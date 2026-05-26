.class public final Lcom/bytedance/sdk/component/adexpress/le/vm;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:F

.field public fkw:Landroid/animation/Animator$AnimatorListener;

.field private le:F

.field public lh:J

.field public ouw:Landroid/animation/ValueAnimator;

.field private pno:Landroid/graphics/Paint;

.field private ra:F

.field private tlj:I

.field public vt:Landroid/animation/ValueAnimator;

.field public yu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->lh:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->bly:F

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->tlj:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->pno:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->pno:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->tlj:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/vm;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->bly:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->le:F

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ra:F

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->bly:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->pno:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->le:F

    .line 9
    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ra:F

    .line 13
    .line 14
    int-to-double p3, p1

    .line 15
    int-to-double p1, p2

    .line 16
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr p1, p3

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->yu:F

    .line 25
    .line 26
    return-void
.end method

.method public final setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vm;->fkw:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method
