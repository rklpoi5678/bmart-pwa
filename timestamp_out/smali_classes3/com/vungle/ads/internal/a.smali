.class public abstract Lcom/vungle/ads/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/a$c;,
        Lcom/vungle/ads/internal/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/a$c;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Ltj/c;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;

.field private adState:Lcom/vungle/ads/internal/a$a;

.field private advertisement:Lwg/b;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/c;

.field private bidPayload:Lwg/e;

.field private final context:Landroid/content/Context;

.field private loadMetric:Lcom/vungle/ads/h0;

.field private logEntry:Lcom/vungle/ads/internal/util/k;

.field private placement:Lwg/k;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/h0;

.field private final showToValidationMetric:Lcom/vungle/ads/h0;

.field private final validationToPresentMetric:Lcom/vungle/ads/h0;

.field private final vungleApiClient$delegate:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/a$c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/a;->Companion:Lcom/vungle/ads/internal/a$c;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/a$b;->INSTANCE:Lcom/vungle/ads/internal/a$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/a;->json:Ltj/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/a$l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/a$l;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:Lfi/e;

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/h0;

    .line 31
    .line 32
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/h0;

    .line 38
    .line 39
    new-instance p1, Lcom/vungle/ads/h0;

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/h0;

    .line 47
    .line 48
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/task/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/task/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/a;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/a;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(Lfi/e;)Lyg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lyg/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyg/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(Lfi/e;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/util/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/util/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/m;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/downloader/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/downloader/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/k;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-11$lambda-9(Lfi/e;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/h;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adv is null on onPlay="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 27
    .line 28
    sget-object v2, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 33
    .line 34
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 35
    .line 36
    const-string v2, "Current ad is playing"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 47
    .line 48
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " is not READY"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lwg/b;->hasExpired()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Ad expiry: "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lwg/b;->adUnit()Lwg/b$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lwg/b$c;->getExpiry()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", device: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v0

    .line 150
    :cond_6
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/b;->isPartialDownloadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 13
    .line 14
    const-string v1, "AdInternal"

    .line 15
    .line 16
    const-string v2, "Skip cancelling download for ads with partial download enabled."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/i0;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lwg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/i0;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lwg/k;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v2, "placementId"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "adLoaderCallback"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 20
    .line 21
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 24
    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/ads/h0;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/h0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vungle/ads/h0;->markStart()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v1, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 48
    .line 49
    sget-object v2, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/j0$a;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 58
    .line 59
    const-string v2, "SDK not initialized"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/f;->getPlacement(Ljava/lang/String;)Lwg/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/a;->isValidAdTypeForPlacement(Lwg/k;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 95
    .line 96
    invoke-virtual {v4}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v4}, Lwg/k;->getHeaderBidding()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_2
    new-instance v0, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/f;->configLastValidatedTimestamp()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v6, -0x1

    .line 155
    .line 156
    cmp-long v2, v4, v6

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    new-instance v2, Lwg/k;

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v2 .. v7}, Lwg/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdSizeForAdRequest()Lcom/vungle/ads/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/a;->isValidAdSize(Lcom/vungle/ads/i0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/vungle/ads/i0;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_5
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 209
    .line 210
    sget-object v6, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 211
    .line 212
    if-eq v3, v6, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/vungle/ads/internal/b;->$EnumSwitchMapping$0:[I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 244
    .line 245
    :goto_0
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " state is incorrect for load"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    new-instance v0, Lfi/g;

    .line 284
    .line 285
    invoke-direct {v0}, Lfi/g;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_7
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 290
    .line 291
    new-instance v6, Lcom/vungle/ads/h0;

    .line 292
    .line 293
    invoke-direct {v6, v3}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v1, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/h0;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/vungle/ads/h0;->markStart()V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/a;->json:Ltj/c;

    .line 311
    .line 312
    iget-object v6, v3, Ltj/c;->b:Lta/d;

    .line 313
    .line 314
    const-class v7, Lwg/e;

    .line 315
    .line 316
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v7}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v0, v6}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lwg/e;

    .line 329
    .line 330
    iput-object v3, v1, Lcom/vungle/ads/internal/a;->bidPayload:Lwg/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_2

    .line 337
    :goto_1
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    :goto_3
    sget-object v3, Lcom/vungle/ads/internal/a$a;->LOADING:Lcom/vungle/ads/internal/a$a;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 403
    .line 404
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 405
    .line 406
    sget-object v6, Lfi/f;->a:Lfi/f;

    .line 407
    .line 408
    new-instance v7, Lcom/vungle/ads/internal/a$e;

    .line 409
    .line 410
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/a$e;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v7, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 418
    .line 419
    new-instance v8, Lcom/vungle/ads/internal/a$f;

    .line 420
    .line 421
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/a$f;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v8}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 429
    .line 430
    new-instance v9, Lcom/vungle/ads/internal/a$g;

    .line 431
    .line 432
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/a$g;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v9}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v9, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 440
    .line 441
    new-instance v10, Lcom/vungle/ads/internal/a$h;

    .line 442
    .line 443
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/a$h;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v10}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_a
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 460
    .line 461
    iget-object v5, v1, Lcom/vungle/ads/internal/a;->bidPayload:Lwg/e;

    .line 462
    .line 463
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Lwg/k;Lwg/e;Lcom/vungle/ads/i0;)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lcom/vungle/ads/internal/load/f;

    .line 467
    .line 468
    iget-object v10, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/j;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(Lfi/e;)Lcom/vungle/ads/internal/executor/d;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(Lfi/e;)Lyg/b;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/downloader/k;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/util/m;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/f;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/internal/executor/a;Lyg/b;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/load/b;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    :goto_4
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 499
    .line 500
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Lwg/k;Lwg/e;Lcom/vungle/ads/i0;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Lcom/vungle/ads/internal/load/d;

    .line 504
    .line 505
    iget-object v11, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/j;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(Lfi/e;)Lcom/vungle/ads/internal/executor/d;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(Lfi/e;)Lyg/b;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/downloader/k;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/util/m;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    move-object/from16 v17, v0

    .line 528
    .line 529
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/d;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/internal/executor/a;Lyg/b;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/load/b;)V

    .line 530
    .line 531
    .line 532
    iput-object v10, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 533
    .line 534
    :goto_5
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 535
    .line 536
    if-nez v0, :cond_c

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/c;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/c;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    return-void

    .line 552
    :cond_e
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 553
    .line 554
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onSuccess(Lwg/b;)V
    .locals 13

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->adLoadedAndUpdateConfigure$vungle_ads_release(Lwg/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lwg/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/h0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lwg/b;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/h0;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/h0;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lwg/b;->adLoadOptimizationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/h0;->markEnd()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Lfi/f;->a:Lfi/f;

    .line 84
    .line 85
    new-instance v2, Lcom/vungle/ads/internal/a$i;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/a$i;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/vungle/ads/h0;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "ad.loadDuration"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ad.loadDuration"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Lcom/vungle/ads/internal/a;->onSuccess$lambda-11$lambda-9(Lfi/e;)Lcom/vungle/ads/internal/network/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/a$j;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/a$j;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/a;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lwg/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lwg/b;)V
    .locals 9

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/a$k;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/a$k;-><init>(Lcom/vungle/ads/internal/presenter/b;Lwg/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setAdvertisement$vungle_ads_release(Lwg/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lwg/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setBidPayload$vungle_ads_release(Lwg/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lwg/b;->eventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 71
    .line 72
    const-string v2, "AdInternal"

    .line 73
    .line 74
    const-string v3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_invisible_logged"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 86
    .line 87
    new-instance v4, Lcom/vungle/ads/g0;

    .line 88
    .line 89
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/h0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/h0;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/h0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markStart()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/a;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/a$a;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a$a;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg/b;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lfi/f;->a:Lfi/f;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/a$d;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/a$d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/a$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/a;->_set_adState_$lambda-1$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/task/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/f;->execute(Lcom/vungle/ads/internal/task/d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/a$a;->transitionTo(Lcom/vungle/ads/internal/a$a;)Lcom/vungle/ads/internal/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 57
    .line 58
    return-void
.end method

.method public final setAdvertisement(Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lwg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lwg/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lwg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->placement:Lwg/k;

    .line 2
    .line 3
    return-void
.end method
