.class public final Luj/r;
.super Luj/p;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final j:Ltj/y;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ltj/c;Ltj/y;)V
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Luj/p;-><init>(Ltj/c;Ltj/y;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Luj/r;->j:Ltj/y;

    .line 13
    .line 14
    iget-object p1, p2, Ltj/y;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luj/r;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Luj/r;->l:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Luj/r;->m:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ltj/m;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luj/r;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Luj/r;->j:Ltj/y;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lgi/v;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltj/m;

    .line 24
    .line 25
    return-object p1
.end method

.method public final R(Lqj/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Luj/r;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final T()Ltj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/r;->j:Ltj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ltj/y;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/r;->j:Ltj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lqj/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Luj/r;->m:I

    .line 7
    .line 8
    iget v0, p0, Luj/r;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Luj/r;->m:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
