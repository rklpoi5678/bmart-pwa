.class public final Lcom/bytedance/sdk/openadsdk/core/widget/jg;
.super Lcom/bytedance/sdk/openadsdk/core/le/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ouw:Landroid/graphics/Paint;

.field private vt:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->ouw:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->ouw:Landroid/graphics/Paint;

    .line 17
    .line 18
    const-string v0, "#99333333"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->ouw:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->ouw:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->vt:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->vt:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    div-float/2addr v3, v2

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->ouw:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->vt:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->vt:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jg;->vt:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
