.class public Ls0/t1;
.super Ls0/s1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public o:Lj0/c;

.field public p:Lj0/c;

.field public q:Lj0/c;


# direct methods
.method public constructor <init>(Ls0/a2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/s1;-><init>(Ls0/a2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls0/t1;->o:Lj0/c;

    .line 6
    .line 7
    iput-object p1, p0, Ls0/t1;->p:Lj0/c;

    .line 8
    .line 9
    iput-object p1, p0, Ls0/t1;->q:Lj0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/t1;->p:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm7/c;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->c(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls0/t1;->p:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls0/t1;->p:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/t1;->o:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->c(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls0/t1;->o:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls0/t1;->o:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/t1;->q:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm7/c;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->c(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls0/t1;->q:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls0/t1;->q:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Ls0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lm7/c;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ls0/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ls0/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lj0/c;)V
    .locals 0

    .line 1
    return-void
.end method
