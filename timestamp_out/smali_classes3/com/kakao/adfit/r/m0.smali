.class public abstract Lcom/kakao/adfit/r/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/m0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;F)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v1, p1}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;Landroid/graphics/Rect;IIF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;IIF)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;Landroid/graphics/Rect;IIF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;Landroid/graphics/Rect;IIF)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;IIF)F
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_9

    if-ge v1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object p2, p0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 9
    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p3

    if-nez p3, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 15
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    iput v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    .line 17
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 18
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_6

    return v2

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/kakao/adfit/r/p;->b(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 24
    aget v3, p3, v3

    neg-int v3, v3

    const/4 v4, 0x1

    .line 25
    aget p3, p3, v4

    neg-int p3, p3

    .line 26
    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-virtual {p2, v3, p3, v4, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    cmpg-float p1, p4, v2

    if-gtz p1, :cond_8

    .line 27
    new-instance p1, Lcom/kakao/adfit/r/s;

    invoke-direct {p1, p2}, Lcom/kakao/adfit/r/s;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Lcom/kakao/adfit/r/j;

    invoke-direct {p1, p2, p4}, Lcom/kakao/adfit/r/j;-><init>(Landroid/graphics/Rect;F)V

    .line 29
    :goto_1
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/kakao/adfit/r/j0;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kakao/adfit/r/j0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get viewable ratio: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    mul-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/kakao/adfit/r/m0$a;->a()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_9
    :goto_3
    return v2
.end method
