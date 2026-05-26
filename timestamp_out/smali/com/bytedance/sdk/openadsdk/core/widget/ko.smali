.class public final Lcom/bytedance/sdk/openadsdk/core/widget/ko;
.super Lcom/bytedance/sdk/openadsdk/core/le/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:I

.field private ouw:Landroid/graphics/Paint;

.field private vt:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->lh:I

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->ouw:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->ouw:Landroid/graphics/Paint;

    const-string p2, "#99333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->ouw:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->ouw:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->vt:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->vt:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->ouw:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->vt:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "00"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->lh:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->vt:Landroid/graphics/RectF;

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ko;->vt:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
