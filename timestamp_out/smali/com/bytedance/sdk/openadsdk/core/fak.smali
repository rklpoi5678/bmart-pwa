.class public final Lcom/bytedance/sdk/openadsdk/core/fak;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/view/View;)F
    .locals 8

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    return v0

    :cond_2
    long-to-float p0, v2

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static ouw(Landroid/view/View;IIZ)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x14

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne p2, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :cond_5
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lt p2, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lt p2, v2, :cond_7

    .line 17
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_7

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    return v1

    :catchall_0
    :cond_7
    :goto_3
    return v0
.end method
