.class public final Landroidx/recyclerview/widget/i0;
.super Landroidx/recyclerview/widget/j0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j0;-><init>(Landroidx/recyclerview/widget/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedBottom(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedRight(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedTop(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c1;->getDecoratedLeft(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeightMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidthMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidthMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeightMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/c1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/c1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/c1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/c1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c1;->offsetChildrenVertical(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c1;->offsetChildrenHorizontal(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
