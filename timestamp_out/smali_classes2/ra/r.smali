.class public abstract Lra/r;
.super Landroid/widget/ImageButton;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lra/r;->a:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lra/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lra/r;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
