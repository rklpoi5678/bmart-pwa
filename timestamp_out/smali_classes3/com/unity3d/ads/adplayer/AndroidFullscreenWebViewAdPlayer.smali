.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fBg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J+\u0010*\u001a\u00020\u001d2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u001dH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001b\u00103\u001a\u00020\u001d2\u0006\u0010$\u001a\u000202H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u00020\u001d2\u0006\u00105\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00101J\u001b\u00108\u001a\u00020\u001d2\u0006\u0010$\u001a\u000207H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010#J\u001b\u0010<\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020;H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010>\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010#J\u001b\u0010@\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u00101J\u001b\u0010C\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020AH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010-J\u001b\u0010L\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010O\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020NH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010VR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010WR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010[R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010]R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010^R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010`R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010aR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010bR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010cR\u001d\u0010i\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010pR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010pR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010pR\u0014\u0010~\u001a\u00020{8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "webViewAdPlayer",
        "",
        "opportunityId",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "scarManager",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "offerwallManager",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "orientationRepository",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V",
        "Lfi/x;",
        "dispatchShowCompleted",
        "()V",
        "",
        "value",
        "onAllowedPiiChange",
        "([BLji/c;)Ljava/lang/Object;",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lji/c;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lji/c;)Ljava/lang/Object;",
        "",
        "isFocused",
        "sendFocusChange",
        "(ZLji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/c;",
        "sendGmaEvent",
        "(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;",
        "isMuted",
        "sendMuteChange",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "sendOfferwallEvent",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        "sendScarBannerEvent",
        "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;",
        "sendUserConsentChange",
        "isVisible",
        "sendVisibilityChange",
        "",
        "volume",
        "sendVolumeChange",
        "(DLji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "change",
        "handleVolumeSettingsChange",
        "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "handleSessionChange",
        "(Lcom/unity3d/ads/core/data/model/SessionChange;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "displayMessage",
        "Lej/g1;",
        "displayEventsRouter",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lej/g1;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject$delegate",
        "Lfi/e;",
        "getAdObject",
        "()Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lhj/h;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lhj/h;",
        "onLoadEvent",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;",
        "getOnOfferwallEvent",
        "onOfferwallEvent",
        "Lcom/unity3d/ads/core/data/model/ScarEvent;",
        "getOnScarEvent",
        "onScarEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "onShowEvent",
        "Lej/c0;",
        "getScope",
        "()Lej/c0;",
        "scope",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

.field private static final displayMessages:Lhj/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/r0;"
        }
    .end annotation
.end field


# instance fields
.field private final adObject$delegate:Lfi/e;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final context:Landroid/content/Context;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {v0, v1}, Lhj/z0;->b(II)Lhj/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lhj/r0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V
    .locals 1

    const-string v0, "webViewAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scarManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerwallManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 9
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    iput-object p10, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 12
    iput-object p11, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 13
    iput-object p12, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;

    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lfi/e;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayMessages$cp()Lhj/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lhj/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lej/g1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lji/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 2
    .line 3
    const-string v1, "change.value.toByteArray()"

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 10
    .line 11
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLji/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lki/a;->a:Lki/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 39
    .line 40
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLji/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lki/a;->a:Lki/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v2
.end method

.method private final handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 8
    .line 9
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLji/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lki/a;->a:Lki/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 30
    .line 31
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->getVolume()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLji/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lki/a;->a:Lki/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method private static final synthetic show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lej/g1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy(Lji/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 63
    .line 64
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 71
    .line 72
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 79
    .line 80
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lhj/r0;

    .line 102
    .line 103
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v8}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v2, v0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v2, p0

    .line 122
    :goto_1
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 123
    .line 124
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {p1, v7}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 139
    .line 140
    const-wide/16 v6, 0x3e8

    .line 141
    .line 142
    invoke-static {v6, v7, v0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lji/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 165
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lji/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_a

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_a
    :goto_5
    return-object v3
.end method

.method public dispatchShowCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnOfferwallEvent()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnScarEvent()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lej/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lej/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lji/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "showOptions"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v4, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v6, v1

    .line 26
    new-instance v1, Lej/r;

    .line 27
    .line 28
    invoke-direct {v1}, Lej/r;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lhj/r0;

    .line 32
    .line 33
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v8, v1, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;-><init>(Lej/q;Lji/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lhj/m1;

    .line 40
    .line 41
    invoke-direct {v10, v7, v8}, Lhj/m1;-><init>(Lhj/v0;Lsi/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;

    .line 45
    .line 46
    invoke-direct {v7, v10, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;-><init>(Lhj/h;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;

    .line 50
    .line 51
    invoke-direct {v8, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lhj/u;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    invoke-direct {v10, v7, v8, v11}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v10, v7}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolumeSettingsChange()Lhj/h;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;

    .line 74
    .line 75
    invoke-direct {v8, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lhj/u;

    .line 79
    .line 80
    invoke-direct {v10, v7, v8, v11}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v10, v7}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lhj/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;

    .line 97
    .line 98
    invoke-direct {v8, v7}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;-><init>(Lhj/h;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;

    .line 102
    .line 103
    invoke-direct {v7, v2, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lji/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lhj/u;

    .line 107
    .line 108
    invoke-direct {v10, v8, v7, v11}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v10, v7}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 116
    .line 117
    .line 118
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 119
    .line 120
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getOnChange()Lhj/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;

    .line 125
    .line 126
    invoke-direct {v8, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lhj/u;

    .line 130
    .line 131
    invoke-direct {v10, v7, v8, v11}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v10, v7}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lej/f0;->o(Lji/h;)Lej/g1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;

    .line 154
    .line 155
    invoke-direct {v8, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v8}, Lej/g1;->c(Lsi/l;)Lej/q0;

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    if-nez v5, :cond_1

    .line 165
    .line 166
    iget-object v10, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v17, 0x2e

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const-string v11, "native_show_ad_viewer_fullscreen"

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/content/Intent;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 189
    .line 190
    const-class v5, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "opportunityId"

    .line 196
    .line 197
    iget-object v5, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    new-instance v5, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_0
    const/high16 v0, 0x10010000

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getResumedActivityOrientation()Lhj/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lhj/f1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v4, "orientation"

    .line 242
    .line 243
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;

    .line 251
    .line 252
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;-><init>(Lej/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Landroid/content/Intent;Lji/c;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v9, v4, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getPlacementId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, ""

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    :cond_2
    invoke-virtual {v6}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarQueryId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    move-object v5, v6

    .line 280
    :goto_0
    invoke-interface {v0, v3, v5}, Lcom/unity3d/ads/core/data/manager/ScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lhj/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-static {v0, v3, v5}, Lhj/z0;->t(Lhj/h;Lej/c0;I)Lhj/t0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lej/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lhj/v0;Lcom/unity3d/ads/adplayer/ShowOptions;Lji/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v9, v0, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2, v4, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;-><init>(Lej/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lji/c;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v9, v3, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "Failed requirement."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
