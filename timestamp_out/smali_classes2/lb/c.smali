.class public final Llb/c;
.super Llb/j1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->b:Llb/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llb/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->b:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->b:Llb/e;

    .line 2
    .line 3
    iget-object v0, v0, Llb/e;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->b:Llb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llb/d;

    .line 2
    .line 3
    iget-object v1, p0, Llb/c;->b:Llb/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llb/d;-><init>(Llb/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llb/c;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v0, p0, Llb/c;->b:Llb/e;

    .line 17
    .line 18
    iget-object v0, v0, Llb/e;->d:Llb/u0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Llb/u0;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Llb/u0;->e:I

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    iput p1, v0, Llb/u0;->e:I

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llb/j1;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llb/j1;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const-string v2, "expectedSize"

    .line 19
    .line 20
    invoke-static {v0, v2}, Llb/r;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    int-to-double v2, v0

    .line 31
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Llb/c;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Llb/c;->b:Llb/e;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->b:Llb/e;

    .line 2
    .line 3
    iget-object v0, v0, Llb/e;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
