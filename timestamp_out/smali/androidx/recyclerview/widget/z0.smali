.class public final Landroidx/recyclerview/widget/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/recyclerview/widget/f2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z0;->a:I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z0;->a:I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/c1;

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
