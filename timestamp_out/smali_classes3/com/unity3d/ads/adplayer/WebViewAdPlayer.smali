.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00152\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010-J\u001b\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010-J\u0013\u00102\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010;J\u001b\u0010=\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020*0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00150K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010XR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010XR \u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010XR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00190S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "bridge",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lej/y;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webViewContainer",
        "Lej/c0;",
        "adPlayerScope",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lej/y;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lej/c0;)V",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "getEvent",
        "Lfi/x;",
        "sendEvent",
        "(Lsi/a;Lji/c;)Ljava/lang/Object;",
        "",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lji/c;)Ljava/lang/Object;",
        "dispatchShowCompleted",
        "()V",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        "event",
        "sendScarBannerEvent",
        "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/c;",
        "sendGmaEvent",
        "(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "sendOfferwallEvent",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;",
        "",
        "isMuted",
        "sendMuteChange",
        "(ZLji/c;)Ljava/lang/Object;",
        "isVisible",
        "sendVisibilityChange",
        "isFocused",
        "sendFocusChange",
        "sendActivityDestroyed",
        "(Lji/c;)Ljava/lang/Object;",
        "",
        "volume",
        "sendVolumeChange",
        "(DLji/c;)Ljava/lang/Object;",
        "",
        "value",
        "sendUserConsentChange",
        "([BLji/c;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "onAllowedPiiChange",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lej/y;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Lhj/s0;",
        "isCompletedManually",
        "Lhj/s0;",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "storageEventCallback",
        "Lsi/l;",
        "scope",
        "Lej/c0;",
        "getScope",
        "()Lej/c0;",
        "Lhj/h;",
        "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;",
        "onScarEvent",
        "Lhj/h;",
        "getOnScarEvent",
        "()Lhj/h;",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;",
        "onOfferwallEvent",
        "getOnOfferwallEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "onShowEvent",
        "getOnShowEvent",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "onLoadEvent",
        "getOnLoadEvent",
        "onBroadcastEvents",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final dispatcher:Lej/y;

.field private final isCompletedManually:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final onBroadcastEvents:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final onLoadEvent:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final onOfferwallEvent:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final onScarEvent:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final onShowEvent:Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/h;"
        }
    .end annotation
.end field

.field private final scope:Lej/c0;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageEventCallback:Lsi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/l;"
        }
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lej/y;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lej/c0;)V
    .locals 1

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sendDiagnosticEvent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "webViewContainer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adPlayerScope"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Lej/y;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lhj/s0;

    .line 58
    .line 59
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lsi/l;

    .line 65
    .line 66
    invoke-static {p7, p4}, Lej/f0;->v(Lej/c0;Lji/h;)Ljj/c;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance p5, Lej/b0;

    .line 71
    .line 72
    const-string p6, "WebViewAdPlayer"

    .line 73
    .line 74
    invoke-direct {p5, p6}, Lej/b0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5}, Lej/f0;->v(Lej/c0;Lji/h;)Ljj/c;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lej/c0;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lhj/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 88
    .line 89
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lhj/h;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 93
    .line 94
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lhj/h;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lhj/h;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lhj/v0;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 104
    .line 105
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lhj/h;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 109
    .line 110
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lhj/h;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lhj/h;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lhj/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 120
    .line 121
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lhj/h;)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lhj/h;)V

    .line 127
    .line 128
    .line 129
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 130
    .line 131
    const/4 p6, 0x0

    .line 132
    invoke-direct {p5, p6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(Lji/c;)V

    .line 133
    .line 134
    .line 135
    new-instance p6, Lhj/q0;

    .line 136
    .line 137
    invoke-direct {p6, p4, p2, p5}, Lhj/q0;-><init>(Lhj/h;Lhj/h1;Lsi/q;)V

    .line 138
    .line 139
    .line 140
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lhj/h;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lhj/v0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 147
    .line 148
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lhj/h;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 152
    .line 153
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lhj/h;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lej/c0;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    const/4 p5, 0x1

    .line 161
    invoke-static {p2, p4, p5}, Lhj/z0;->t(Lhj/h;Lej/c0;I)Lhj/t0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p4, La1/w;

    .line 166
    .line 167
    const/4 p5, 0x2

    .line 168
    invoke-direct {p4, p2, p5}, La1/w;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lhj/h;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lhj/v0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lhj/h;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lhj/h;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lhj/h;

    .line 188
    .line 189
    sget-object p2, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(Lsi/l;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p7}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lej/f0;->o(Lji/h;)Lej/g1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p3}, Lej/g1;->c(Lsi/l;)Lej/q0;

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 211
    .line 212
    sget-object p3, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lhj/r0;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p4, Lhj/u;

    .line 222
    .line 223
    const/4 p5, 0x3

    .line 224
    invoke-direct {p4, p1, p2, p5}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lej/c0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p4, p1}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lhj/r0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lhj/u;

    .line 244
    .line 245
    const/4 p4, 0x3

    .line 246
    invoke-direct {p3, p1, p2, p4}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lej/c0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p3, p1}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lsi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lsi/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lsi/a;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lji/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lsi/a;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 64
    .line 65
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lhj/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lhj/z0;->u(Lhj/h;Lli/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v7, v0

    .line 92
    :goto_1
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 93
    .line 94
    instance-of v8, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 99
    .line 100
    new-instance v2, Lfi/h;

    .line 101
    .line 102
    const-string v3, "reason"

    .line 103
    .line 104
    const-string v4, "adviewer"

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lfi/h;

    .line 116
    .line 117
    const-string v6, "reason_debug"

    .line 118
    .line 119
    invoke-direct {v4, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lfi/h;

    .line 131
    .line 132
    const-string v6, "reason_code"

    .line 133
    .line 134
    invoke-direct {v3, v6, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2, v4, v3}, [Lfi/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v16, 0x3a

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-string v10, "bridge_send_event_failed"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    invoke-interface {v4}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 164
    .line 165
    iget-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 173
    .line 174
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lji/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_6

    .line 179
    .line 180
    :goto_2
    return-object v3

    .line 181
    :cond_6
    return-object v5
.end method


# virtual methods
.method public destroy(Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lhj/s0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lhj/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lhj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getOnLoadEvent()Lhj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lhj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnOfferwallEvent()Lhj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lhj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScarEvent()Lhj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lhj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnShowEvent()Lhj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lhj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lej/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lej/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAllowedPiiChange([BLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lji/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 80
    .line 81
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 109
    .line 110
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v8

    .line 114
    move-object v8, v2

    .line 115
    move-object v2, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "orientation"

    .line 138
    .line 139
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "connectionType"

    .line 149
    .line 150
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v8, v4, :cond_5

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v8, v5

    .line 164
    :goto_1
    const-string v9, "isMuted"

    .line 165
    .line 166
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getVolume()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-string p2, "volume"

    .line 178
    .line 179
    invoke-virtual {v2, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v8, "privacy"

    .line 193
    .line 194
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lji/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    move-object v11, p0

    .line 209
    move-object v10, p1

    .line 210
    move-object p1, v2

    .line 211
    move-object v9, p1

    .line 212
    :goto_2
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object p1, v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    .line 223
    iput-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    const-string p2, "privacyFsm"

    .line 232
    .line 233
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(Lji/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_7

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    move-object v4, v2

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v11

    .line 251
    move-object v2, p2

    .line 252
    move-object p2, p1

    .line 253
    move-object p1, v4

    .line 254
    :goto_3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lhj/s0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lhj/h1;

    .line 270
    .line 271
    invoke-virtual {p1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "deviceInfoRepository.all\u2026dPii.value.toByteString()"

    .line 282
    .line 283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "allowedPii"

    .line 291
    .line 292
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "objectId"

    .line 327
    .line 328
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_a

    .line 351
    .line 352
    new-instance p2, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "showOptions"

    .line 358
    .line 359
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 363
    .line 364
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 379
    .line 380
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 381
    .line 382
    const-string v2, "webview"

    .line 383
    .line 384
    const-string v3, "show"

    .line 385
    .line 386
    invoke-interface {p1, v2, v3, p2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v1, :cond_b

    .line 391
    .line 392
    :goto_5
    return-object v1

    .line 393
    :cond_b
    :goto_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 394
    .line 395
    return-object p1
.end method

.method public sendActivityDestroyed(Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method

.method public sendFocusChange(ZLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendGmaEvent(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/c;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendMuteChange(ZLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendUserConsentChange([BLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendVisibilityChange(ZLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendVolumeChange(DLji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lsi/a;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
