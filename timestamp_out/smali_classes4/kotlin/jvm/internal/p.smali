.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lzi/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lzi/m;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzi/i;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/p;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getGetter()Lzi/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzi/i;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/p;->getGetter()Lzi/m;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lzi/m;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
