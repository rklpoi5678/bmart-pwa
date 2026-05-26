.class public abstract Ll2/c1;
.super Ll2/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final k:Ll2/z;


# direct methods
.method public constructor <init>(Ll2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c1;->k:Ll2/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/c1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Ls1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c1;->k:Ll2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/z;->a()Ls1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ls1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c1;->k:Ll2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/z;->c(Ls1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c1;->k:Ll2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ls1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c1;->k:Ll2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/z;->g()Ls1/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ly1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/h;->j:Ly1/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lv1/s;->m(Lq2/j;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll2/h;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll2/c1;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/Object;Ll2/x;)Ll2/x;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ll2/c1;->x(Ll2/x;)Ll2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Ll2/a;Ls1/q0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ll2/c1;->y(Ls1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ll2/x;)Ll2/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Ls1/q0;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll2/c1;->k:Ll2/z;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ll2/h;->w(Ljava/lang/Object;Ll2/z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
