.class public abstract Lgi/w;
.super Lpb/a;


# direct methods
.method public static A(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Lgi/v;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lgi/v;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lpb/a;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lgi/t;->a:Lgi/t;

    .line 38
    .line 39
    return-object p0
.end method
