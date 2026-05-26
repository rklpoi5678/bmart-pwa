.class public final Lcom/vungle/ads/internal/presenter/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/g$a;

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adClicked:Z

.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final advertisement:Lwg/b;

.field private bus:Lcom/vungle/ads/internal/presenter/a;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:Lcom/vungle/ads/internal/presenter/h;

.field private final logEntry$delegate:Lfi/e;

.field private omTracker:Lyg/a;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private final tpatSender$delegate:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/g;->Companion:Lcom/vungle/ads/internal/presenter/g$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 10
    .line 11
    new-instance v1, Lfi/h;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    new-instance v2, Lfi/h;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lfi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/h;Lwg/b;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platform"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 26
    .line 27
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 28
    .line 29
    sget-object p2, Lfi/f;->a:Lfi/f;

    .line 30
    .line 31
    new-instance p3, Lcom/vungle/ads/internal/presenter/g$e;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/g$e;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->tpatSender$delegate:Lfi/e;

    .line 41
    .line 42
    new-instance p1, Lcom/vungle/ads/internal/presenter/g$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/g$c;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->logEntry$delegate:Lfi/e;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/g;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/g;)Lwg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/util/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/network/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->logEntry$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->tpatSender$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final initOMTracker$lambda-10(Lfi/e;)Lyg/b;
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

.method private final needShowGdpr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRIsCountryDataProtected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lah/c;->getConsentStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->adClicked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->adClicked:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "clickUrl"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Lcom/vungle/ads/internal/network/g$a;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "clickUrl"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4, v3, v2, v1}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 84
    .line 85
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 86
    .line 87
    const-string v5, "Empty tpat key: clickUrl"

    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "cta_url"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0, v3, v2, v1}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lwg/b;->adUnit()Lwg/b$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lwg/b$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    sget-object v2, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Lcom/vungle/ads/internal/presenter/g$d;

    .line 159
    .line 160
    invoke-direct {v7, v3, p0}, Lcom/vungle/ads/internal/presenter/g$d;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/g;)V

    .line 161
    .line 162
    .line 163
    move-object v4, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/util/d;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/ui/a;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 169
    .line 170
    const-string v1, "open"

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "adClick"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "adLeftApplication"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/g0;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/internal/util/d;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/ui/a;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "open"

    .line 78
    .line 79
    const-string v2, "adLeftApplication"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showGdpr()V
    .locals 9

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    const-string v1, "vungle_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "opted_out_by_timeout"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lah/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 18
    .line 19
    const-string v1, "NativeAdPresenter"

    .line 20
    .line 21
    const-string v2, "We can not show GDPR dialog with application context."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, La7/h;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getGDPRConsentTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getGDPRConsentMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getGDPRButtonAccept()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getGDPRButtonDeny()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/vungle/ads/internal/presenter/f;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->currentDialog:Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "opted_out_by_timeout"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lah/b;->OPT_IN:Lah/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lah/b;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lah/b;->OPT_OUT:Lah/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lah/b;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object p2, Lah/c;->INSTANCE:Lah/c;

    .line 29
    .line 30
    const-string v0, "vungle_modal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lah/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->currentDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method

.method private final start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->needShowGdpr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->showGdpr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/g0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyg/a;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->currentDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad.close"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v3}, Lwg/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lcom/vungle/ads/internal/network/g$a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {v3, v2, v5, v6, v1}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "end"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "omSdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwg/b;->omEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lfi/f;->a:Lfi/f;

    .line 29
    .line 30
    new-instance v2, Lcom/vungle/ads/internal/presenter/g$b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/g$b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->initOMTracker$lambda-10(Lfi/e;)Lyg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lyg/b;->getOMSDKJS$vungle_ads_release()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lyg/a;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lyg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lyg/a;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyg/a;->impressionOccurred()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "start"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "download"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/g;->onDownload(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string p2, "videoViewed"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/vungle/ads/internal/presenter/g;->adViewed:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/g;->adViewed:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/h;->getPlacementRefId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "adViewed"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3, p2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->delegate:Lcom/vungle/ads/internal/presenter/h;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/h;->getImpressionUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "impression"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p2, v2, v1, v3}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const-string v0, "tpat"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/g;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "checkpoint.0"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->getCarrierName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, p2, v0, v4}, Lwg/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v5, p2

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v5, p2

    .line 181
    move-object p1, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lwg/b;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v5, p2

    .line 192
    invoke-static/range {v4 .. v9}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 222
    .line 223
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2, v2, v1, v3}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    :goto_3
    return-void

    .line 251
    :cond_a
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 252
    .line 253
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 254
    .line 255
    const-string v0, "Empty urls for tpat: "

    .line 256
    .line 257
    invoke-static {v0, v5}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    :goto_5
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 277
    .line 278
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 279
    .line 280
    const-string v0, "Empty tpat key"

    .line 281
    .line 282
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_3
    move-object v5, p2

    .line 298
    const-string p2, "openPrivacy"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_c

    .line 305
    .line 306
    :goto_6
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 307
    .line 308
    const-string v0, "Unknown native ad action: "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "NativeAdPresenter"

    .line 315
    .line 316
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-direct {p0, v5}, Lcom/vungle/ads/internal/presenter/g;->onPrivacy(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lyg/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyg/a;->start(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
