.class public final Lcom/vungle/ads/internal/presenter/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lch/g;
.implements Lch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/e$a;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"

.field public static final Companion:Lcom/vungle/ads/internal/presenter/e$a;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_APP_STORE:Ljava/lang/String; = "openAppStore"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

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
.field private adStartTime:Ljava/lang/Long;

.field private final adWidget:Lch/c;

.field private final advertisement:Lwg/b;

.field private appStoreDelegate:Lcom/vungle/ads/internal/presenter/i;

.field private backEnabled:Z

.field private bus:Lcom/vungle/ads/internal/presenter/a;

.field private final clickCoordinateTracker$delegate:Lfi/e;

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lfi/e;

.field private final omTracker:Lyg/c;

.field private final pathProvider$delegate:Lfi/e;

.field private final placement:Lwg/k;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

.field private final scheduler$delegate:Lfi/e;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:Lfi/e;

.field private final suspendableTimer$delegate:Lfi/e;

.field private final tpatSender$delegate:Lfi/e;

.field private userId:Ljava/lang/String;

.field private videoLength:J

.field private final vungleApiClient$delegate:Lfi/e;

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/e;->Companion:Lcom/vungle/ads/internal/presenter/e$a;

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
    sput-object v0, Lcom/vungle/ads/internal/presenter/e;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lch/c;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/ui/c;Ljava/util/concurrent/Executor;Lyg/c;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vungleWebClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "omTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/e;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/e;->omTracker:Lyg/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/e;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "adWidget.context"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lfi/f;->a:Lfi/f;

    .line 80
    .line 81
    new-instance p5, Lcom/vungle/ads/internal/presenter/e$m;

    .line 82
    .line 83
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/e$m;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->vungleApiClient$delegate:Lfi/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lcom/vungle/ads/internal/presenter/e$n;

    .line 100
    .line 101
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/e$n;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->pathProvider$delegate:Lfi/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lcom/vungle/ads/internal/presenter/e$o;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/e$o;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4, p5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e;->signalManager$delegate:Lfi/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/vungle/ads/internal/presenter/e$p;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/e$p;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->tpatSender$delegate:Lfi/e;

    .line 145
    .line 146
    sget-object p1, Lcom/vungle/ads/internal/presenter/e$l;->INSTANCE:Lcom/vungle/ads/internal/presenter/e$l;

    .line 147
    .line 148
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->scheduler$delegate:Lfi/e;

    .line 153
    .line 154
    new-instance p1, Lcom/vungle/ads/internal/presenter/e$e;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/e$e;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->logEntry$delegate:Lfi/e;

    .line 164
    .line 165
    new-instance p1, Lcom/vungle/ads/internal/presenter/e$q;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/e$q;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->suspendableTimer$delegate:Lfi/e;

    .line 175
    .line 176
    new-instance p1, Lcom/vungle/ads/internal/presenter/e$b;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/e$b;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->clickCoordinateTracker$delegate:Lfi/e;

    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/e;->prepare$lambda-14(Lcom/vungle/ads/internal/presenter/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/e;)Lch/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/e;)Lwg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/e;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/util/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/network/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/e;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/e;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/e;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/internal/presenter/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->sendAdCloseEvent()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/e$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/e$c;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->sendAdCloseEvent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/presenter/e$d;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->logEntry$delegate:Lfi/e;

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

.method private final getPathProvider()Lcom/vungle/ads/internal/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->pathProvider$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->scheduler$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->signalManager$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->tpatSender$delegate:Lfi/e;

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

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleApiClient$delegate:Lfi/e;

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

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->closeView()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/e;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final launchInlineInstall(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adWidget.context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/d;->getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "url: "

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ", message: intent is null"

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/e;->checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lfi/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v3, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v0, ", message: resolveInfo "

    .line 52
    .line 53
    invoke-static {v2, p1, v0, v3}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/e;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/presenter/i;->openInlineInstall(Landroid/content/Intent;)Lfi/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lfi/h;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v0, v3, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string v3, ", message: "

    .line 94
    .line 95
    invoke-static {v2, p1, v3, v0}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method private final loadMraidAd()Lcom/vungle/ads/VungleError;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->getIndexFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwg/b;->getWebViewSettings()Lwg/b$k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lch/c;->linkWebView(Landroid/webkit/WebViewClient;Lwg/b$k;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "file://"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lch/c;->showWebsite(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    .line 64
    .line 65
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Fail to load html "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v3, v1}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final logInlineInstallFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/presenter/e$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/e$f;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/g0;

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/ads/e;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic logInlineInstallFailure$default(Lcom/vungle/ads/internal/presenter/e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic logInlineInstallSuccess$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwg/b;->advAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/e;->adStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/e;->userId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lwg/f$i;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lwg/f$i;-><init>(Ljava/util/List;Lwg/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getVungleApiClient()Lcom/vungle/ads/internal/network/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/j;->ri(Lwg/f$i;)Lcom/vungle/ads/internal/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/e$h;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/e$h;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/e;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->closeView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sendAdCloseEvent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/e;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lwg/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/e;->eventMap:Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

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
.method public final checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lfi/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance v0, Lfi/h;

    .line 29
    .line 30
    const-string v1, "com.android.vending"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final detach(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/c;->setWebViewObserver(Lyg/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/c;->setMraidDelegate(Lch/g;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->omTracker:Lyg/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyg/c;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/d;->isProblematicMaliDevice()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, p1}, Lch/c;->destroyWebView(JZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/q;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->clickCoordinateTracker$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->suspendableTimer$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/e;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->cp0Fired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lch/c;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/e;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/e;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/c;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/e;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "didCrash="

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/e;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwg/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getSettings()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwg/b;->heartbeatEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwg/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getAdOrientation()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 81
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lch/c;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->omTracker:Lyg/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyg/c;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/c;->setMraidDelegate(Lch/g;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/c;->setErrorHandler(Lch/h;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/c;->setAdVisibility(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwg/b;->usePreloading()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->loadMraidAd()Lcom/vungle/ads/VungleError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/e;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adStartTime:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/k;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v0, v3

    .line 144
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->userId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/k;->getAlertTitleText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :cond_9
    move-object v0, v4

    .line 159
    :cond_a
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/k;->getAlertBodyText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    :cond_b
    move-object v5, v4

    .line 170
    :cond_c
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/k;->getAlertContinueButtonText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    :cond_d
    move-object v6, v4

    .line 181
    :cond_e
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/k;->getAlertCloseButtonText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    :cond_f
    move-object v7, v4

    .line 192
    :cond_10
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v5, v6, v7}, Lwg/b;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRIsCountryDataProtected()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    sget-object v5, Lah/c;->INSTANCE:Lah/c;

    .line 206
    .line 207
    invoke-virtual {v5}, Lah/c;->getConsentStatus()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "unknown"

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move v7, v1

    .line 222
    :goto_6
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRConsentTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRConsentMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRButtonAccept()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getGDPRButtonDeny()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/c;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_12

    .line 244
    .line 245
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 246
    .line 247
    const-string v1, "opted_out_by_timeout"

    .line 248
    .line 249
    const-string v5, "vungle_modal"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5, v4}, Lah/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 257
    .line 258
    invoke-virtual {v1}, Lwg/k;->isRewardedVideo()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lwg/b;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_13

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/e;->getScheduler()Lcom/vungle/ads/internal/util/g;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/vungle/ads/internal/presenter/d;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v2, p0, v4}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/e;I)V

    .line 280
    .line 281
    .line 282
    int-to-long v4, v0

    .line 283
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/g;->schedule(Ljava/lang/Runnable;J)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_13
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 288
    .line 289
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 294
    .line 295
    invoke-virtual {v1}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "start"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/q;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/q;->start()V

    .line 313
    .line 314
    .line 315
    :cond_15
    return-void
.end method

.method public processCommand(Ljava/lang/String;Ltj/y;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "command"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "arguments"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "adClick"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "MRAIDPresenter"

    .line 28
    .line 29
    const-string v10, "adLeftApplication"

    .line 30
    .line 31
    const-string v11, "adWidget.context"

    .line 32
    .line 33
    const-string v14, "event"

    .line 34
    .line 35
    const-string v15, "url"

    .line 36
    .line 37
    const-string v12, "open"

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move/from16 v19, v6

    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 62
    .line 63
    new-instance v2, Lcom/vungle/ads/internal/presenter/e$j;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/e$j;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    :goto_1
    move v2, v6

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :sswitch_1
    const-string v2, "useCustomClose"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getPathProvider()Lcom/vungle/ads/internal/util/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "dir.path"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/m;->getAvailableBytes(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-object v4, Lcom/vungle/ads/internal/util/t;->INSTANCE:Lcom/vungle/ads/internal/util/t;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/util/t;->getWebViewDataSize(Landroid/content/Context;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sget-object v7, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 127
    .line 128
    new-instance v0, Lcom/vungle/ads/internal/presenter/e$k;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/e$k;-><init>(Lcom/vungle/ads/internal/presenter/e;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return v6

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Failed to get available disk space: "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :sswitch_3
    const-string v3, "updateSignals"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 172
    .line 173
    const-string v3, "signals"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getSignalManager()Lcom/vungle/ads/internal/signals/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/b;->updateTemplateSignals(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v6

    .line 196
    :sswitch_4
    const-string v3, "setOrientationProperties"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 207
    .line 208
    const-string v3, "forceOrientation"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 225
    .line 226
    const-string v3, "ENGLISH"

    .line 227
    .line 228
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 229
    .line 230
    invoke-static {v2, v3, v0, v2, v4}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "landscape"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-virtual {v0, v2}, Lch/c;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_7
    const-string v2, "portrait"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 258
    .line 259
    const/4 v2, 0x7

    .line 260
    invoke-virtual {v0, v2}, Lch/c;->setOrientation(I)V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :sswitch_5
    const-string v3, "error"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 275
    .line 276
    const-string v3, "code"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "fatal"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v5, "errorMessage"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 304
    .line 305
    :goto_2
    const-string v5, " : "

    .line 306
    .line 307
    invoke-static {v3, v5, v0}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    .line 312
    .line 313
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 317
    .line 318
    new-instance v5, Lcom/vungle/ads/internal/presenter/e$i;

    .line 319
    .line 320
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/e$i;-><init>(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 324
    .line 325
    .line 326
    return v6

    .line 327
    :sswitch_6
    const-string v2, "close"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_a
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->closeView()V

    .line 338
    .line 339
    .line 340
    return v6

    .line 341
    :sswitch_7
    const-string v3, "tpat"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_c
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/e;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "checkpoint.0"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 379
    .line 380
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/e;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 381
    .line 382
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/d;->getCarrierName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/e;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 387
    .line 388
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v0, v4, v5}, Lwg/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    const-string v3, "video.length"

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 410
    .line 411
    iget-wide v3, v1, Lcom/vungle/ads/internal/presenter/e;->videoLength:J

    .line 412
    .line 413
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const/16 v19, 0x4

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    invoke-static/range {v15 .. v20}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_3

    .line 430
    :cond_e
    move-object/from16 v16, v0

    .line 431
    .line 432
    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 433
    .line 434
    const/16 v19, 0x6

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    invoke-static/range {v15 .. v20}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_3
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_f

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v9, Lcom/vungle/ads/internal/network/g$a;

    .line 469
    .line 470
    invoke-direct {v9, v4}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v0}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v4, v9}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v5, v4, v8, v7, v13}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    .line 499
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/e;->cp0Fired:Z

    .line 500
    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    iput-boolean v6, v1, Lcom/vungle/ads/internal/presenter/e;->cp0Fired:Z

    .line 504
    .line 505
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 510
    .line 511
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "adViewed"

    .line 516
    .line 517
    invoke-virtual {v0, v3, v13, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 521
    .line 522
    new-instance v2, Lcom/vungle/ads/internal/presenter/e$g;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/e$g;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 528
    .line 529
    .line 530
    return v6

    .line 531
    :cond_11
    :goto_5
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 532
    .line 533
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 534
    .line 535
    const-string v3, "Empty tpat key"

    .line 536
    .line 537
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 549
    .line 550
    .line 551
    return v6

    .line 552
    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_12

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_9
    const-string v2, "useCustomPrivacy"

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_12

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_12
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 581
    .line 582
    invoke-virtual {v0}, Lwg/b;->adUnit()Lwg/b$c;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-virtual {v0}, Lwg/b$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :cond_13
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 593
    .line 594
    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v2, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_14

    .line 605
    .line 606
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    .line 607
    .line 608
    const-string v3, "Invalid CTA Url ("

    .line 609
    .line 610
    const/16 v4, 0x29

    .line 611
    .line 612
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 628
    .line 629
    .line 630
    :cond_14
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/e;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    const-wide/16 v3, 0x0

    .line 637
    .line 638
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 639
    .line 640
    sget-object v14, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 641
    .line 642
    new-instance v15, Lcom/vungle/ads/g0;

    .line 643
    .line 644
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 645
    .line 646
    invoke-direct {v15, v0}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    const/16 v18, 0x4

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    invoke-static/range {v14 .. v19}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return v6

    .line 663
    :cond_15
    const-wide/16 v3, 0x0

    .line 664
    .line 665
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 666
    .line 667
    sget-object v19, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 668
    .line 669
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/presenter/e;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/a;

    .line 683
    .line 684
    .line 685
    move-result-object v24

    .line 686
    move-object/from16 v21, v0

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    move-object/from16 v20, v13

    .line 691
    .line 692
    invoke-virtual/range {v19 .. v24}, Lcom/vungle/ads/internal/util/d;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/ui/a;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 697
    .line 698
    if-eqz v2, :cond_16

    .line 699
    .line 700
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 701
    .line 702
    invoke-virtual {v3}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v12, v5, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    if-eqz v0, :cond_1

    .line 710
    .line 711
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 712
    .line 713
    if-eqz v0, :cond_1

    .line 714
    .line 715
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 716
    .line 717
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v12, v10, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return v6

    .line 725
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_17

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_17
    sget-object v16, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 736
    .line 737
    new-instance v0, Lcom/vungle/ads/g0;

    .line 738
    .line 739
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 740
    .line 741
    invoke-direct {v0, v3}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    const/16 v20, 0x4

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    move-object/from16 v17, v0

    .line 755
    .line 756
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 760
    .line 761
    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_18

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_18
    sget-object v2, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1a

    .line 781
    .line 782
    :cond_19
    :goto_6
    move-object v2, v0

    .line 783
    goto :goto_7

    .line 784
    :cond_1a
    sget-object v16, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 785
    .line 786
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 796
    .line 797
    .line 798
    move-result-object v20

    .line 799
    const/16 v22, 0x10

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    move-object/from16 v18, v0

    .line 808
    .line 809
    move-object/from16 v19, v2

    .line 810
    .line 811
    invoke-static/range {v16 .. v23}, Lcom/vungle/ads/internal/util/d;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/ui/a;ILjava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    move-object/from16 v2, v18

    .line 816
    .line 817
    if-eqz v0, :cond_1b

    .line 818
    .line 819
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 820
    .line 821
    if-eqz v0, :cond_1

    .line 822
    .line 823
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 824
    .line 825
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v12, v10, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return v6

    .line 833
    :cond_1b
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 847
    .line 848
    .line 849
    return v6

    .line 850
    :goto_7
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 851
    .line 852
    if-nez v2, :cond_1c

    .line 853
    .line 854
    const-string v2, "nonePrivacyUrl"

    .line 855
    .line 856
    :cond_1c
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 868
    .line 869
    .line 870
    return v6

    .line 871
    :sswitch_c
    const-string v4, "pingUrl"

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_1d

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_1d
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 882
    .line 883
    const-string v5, "requestType"

    .line 884
    .line 885
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_1e

    .line 890
    .line 891
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 892
    .line 893
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 898
    .line 899
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_1e
    move-object v5, v13

    .line 904
    :goto_8
    const-string v9, "POST"

    .line 905
    .line 906
    const-string v10, "GET"

    .line 907
    .line 908
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-static {v9}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-static {v9, v5}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-nez v9, :cond_1f

    .line 921
    .line 922
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 923
    .line 924
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 925
    .line 926
    const-string v3, "Invalid request type: "

    .line 927
    .line 928
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 929
    .line 930
    invoke-static {v3, v5, v4}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 946
    .line 947
    .line 948
    return v6

    .line 949
    :cond_1f
    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const-string v11, "requestData"

    .line 954
    .line 955
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const-string v12, "retry"

    .line 960
    .line 961
    invoke-virtual {v0, v2, v12}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const-string v14, "headers"

    .line 970
    .line 971
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_20

    .line 976
    .line 977
    :try_start_1
    sget-object v2, Ltj/c;->d:Ltj/b;

    .line 978
    .line 979
    iget-object v14, v2, Ltj/c;->b:Lta/d;

    .line 980
    .line 981
    sget v15, Lzi/s;->c:I

    .line 982
    .line 983
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-static {v15}, Lcom/bumptech/glide/d;->n(Lkotlin/jvm/internal/e0;)Lzi/s;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3}, Lcom/bumptech/glide/d;->n(Lkotlin/jvm/internal/e0;)Lzi/s;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const-class v16, Ljava/util/Map;

    .line 1000
    .line 1001
    sget-object v17, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    .line 1003
    move/from16 v19, v6

    .line 1004
    .line 1005
    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    filled-new-array {v15, v3}, [Lzi/s;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6, v3}, Lkotlin/jvm/internal/c0;->b(Lkotlin/jvm/internal/e;Ljava/util/List;)Lkotlin/jvm/internal/e0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v14, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v2, v0, v3}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :catch_1
    move/from16 v19, v6

    .line 1036
    .line 1037
    :catch_2
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 1038
    .line 1039
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1040
    .line 1041
    const-string v4, "Failed to decode header: "

    .line 1042
    .line 1043
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1059
    .line 1060
    .line 1061
    return v19

    .line 1062
    :cond_20
    move/from16 v19, v6

    .line 1063
    .line 1064
    move-object v2, v13

    .line 1065
    :goto_9
    sget-object v0, Lcom/vungle/ads/internal/util/t;->INSTANCE:Lcom/vungle/ads/internal/util/t;

    .line 1066
    .line 1067
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/t;->isUrlValid(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_21

    .line 1072
    .line 1073
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1074
    .line 1075
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1076
    .line 1077
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1091
    .line 1092
    .line 1093
    return v19

    .line 1094
    :cond_21
    if-eqz v9, :cond_23

    .line 1095
    .line 1096
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 1097
    .line 1098
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/network/g$a;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/network/g$a;->regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_22

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->get()Lcom/vungle/ads/internal/network/g$a;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->post()Lcom/vungle/ads/internal/network/g$a;

    .line 1136
    .line 1137
    .line 1138
    :goto_a
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2, v0, v8, v7, v13}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return v19

    .line 1150
    :cond_23
    move/from16 v2, v19

    .line 1151
    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :sswitch_d
    move/from16 v19, v6

    .line 1155
    .line 1156
    const-string v3, "openAppStore"

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-nez v3, :cond_24

    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_24
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->advertisement:Lwg/b;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lwg/b;->adUnit()Lwg/b$c;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lwg/b$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    :cond_25
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v2, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_26

    .line 1191
    .line 1192
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    .line 1193
    .line 1194
    const-string v3, "Invalid InlineInstall Url ("

    .line 1195
    .line 1196
    const/16 v4, 0x29

    .line 1197
    .line 1198
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1214
    .line 1215
    .line 1216
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 1221
    .line 1222
    sget-object v20, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 1223
    .line 1224
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v24

    .line 1237
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/presenter/e;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v25

    .line 1241
    const/16 v22, 0x0

    .line 1242
    .line 1243
    move-object/from16 v23, v2

    .line 1244
    .line 1245
    move-object/from16 v21, v13

    .line 1246
    .line 1247
    invoke-virtual/range {v20 .. v25}, Lcom/vungle/ads/internal/util/d;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/ui/a;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_27

    .line 1252
    .line 1253
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/e;->launchInlineInstall(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    :cond_27
    if-eqz v2, :cond_23

    .line 1258
    .line 1259
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 1260
    .line 1261
    if-eqz v0, :cond_28

    .line 1262
    .line 1263
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v12, v5, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_28
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 1273
    .line 1274
    if-eqz v0, :cond_23

    .line 1275
    .line 1276
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v0, v12, v10, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    return v19

    .line 1286
    :sswitch_e
    move/from16 v19, v6

    .line 1287
    .line 1288
    const-string v3, "consentAction"

    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_29

    .line 1295
    .line 1296
    goto/16 :goto_f

    .line 1297
    .line 1298
    :cond_29
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    sget-object v2, Lah/b;->OPT_OUT:Lah/b;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lah/b;->getValue()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_2a

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lah/b;->getValue()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_b

    .line 1321
    :cond_2a
    sget-object v0, Lah/b;->OPT_IN:Lah/b;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lah/b;->getValue()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_b
    sget-object v2, Lah/c;->INSTANCE:Lah/c;

    .line 1328
    .line 1329
    const-string v3, "vungle_modal"

    .line 1330
    .line 1331
    invoke-virtual {v2, v0, v3, v13}, Lah/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return v19

    .line 1335
    :sswitch_f
    move/from16 v19, v6

    .line 1336
    .line 1337
    const-wide/16 v3, 0x0

    .line 1338
    .line 1339
    const-string v5, "actionWithValue"

    .line 1340
    .line 1341
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-nez v5, :cond_2b

    .line 1346
    .line 1347
    goto :goto_f

    .line 1348
    :cond_2b
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    const-string v6, "value"

    .line 1355
    .line 1356
    invoke-virtual {v0, v2, v6}, Lcom/vungle/ads/internal/util/j;->getContentStringValue(Ltj/y;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const-string v2, "videoLength"

    .line 1361
    .line 1362
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_23

    .line 1367
    .line 1368
    if-eqz v0, :cond_2c

    .line 1369
    .line 1370
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1378
    goto :goto_c

    .line 1379
    :catchall_0
    move-exception v0

    .line 1380
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto :goto_c

    .line 1385
    :cond_2c
    move-object v0, v13

    .line 1386
    :goto_c
    instance-of v2, v0, Lfi/i;

    .line 1387
    .line 1388
    if-eqz v2, :cond_2d

    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_2d
    move-object v13, v0

    .line 1392
    :goto_d
    check-cast v13, Ljava/lang/Long;

    .line 1393
    .line 1394
    if-eqz v13, :cond_2e

    .line 1395
    .line 1396
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v12

    .line 1400
    goto :goto_e

    .line 1401
    :cond_2e
    move-wide v12, v3

    .line 1402
    :goto_e
    iput-wide v12, v1, Lcom/vungle/ads/internal/presenter/e;->videoLength:J

    .line 1403
    .line 1404
    return v19

    .line 1405
    :sswitch_10
    move/from16 v19, v6

    .line 1406
    .line 1407
    const-string v2, "action"

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-nez v2, :cond_23

    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :sswitch_11
    move/from16 v19, v6

    .line 1417
    .line 1418
    const-string v2, "successfulView"

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_2f

    .line 1425
    .line 1426
    :goto_f
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 1427
    .line 1428
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1429
    .line 1430
    const-string v4, "Unknown MRAID Command: "

    .line 1431
    .line 1432
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/e;->getLogEntry()Lcom/vungle/ads/internal/util/k;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1448
    .line 1449
    .line 1450
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 1451
    .line 1452
    const-string v3, "processCommand# Unknown MRAID Command: "

    .line 1453
    .line 1454
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v2, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    return v19

    .line 1462
    :cond_2f
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 1463
    .line 1464
    if-eqz v0, :cond_30

    .line 1465
    .line 1466
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v0, v2, v13, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_30
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->placement:Lwg/k;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lwg/k;->isRewardedVideo()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_23

    .line 1482
    .line 1483
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->isReportIncentivizedEnabled()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_23

    .line 1490
    .line 1491
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1492
    .line 1493
    move/from16 v2, v19

    .line 1494
    .line 1495
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_31

    .line 1500
    .line 1501
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/e;->executor:Ljava/util/concurrent/Executor;

    .line 1502
    .line 1503
    new-instance v3, Lcom/vungle/ads/internal/presenter/d;

    .line 1504
    .line 1505
    invoke-direct {v3, v1, v2}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/e;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_31
    :goto_10
    return v2

    .line 1512
    nop

    .line 1513
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_11
        -0x54d081ca -> :sswitch_10
        -0x2bd2454b -> :sswitch_f
        -0x2762d110 -> :sswitch_e
        -0x26bca456 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->vungleWebClient:Lcom/vungle/ads/internal/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/c;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/e;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/e;->heartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->presenterDelegate:Lcom/vungle/ads/internal/presenter/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/e;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/e;->lastUserInteractionTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->afterClickDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch/c;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/e;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->adWidget:Lch/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch/c;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/e;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
