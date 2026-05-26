.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/d0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final e:Landroidx/lifecycle/v;

.field public final synthetic f:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->f:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/g0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/x;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "removeObserver"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/c0;->f:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/lifecycle/e0;->b:Lp/f;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/lifecycle/d0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eq v0, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/lifecycle/x;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v0, p2

    .line 63
    move-object p2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
