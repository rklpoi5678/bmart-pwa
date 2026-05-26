.class public Ls0/l1;
.super Ls0/p1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/p1;-><init>()V

    .line 2
    invoke-static {}, Lm7/c;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ls0/a2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls0/p1;-><init>(Ls0/a2;)V

    .line 4
    invoke-virtual {p1}, Ls0/a2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lm7/c;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lm7/c;->i()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ls0/a2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/p1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lm7/c;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ls0/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ls0/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls0/p1;->b:[Lj0/c;

    .line 16
    .line 17
    iget-object v2, v0, Ls0/a2;->a:Ls0/x1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ls0/x1;->o([Lj0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm7/c;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm7/c;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm7/c;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm7/c;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm7/c;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
