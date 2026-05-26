.class public final Lsj/h1;
.super Lsj/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lzi/c;

.field public final c:Lsj/b;


# direct methods
.method public constructor <init>(Lzi/c;Loj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lsj/q;-><init>(Loj/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/h1;->b:Lzi/c;

    .line 5
    .line 6
    new-instance p1, Lsj/b;

    .line 7
    .line 8
    invoke-interface {p2}, Loj/b;->getDescriptor()Lqj/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "elementDesc"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lsj/b;-><init>(Lqj/g;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsj/h1;->c:Lsj/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)Lfi/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lgi/i;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/h1;->c:Lsj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "eClass"

    .line 9
    .line 10
    iget-object v1, p0, Lsj/h1;->b:Lzi/c;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toArray(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
