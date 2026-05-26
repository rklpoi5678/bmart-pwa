.class public final Luj/w;
.super Lqb/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ltj/q;


# instance fields
.field public final d:Lfa/a;

.field public final e:Ltj/c;

.field public final f:Luj/a0;

.field public final g:[Ltj/q;

.field public final h:Lta/d;

.field public final i:Ltj/j;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa/a;Ltj/c;Luj/a0;[Ltj/q;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj/w;->d:Lfa/a;

    .line 10
    .line 11
    iput-object p2, p0, Luj/w;->e:Ltj/c;

    .line 12
    .line 13
    iput-object p3, p0, Luj/w;->f:Luj/a0;

    .line 14
    .line 15
    iput-object p4, p0, Luj/w;->g:[Ltj/q;

    .line 16
    .line 17
    iget-object p1, p2, Ltj/c;->b:Lta/d;

    .line 18
    .line 19
    iput-object p1, p0, Luj/w;->h:Lta/d;

    .line 20
    .line 21
    iget-object p1, p2, Ltj/c;->a:Ltj/j;

    .line 22
    .line 23
    iput-object p1, p0, Luj/w;->i:Ltj/j;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eq p2, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfa/a;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Lqj/g;ILoj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luj/w;->i:Ltj/j;

    .line 14
    .line 15
    iget-boolean v0, v0, Ltj/j;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lqb/b;->B(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(Lqj/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lqj/g;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfa/a;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Lqj/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/w;->f:Luj/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Luj/w;->d:Lfa/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Lfa/a;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfa/a;->j(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lfa/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luj/w;->e:Ltj/c;

    .line 39
    .line 40
    invoke-static {p1, v0}, Luj/l;->m(Lqj/g;Ltj/c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lqj/g;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lfa/a;->j(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lfa/a;->r()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Luj/w;->j:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lfa/a;->j(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lfa/a;->r()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Luj/w;->j:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Lfa/a;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lfa/a;->j(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfa/a;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Lfa/a;->j(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lfa/a;->r()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Luj/w;->j:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Luj/w;->j:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lfa/a;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Lfa/a;->a:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lfa/a;->j(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Lfa/a;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final a()Lta/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/w;->h:Lta/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqj/g;)Lrj/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/w;->e:Ltj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luj/l;->n(Lqj/g;Ltj/c;)Luj/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Luj/a0;->a:C

    .line 13
    .line 14
    iget-object v3, p0, Luj/w;->d:Lfa/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lfa/a;->j(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lfa/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Luj/w;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Luj/w;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lfa/a;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Luj/w;->F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lfa/a;->j(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lfa/a;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Luj/w;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Luj/w;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Luj/w;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Luj/w;->f:Luj/a0;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, p0, Luj/w;->g:[Ltj/q;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget-object v2, p1, v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance v2, Luj/w;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1, p1}, Luj/w;-><init>(Lfa/a;Ltj/c;Luj/a0;[Ltj/q;)V

    .line 77
    .line 78
    .line 79
    return-object v2
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
    iget-object p1, p0, Luj/w;->d:Lfa/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfa/a;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfa/a;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luj/w;->f:Luj/a0;

    .line 15
    .line 16
    iget-char v0, v0, Luj/a0;->b:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfa/a;->j(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ltj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/w;->e:Ltj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Luj/w;->d:Lfa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Luj/w;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lfa/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v1, Lfa/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/unity3d/scar/adapter/common/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Luj/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final g(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfa/a;->i(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lqj/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luj/w;->i:Ltj/j;

    .line 7
    .line 8
    iget-boolean p1, p1, Ltj/j;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final i(Lqj/g;)Lrj/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luj/x;->a(Lqj/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Luj/w;->f:Luj/a0;

    .line 12
    .line 13
    iget-object v3, p0, Luj/w;->e:Ltj/c;

    .line 14
    .line 15
    iget-object v4, p0, Luj/w;->d:Lfa/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Luj/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lfa/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/unity3d/scar/adapter/common/a;

    .line 27
    .line 28
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 29
    .line 30
    new-instance v4, Luj/g;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Luj/g;-><init>(Lcom/unity3d/scar/adapter/common/a;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Luj/w;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Luj/w;-><init>(Lfa/a;Ltj/c;Luj/a0;[Ltj/q;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lqj/g;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Ltj/n;->a:Lsj/f0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Luj/f;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Lfa/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/unity3d/scar/adapter/common/a;

    .line 63
    .line 64
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 65
    .line 66
    new-instance v4, Luj/f;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Luj/f;-><init>(Lcom/unity3d/scar/adapter/common/a;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Luj/w;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Luj/w;-><init>(Lfa/a;Ltj/c;Luj/a0;[Ltj/q;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Luj/w;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Luj/w;->l:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lfa/a;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfa/a;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Loj/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/w;->e:Ltj/c;

    .line 7
    .line 8
    iget-object v1, v0, Ltj/c;->a:Ltj/j;

    .line 9
    .line 10
    instance-of v2, p1, Loj/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ltj/j;->i:Ltj/a;

    .line 16
    .line 17
    sget-object v4, Ltj/a;->a:Ltj/a;

    .line 18
    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Ltj/j;->i:Ltj/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lqj/j;->b:Lqj/j;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lqj/j;->e:Lqj/j;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Luj/l;->g(Lqj/g;Ltj/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v0, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast p1, Loj/d;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Value for serializer "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Loj/d;->getDescriptor()Lqj/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    invoke-static {p1, p0, p2}, Lgc/t1;->i(Loj/d;Lrj/d;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lqj/g;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v0, p0, Luj/w;->k:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Luj/w;->l:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    invoke-interface {p1, p0, p2}, Loj/b;->serialize(Lrj/d;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final r(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfa/a;->o(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/w;->d:Lfa/a;

    .line 14
    .line 15
    iget-object v0, v0, Lfa/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj/w;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Luj/w;->d:Lfa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Luj/w;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lfa/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/unity3d/scar/adapter/common/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v1, Lfa/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Luj/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final v(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luj/w;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ltj/m;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/w;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ltj/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luj/w;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Luj/l;->p(Ljava/lang/String;Ltj/m;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Ltj/o;->a:Ltj/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Luj/w;->q(Loj/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
