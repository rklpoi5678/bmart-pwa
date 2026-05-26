.class public final Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lzi/o;


# virtual methods
.method public final computeReflected()Lzi/b;
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

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzi/o;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/u;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
