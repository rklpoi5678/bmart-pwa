.class public final Lcom/bytedance/sdk/openadsdk/lh/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/le/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Z

.field private ouw:Landroid/graphics/Paint;

.field private vt:F

.field private yu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->vt:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method private ouw(FLjava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->lh:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw(FLjava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    int-to-float v3, v0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v1, v3

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->vt:F

    .line 63
    .line 64
    cmpg-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lh/ouw;->ouw(FLjava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->lh:Z

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->yu:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->yu:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->yu:I

    .line 26
    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lh/ouw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->yu:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lh/ouw;->vt:F

    .line 8
    .line 9
    return-void
.end method
