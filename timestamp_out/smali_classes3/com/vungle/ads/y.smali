.class public final Lcom/vungle/ads/y;
.super Lcom/vungle/ads/l;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/y$a;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/y$a;

.field private static final TAG:Ljava/lang/String; = "NativeAd"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lch/f;

.field private adIconView:Landroid/widget/ImageView;

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/a0;

.field private final adPlayCallback:Lcom/vungle/ads/y$b;

.field private adRootView:Landroid/widget/FrameLayout;

.field private aspectRatio:F

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final executors$delegate:Lfi/e;

.field private final imageLoader$delegate:Lfi/e;

.field private final impressionTracker$delegate:Lfi/e;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/y$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/y;->Companion:Lcom/vungle/ads/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/b;

    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 2
    new-instance p2, Lcom/vungle/ads/y$e;

    invoke-direct {p2, p0}, Lcom/vungle/ads/y$e;-><init>(Lcom/vungle/ads/y;)V

    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/y;->imageLoader$delegate:Lfi/e;

    .line 3
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    sget-object p2, Lfi/f;->a:Lfi/f;

    new-instance p3, Lcom/vungle/ads/y$i;

    invoke-direct {p3, p1}, Lcom/vungle/ads/y$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/y;->executors$delegate:Lfi/e;

    .line 6
    new-instance p2, Lcom/vungle/ads/y$f;

    invoke-direct {p2, p1}, Lcom/vungle/ads/y$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/y;->impressionTracker$delegate:Lfi/e;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/y;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vungle/ads/y;->adOptionsPosition:I

    .line 9
    new-instance p2, Lcom/vungle/ads/a0;

    invoke-direct {p2, p1}, Lcom/vungle/ads/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 10
    new-instance p1, Lcom/vungle/ads/y$b;

    invoke-direct {p1, p0}, Lcom/vungle/ads/y$b;-><init>(Lcom/vungle/ads/y;)V

    iput-object p1, p0, Lcom/vungle/ads/y;->adPlayCallback:Lcom/vungle/ads/y$b;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/y;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/y;->getExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/presenter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/y;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/y;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/y;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/y;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/y;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createMediaAspectRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/y;->getImageLoader()Lcom/vungle/ads/internal/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/y;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/y$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/y$c;-><init>(Lcom/vungle/ads/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/h;->getImageSize(Ljava/lang/String;Lsi/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/y;->getImageLoader()Lcom/vungle/ads/internal/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vungle/ads/y$d;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/vungle/ads/y$d;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/h;->displayImage(Ljava/lang/String;Lsi/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->executors$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->imageLoader$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->impressionTracker$delegate:Lfi/e;

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

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NativeAd"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final registerViewForInteraction$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/platform/d;
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

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/y;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "openPrivacy"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/y;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/y;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/m;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/m;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/y;->adOptionsPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/y;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAdLoaded$vungle_ads_release(Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/l;->onAdLoaded$vungle_ads_release(Lwg/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lwg/b;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/y;->createMediaAspectRatio()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performCTA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lch/f;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lch/f;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/g0;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdListener()Lcom/vungle/ads/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    invoke-interface {p1, p0, v0}, Lcom/vungle/ads/m;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/vungle/ads/y;->adRootView:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/vungle/ads/y;->adContentView:Lch/f;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/vungle/ads/y;->adIconView:Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p4, p0, Lcom/vungle/ads/y;->clickableViews:Ljava/util/Collection;

    .line 131
    .line 132
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lfi/f;->a:Lfi/f;

    .line 139
    .line 140
    new-instance v3, Lcom/vungle/ads/y$g;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/vungle/ads/y$g;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/vungle/ads/internal/presenter/g;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Lcom/vungle/ads/internal/presenter/h;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/vungle/ads/internal/a;->getAdvertisement()Lwg/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0}, Lcom/vungle/ads/y;->registerViewForInteraction$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vungle/ads/internal/presenter/g;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/h;Lwg/b;Lcom/vungle/ads/internal/platform/d;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v2, "OM_SDK_DATA"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    :cond_2
    const-string v0, ""

    .line 198
    .line 199
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/presenter/g;->initOMTracker(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/g;->startTracking(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v2, Lcom/vungle/ads/internal/presenter/a;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/vungle/ads/y;->adPlayCallback:Lcom/vungle/ads/y$b;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/vungle/ads/internal/a;->getPlacement()Lwg/k;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lwg/k;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/presenter/g;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v2, Lcom/vungle/ads/x;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/y;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    if-nez p4, :cond_8

    .line 249
    .line 250
    invoke-static {p2}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/view/View;

    .line 269
    .line 270
    new-instance v2, Lcom/vungle/ads/x;

    .line 271
    .line 272
    invoke-direct {v2, p0, v1}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/y;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_9
    iget-object p4, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 280
    .line 281
    if-eqz p4, :cond_a

    .line 282
    .line 283
    iget v0, p0, Lcom/vungle/ads/y;->adOptionsPosition:I

    .line 284
    .line 285
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/a0;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-direct {p0}, Lcom/vungle/ads/y;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    new-instance v0, Lcom/vungle/ads/y$h;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/vungle/ads/y$h;-><init>(Lcom/vungle/ads/y;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/internal/j;->addView(Landroid/view/View;Lcom/vungle/ads/internal/k;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/vungle/ads/y;->getMainImagePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p2}, Lch/f;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/y;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getAppIcon()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/y;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/vungle/ads/y;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object p3, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/vungle/ads/a0;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    const/4 p3, 0x0

    .line 332
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/y;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_c

    .line 344
    .line 345
    new-instance p3, Lcom/vungle/ads/internal/ui/d;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    const-string v0, "rootView.context"

    .line 352
    .line 353
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v4, 0x4

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markStart()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/g;->prepare()V

    .line 412
    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/y;->adOptionsPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getAdState()Lcom/vungle/ads/internal/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/y;->clickableViews:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/y;->clickableViews:Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/y;->nativeAdAssetMap:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/y;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vungle/ads/y;->adContentView:Lch/f;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lch/f;->destroy()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/y;->adContentView:Lch/f;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/a0;->destroy()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, Lcom/vungle/ads/y;->adOptionsView:Lcom/vungle/ads/a0;

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/y;->adIconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "error msg: "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "NativeAd"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/y;->adIconView:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iput-object v1, p0, Lcom/vungle/ads/y;->adIconView:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/vungle/ads/y;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->detach()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    return-void
.end method
