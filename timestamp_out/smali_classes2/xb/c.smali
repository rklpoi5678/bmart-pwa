.class public interface abstract Lxb/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lxb/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxb/c;->f(Lxb/o;)Lwc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lwc/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c(Lxb/o;)Lwc/b;
.end method

.method public abstract d(Lxb/o;)Lxb/m;
.end method

.method public e(Ljava/lang/Class;)Lwc/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lxb/c;->f(Lxb/o;)Lwc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Lxb/o;)Lwc/b;
.end method

.method public g(Lxb/o;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxb/c;->c(Lxb/o;)Lwc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwc/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method
