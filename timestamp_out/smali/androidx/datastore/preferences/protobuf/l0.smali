.class public final Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/y0;

.field public final c:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La0/f;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z0;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 9
    .line 10
    iget v0, p1, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/z0;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z0;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/z0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->I(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->G(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 61
    .line 62
    return v1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La0/f;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/z0;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/z0;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La0/f;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->k(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
