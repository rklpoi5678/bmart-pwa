.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lzi/n;


# virtual methods
.method public computeReflected()Lzi/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzi/n;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzi/n;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lzi/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lzi/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lzi/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lzi/p;

    move-result-object v0

    check-cast v0, Lzi/n;

    invoke-interface {v0}, Lzi/n;->getGetter()Lzi/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzi/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
