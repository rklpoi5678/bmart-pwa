.class public final Lcom/bytedance/adsdk/vt/le/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/vt/le/ra;->ouw:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static lh(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ouw(FFF)F
    .locals 0

    .line 20
    invoke-static {p1, p0, p2, p0}, La0/f;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static ouw(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 22
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static ouw(I)I
    .locals 1

    const/16 v0, 0xff

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ouw(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0
.end method

.method public static ouw(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/adsdk/vt/lh/vt/jg;Landroid/graphics/Path;)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/vt/le/ra;->ouw:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 11
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 12
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    .line 13
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 14
    sget-object v4, Lcom/bytedance/adsdk/vt/le/ra;->ouw:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v5, p1

    goto :goto_1

    .line 16
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    :goto_1
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static vt(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
