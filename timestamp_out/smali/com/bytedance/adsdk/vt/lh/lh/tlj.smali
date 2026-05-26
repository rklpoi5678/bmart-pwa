.class public final Lcom/bytedance/adsdk/vt/lh/lh/tlj;
.super Lcom/bytedance/adsdk/vt/lh/lh/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private cf:Landroid/graphics/Path;

.field private jg:I

.field private mwh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->cf:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->mwh:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->jg:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 21
    .line 22
    iget v0, p2, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->mwh:I

    .line 28
    .line 29
    iget p2, p2, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p1

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->jg:I

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->mwh:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->jg:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->cf:Landroid/graphics/Path;

    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->jae:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->mwh:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    .line 21
    .line 22
    iget p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->mwh:I

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->jg:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2, v2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;->cf:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
