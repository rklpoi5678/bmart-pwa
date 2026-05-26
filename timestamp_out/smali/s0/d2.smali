.class public final Ls0/d2;
.super Ls0/b2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/f1;->d(Landroid/view/WindowInsetsController;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/f1;->m(Landroid/view/WindowInsetsController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
