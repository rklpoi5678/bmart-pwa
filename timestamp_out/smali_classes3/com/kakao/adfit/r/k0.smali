.class public final Lcom/kakao/adfit/r/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/DisplayMetrics;

.field private i:Landroid/view/Display;

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;FIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/r/k0;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/kakao/adfit/r/k0;->b:F

    .line 5
    iput p3, p0, Lcom/kakao/adfit/r/k0;->d:I

    .line 6
    iput p4, p0, Lcom/kakao/adfit/r/k0;->e:I

    .line 7
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/r/k0;->h:Landroid/util/DisplayMetrics;

    .line 8
    new-instance p2, Lcom/kakao/adfit/r/k0$a;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/r/k0$a;-><init>(Lcom/kakao/adfit/r/k0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance p2, Lb4/g;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lb4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FIIILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x3fe38e39

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;FII)V

    return-void
.end method

.method private final a(III)I
    .locals 1

    if-lez p3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p1, -0x80000000

    .line 54
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final a(FIII)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/kakao/adfit/r/k0;->j:F

    .line 50
    iput p2, p0, Lcom/kakao/adfit/r/k0;->k:I

    .line 51
    iput p3, p0, Lcom/kakao/adfit/r/k0;->f:I

    .line 52
    iput p4, p0, Lcom/kakao/adfit/r/k0;->g:I

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/k0;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/k0;->i:Landroid/view/Display;

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/r/k0;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/kakao/adfit/r/k0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lra/n;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lra/n;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/r/k0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/adfit/r/k0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/kakao/adfit/r/k0;->a(Lcom/kakao/adfit/r/k0;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/r/k0;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/r/k0;->b:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/kakao/adfit/r/k0;->k:I

    .line 10
    .line 11
    iget v1, p0, Lcom/kakao/adfit/r/k0;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/r/k0;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/r/k0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/r/k0;->b:F

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/r/k0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float v0, p1, p2

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/r/k0;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/kakao/adfit/r/k0;->e:I

    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/kakao/adfit/r/k0;->e:I

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/r/k0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 13

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 15
    iget v0, p0, Lcom/kakao/adfit/r/k0;->b:F

    iget v1, p0, Lcom/kakao/adfit/r/k0;->c:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FIII)V

    return-void

    .line 16
    :cond_0
    iget v3, p0, Lcom/kakao/adfit/r/k0;->d:I

    invoke-direct {p0, p1, v0, v3}, Lcom/kakao/adfit/r/k0;->a(III)I

    move-result p1

    .line 17
    iget v3, p0, Lcom/kakao/adfit/r/k0;->e:I

    invoke-direct {p0, p2, v1, v3}, Lcom/kakao/adfit/r/k0;->a(III)I

    move-result p2

    .line 18
    iget v3, p0, Lcom/kakao/adfit/r/k0;->b:F

    .line 19
    iget v4, p0, Lcom/kakao/adfit/r/k0;->c:I

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 20
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FIII)V

    return-void

    .line 21
    :cond_1
    iget-object v5, p0, Lcom/kakao/adfit/r/k0;->i:Landroid/view/Display;

    if-nez v5, :cond_2

    .line 22
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FIII)V

    return-void

    .line 23
    :cond_2
    iget-object v6, p0, Lcom/kakao/adfit/r/k0;->h:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    iget-object v10, p0, Lcom/kakao/adfit/r/k0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 28
    invoke-virtual {v10}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    const/16 v11, 0x1e

    if-lt v9, v11, :cond_3

    .line 29
    invoke-static {}, Lcom/applovin/adview/a;->a()I

    move-result v9

    invoke-static {}, Ls0/f1;->n()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v10, v9}, Ls0/f1;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v9

    const-string v10, "windowInsets.getInsets(W\u2026ts.Type.navigationBars())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v9}, Lm7/c;->a(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9}, Lm7/c;->y(Landroid/graphics/Insets;)I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v7, v11

    .line 31
    invoke-static {v9}, Lm7/c;->u(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9}, Lm7/c;->B(Landroid/graphics/Insets;)I

    move-result v9

    :goto_0
    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    const/16 v11, 0x1d

    if-lt v9, v11, :cond_4

    .line 32
    invoke-static {v10}, Lze/a;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v9

    const-string v10, "windowInsets.systemWindowInsets"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v9}, Lm7/c;->a(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9}, Lm7/c;->y(Landroid/graphics/Insets;)I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v7, v11

    .line 34
    invoke-static {v9}, Lm7/c;->u(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9}, Lm7/c;->B(Landroid/graphics/Insets;)I

    move-result v9

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    add-int/2addr v11, v9

    sub-int/2addr v7, v11

    .line 36
    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v8, v10

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v0, :cond_6

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_6
    if-gtz v5, :cond_7

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_7

    .line 44
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FIII)V

    return-void

    :cond_7
    int-to-float v7, v5

    div-float/2addr v7, v3

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_8

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v7, v6, :cond_8

    sub-int v5, v6, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v8

    float-to-int v5, v5

    move v7, v6

    :cond_8
    if-eq v0, v2, :cond_9

    .line 46
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_9
    if-eq v1, v2, :cond_a

    .line 47
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    :cond_a
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FIII)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/kakao/adfit/r/k0;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/r/k0;->d:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/r/k0;->d:I

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/r/k0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/k0;->a(FF)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/r/k0;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/r/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/r/k0;->f:I

    .line 2
    .line 3
    return v0
.end method
