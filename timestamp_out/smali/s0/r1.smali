.class public Ls0/r1;
.super Ls0/q1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public n:Lj0/c;


# direct methods
.method public constructor <init>(Ls0/a2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/q1;-><init>(Ls0/a2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls0/r1;->n:Lj0/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ls0/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ls0/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ls0/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ls0/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ls0/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ls0/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lj0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/r1;->n:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lj0/c;->b(IIII)Lj0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ls0/r1;->n:Lj0/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ls0/r1;->n:Lj0/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lj0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/r1;->n:Lj0/c;

    .line 2
    .line 3
    return-void
.end method
