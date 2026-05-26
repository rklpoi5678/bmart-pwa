.class public final Lcom/kakao/adfit/r/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/kakao/adfit/r/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/p;->a:Lcom/kakao/adfit/r/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Landroid/view/Display;)I
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/adfit/r/p;->a(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const-string v0, "displayManager.getDisplay(DEFAULT_DISPLAY)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, p0

    :catch_0
    return p1
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/adfit/r/p;->b(Landroid/content/Context;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/kakao/adfit/r/p;->b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static synthetic b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/adfit/r/p;->b(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
