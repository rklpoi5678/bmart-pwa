.class public final Lp3/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Ls2/m;

.field public final b:Lvc/d;

.field public c:Lp3/l;


# direct methods
.method public constructor <init>(Ls2/m;Lvc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->a:Ls2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/k;->b:Lvc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/k;->b:Lvc/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp3/l;-><init>(Ls2/o;Lp3/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp3/k;->c:Lp3/l;

    .line 9
    .line 10
    iget-object p1, p0, Lp3/k;->a:Ls2/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls2/m;->a(Ls2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k;->a:Ls2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/m;->b(Ls2/n;Ls1/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/k;->c:Lp3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp3/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp3/m;

    .line 21
    .line 22
    iget-object v2, v2, Lp3/m;->g:Lp3/j;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lp3/j;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lp3/k;->a:Ls2/m;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/m;->c(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k;->a:Ls2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ls2/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k;->a:Ls2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/m;->g(Ls2/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k;->a:Ls2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/m;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
