.class public abstract Lcom/kakao/adfit/r/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/j0$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V
    .locals 3

    .line 20
    invoke-interface {p2, p1}, Lcom/kakao/adfit/r/j0$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-interface {p2, v0}, Lcom/kakao/adfit/r/j0$a;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-static {p0, v2, p2, p3}, Lcom/kakao/adfit/r/j0;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p2, p1, p3}, Lcom/kakao/adfit/r/j0$a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kakao/adfit/r/j0$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    .line 7
    invoke-static {v0}, Lcom/kakao/adfit/r/i0;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_5

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, v2, :cond_5

    .line 8
    invoke-static {v0, v7}, Lcom/kakao/adfit/r/i0;->a(Landroid/view/ViewGroup;I)I

    move-result v9

    if-lt v9, v2, :cond_1

    move v6, v4

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v9, p0, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v10

    cmpl-float v10, v10, v3

    if-ltz v10, :cond_4

    .line 11
    invoke-static {p1, v9, p2, v1}, Lcom/kakao/adfit/r/j0;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v10

    cmpl-float v10, v10, v3

    if-lez v10, :cond_4

    .line 13
    invoke-static {p1, v9, p2, v1}, Lcom/kakao/adfit/r/j0;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-nez v6, :cond_9

    move v6, v4

    :goto_5
    if-ge v4, v2, :cond_9

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne v7, p0, :cond_6

    move v6, v5

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v8

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_8

    .line 16
    invoke-static {p1, v7, p2, v1}, Lcom/kakao/adfit/r/j0;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_8

    .line 18
    invoke-static {p1, v7, p2, v1}, Lcom/kakao/adfit/r/j0;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/r/j0$a;Landroid/graphics/Rect;)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    goto :goto_0

    :cond_a
    return-void
.end method
