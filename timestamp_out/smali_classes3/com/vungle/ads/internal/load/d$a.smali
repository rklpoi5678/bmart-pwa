.class public final Lcom/vungle/ads/internal/load/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/d;->fetchAdMetadata(Lcom/vungle/ads/i0;Lwg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placement:Lwg/k;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/d;Lwg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d$a;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/d$a;->$placement:Lwg/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/d$a;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/d;Lwg/k;Lcom/vungle/ads/internal/network/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/d$a;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/d;Lwg/k;Lcom/vungle/ads/internal/network/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/d;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/d;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/d;Lwg/k;Lcom/vungle/ads/internal/network/f;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$placement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->getVungleApiClient()Lcom/vungle/ads/internal/network/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/j;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "ads API: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->code()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->body()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lwg/b;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object p2, p1

    .line 108
    :goto_0
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lwg/b;->adUnit()Lwg/b$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    if-nez p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 117
    .line 118
    const-string p2, "Ad response is empty"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Lcom/vungle/ads/g0;

    .line 140
    .line 141
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/c;->handleAdMetaData$vungle_ads_release(Lwg/b;Lcom/vungle/ads/g0;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d$a;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/c;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$a;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 12
    .line 13
    new-instance v1, Lb2/w;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p2}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Lcom/vungle/ads/internal/network/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d$a;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/c;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$a;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d$a;->$placement:Lwg/k;

    .line 14
    .line 15
    new-instance v2, Lcom/ironsource/ai;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
