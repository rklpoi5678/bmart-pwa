.class public final Lcom/vungle/ads/k0;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/k0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/k0$b;

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"


# instance fields
.field private adListener:Lcom/vungle/ads/i;

.field private final adSize:Lcom/vungle/ads/i0;

.field private final adViewImpl:Lcom/vungle/ads/internal/c;

.field private adWidget:Lch/c;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/d;

.field private final impressionTracker$delegate:Lfi/e;

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;

.field private presenter:Lcom/vungle/ads/internal/presenter/e;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/k0$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/k0;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vungle/ads/k0;->adSize:Lcom/vungle/ads/i0;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/util/o;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vungle/ads/k0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/o;

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/vungle/ads/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;Lcom/vungle/ads/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/vungle/ads/k0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/k0;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/vungle/ads/k0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vungle/ads/k0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/vungle/ads/k0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p2, Lcom/vungle/ads/k0$d;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/vungle/ads/k0$d;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/k0;->impressionTracker$delegate:Lfi/e;

    .line 88
    .line 89
    new-instance p1, Lcom/vungle/ads/k0$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/vungle/ads/k0$a;-><init>(Lcom/vungle/ads/k0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k0;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/k0;->finishAdInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/k0;)Lcom/vungle/ads/internal/presenter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k0;->logViewInvisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k0;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/k0;Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/k0;->onBannerAdLoaded(Lcom/vungle/ads/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/k0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/k0;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hardwareAccelerated = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "VungleBannerView"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 33
    .line 34
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/e;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/e;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/k0;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Removing webView error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "VungleBannerView"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->impressionTracker$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/k0;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/k0;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "VungleBannerView"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/ads/g0;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/g0;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "VungleBannerView"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/l;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/g0;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markStart()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markStart()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markStart()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k0;->adListener:Lcom/vungle/ads/i;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/i;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdvertisement()Lwg/b;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getPlacement()Lwg/k;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x4

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/k0;->getAdViewSize()Lcom/vungle/ads/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v7, v8, v0}, Lcom/vungle/ads/k0;->willPresentAdView(Lwg/b;Lwg/k;Lcom/vungle/ads/i0;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/vungle/ads/k0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/vungle/ads/k0;->adListener:Lcom/vungle/ads/i;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lcom/vungle/ads/i;->onAdLoaded(Lcom/vungle/ads/l;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/k0;->renderAd()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/k0;->adListener:Lcom/vungle/ads/i;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 235
    .line 236
    const-string v2, "Ad or Placement is null"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/i;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_5
    return-void
.end method

.method private final renderAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VungleBannerView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 12
    .line 13
    const-string v2, "renderAd() - destroyed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 28
    .line 29
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/k0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 44
    .line 45
    const-string v2, "renderAd() - not ready: not attached."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/k0;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/e;->prepare()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/k0;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/vungle/ads/k0$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/vungle/ads/k0$e;-><init>(Lcom/vungle/ads/k0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/j;->addView(Landroid/view/View;Lcom/vungle/ads/internal/k;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/k0;->adWidget:Lch/c;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v2, v1

    .line 106
    :goto_0
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, p0, Lcom/vungle/ads/k0;->calculatedPixelWidth:I

    .line 112
    .line 113
    iget v3, p0, Lcom/vungle/ads/k0;->calculatedPixelHeight:I

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/k0;->imageView:Lcom/vungle/ads/internal/ui/d;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v1, p0, Lcom/vungle/ads/k0;->calculatedPixelWidth:I

    .line 149
    .line 150
    iget v2, p0, Lcom/vungle/ads/k0;->calculatedPixelHeight:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v1, p0, Lcom/vungle/ads/k0;->calculatedPixelHeight:I

    .line 165
    .line 166
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget v1, p0, Lcom/vungle/ads/k0;->calculatedPixelWidth:I

    .line 169
    .line 170
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/k0;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/e;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final willPresentAdView(Lwg/b;Lwg/k;Lcom/vungle/ads/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/vungle/ads/i0;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/vungle/ads/k0;->calculatedPixelHeight:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vungle/ads/i0;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/vungle/ads/k0;->calculatedPixelWidth:I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/vungle/ads/internal/c;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getPlacement()Lwg/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/vungle/ads/k0$k;

    .line 56
    .line 57
    invoke-direct {v1, p3, v0}, Lcom/vungle/ads/k0$k;-><init>(Lcom/vungle/ads/internal/presenter/c;Lwg/k;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v4, Lch/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, p3, v0}, Lch/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/vungle/ads/k0;->adWidget:Lch/c;

    .line 77
    .line 78
    new-instance p3, Lcom/vungle/ads/k0$i;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/vungle/ads/k0$i;-><init>(Lcom/vungle/ads/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p3}, Lch/c;->setCloseDelegate(Lch/b;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcom/vungle/ads/k0$j;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/vungle/ads/k0$j;-><init>(Lcom/vungle/ads/k0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p3}, Lch/c;->setOnViewTouchListener(Lch/d;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 104
    .line 105
    new-instance v3, Lcom/vungle/ads/k0$f;

    .line 106
    .line 107
    invoke-direct {v3, p3}, Lcom/vungle/ads/k0$f;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/vungle/ads/k0$g;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lcom/vungle/ads/k0$g;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/vungle/ads/k0;->willPresentAdView$lambda-6(Lfi/e;)Lyg/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lwg/b;->omEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v5}, Lyg/c$b;->make(Z)Lyg/c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/vungle/ads/k0$h;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Lcom/vungle/ads/k0$h;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p3}, Lcom/vungle/ads/k0;->willPresentAdView$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/vungle/ads/k0;->willPresentAdView$lambda-7(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, p1, p2, v3, v6}, Lcom/vungle/ads/internal/presenter/l;->getOrCreateWebViewClient(Lwg/b;Lwg/k;Lcom/vungle/ads/internal/executor/e;Lcom/vungle/ads/internal/platform/d;)Lcom/vungle/ads/internal/ui/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v3, p0, Lcom/vungle/ads/k0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/o;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/o;->setWebClient(Lcom/vungle/ads/internal/ui/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lcom/vungle/ads/internal/ui/c;->setWebViewObserver(Lyg/d;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/vungle/ads/internal/presenter/e;

    .line 185
    .line 186
    invoke-static {p3}, Lcom/vungle/ads/k0;->willPresentAdView$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0}, Lcom/vungle/ads/k0;->willPresentAdView$lambda-7(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v5, p1

    .line 199
    move-object v6, p2

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lch/c;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/ui/c;Ljava/util/concurrent/Executor;Lyg/c;Lcom/vungle/ads/internal/platform/d;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/presenter/e;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lcom/vungle/ads/k0;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/vungle/ads/k0;->getAdConfig()Lcom/vungle/ads/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    new-instance p2, Lcom/vungle/ads/internal/ui/d;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lcom/vungle/ads/k0;->imageView:Lcom/vungle/ads/internal/ui/d;

    .line 231
    .line 232
    :cond_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-direct {p2, p3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p3, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p3, p0, Lcom/vungle/ads/k0;->placementId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, p2, p3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method private static final willPresentAdView$lambda-5(Lfi/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-6(Lfi/e;)Lyg/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lyg/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyg/c$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-7(Lfi/e;)Lcom/vungle/ads/internal/platform/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/platform/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/k0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/k0$c;-><init>(Lcom/vungle/ads/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adListener:Lcom/vungle/ads/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adSize:Lcom/vungle/ads/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c;->getAdViewSize()Lcom/vungle/ads/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    const-string v0, "registerReceiver(): "

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onAttachedToWindow(): "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "VungleBannerView"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/k0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a;->getPlacement()Lwg/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/k0;->isReceiverRegistered:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 56
    .line 57
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/vungle/ads/k0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/o;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/vungle/ads/k0;->isReceiverRegistered:Z

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/vungle/ads/k0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "registerReceiver error: "

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/k0;->renderAd()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onDetachedFromWindow(): "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VungleBannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/k0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/k0;->adViewImpl:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getPlacement()Lwg/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/k0;->isReceiverRegistered:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/vungle/ads/k0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/o;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/vungle/ads/k0;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "unregisterReceiver error: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/k0;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/k0;->adListener:Lcom/vungle/ads/i;

    .line 2
    .line 3
    return-void
.end method
