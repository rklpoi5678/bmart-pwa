.class public final Luj/v;
.super Lq5/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ltj/k;


# instance fields
.field public final a:Ltj/c;

.field public final b:Luj/a0;

.field public final c:Ln3/j;

.field public final d:Lta/d;

.field public e:I

.field public final f:Ltj/j;

.field public final g:Luj/k;


# direct methods
.method public constructor <init>(Ltj/c;Luj/a0;Ln3/j;Lqj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj/v;->a:Ltj/c;

    .line 10
    .line 11
    iput-object p2, p0, Luj/v;->b:Luj/a0;

    .line 12
    .line 13
    iput-object p3, p0, Luj/v;->c:Ln3/j;

    .line 14
    .line 15
    iget-object p2, p1, Ltj/c;->b:Lta/d;

    .line 16
    .line 17
    iput-object p2, p0, Luj/v;->d:Lta/d;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Luj/v;->e:I

    .line 21
    .line 22
    iget-object p1, p1, Ltj/c;->a:Ltj/j;

    .line 23
    .line 24
    iput-object p1, p0, Luj/v;->f:Ltj/j;

    .line 25
    .line 26
    iget-boolean p1, p1, Ltj/j;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Luj/k;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Luj/k;-><init>(Lqj/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Luj/v;->g:Luj/k;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()B
    .locals 6

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a()Lta/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/v;->d:Lta/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqj/g;)Lrj/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/v;->a:Ltj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luj/l;->n(Lqj/g;Ltj/c;)Luj/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Luj/v;->c:Ln3/j;

    .line 13
    .line 14
    iget-object v3, v2, Ln3/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbk/i;

    .line 17
    .line 18
    iget v4, v3, Lbk/i;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, Lbk/i;->b:I

    .line 23
    .line 24
    iget-object v6, v3, Lbk/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, Lbk/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v3, Lbk/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lbk/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lbk/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    iget-char v3, v1, Luj/a0;->a:C

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ln3/j;->j(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ln3/j;->u()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Luj/v;->b:Luj/a0;

    .line 88
    .line 89
    if-ne v3, v1, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Ltj/c;->a:Ltj/j;

    .line 92
    .line 93
    iget-boolean v3, v3, Ltj/j;->e:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance v3, Luj/v;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2, p1}, Luj/v;-><init>(Ltj/c;Luj/a0;Ln3/j;Lqj/g;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    new-instance v3, Luj/v;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2, p1}, Luj/v;-><init>(Ltj/c;Luj/a0;Ln3/j;Lqj/g;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    const/4 v0, 0x6

    .line 112
    const-string v1, "Unexpected leading comma"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v1, p1, v3, v0}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public final c(Lqj/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/v;->a:Ltj/c;

    .line 7
    .line 8
    iget-object v0, v0, Ltj/c;->a:Ltj/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltj/j;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lqj/g;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Luj/v;->r(Lqj/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Luj/v;->c:Ln3/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln3/j;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Luj/v;->b:Luj/a0;

    .line 36
    .line 37
    iget-char v0, v0, Luj/a0;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln3/j;->j(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ln3/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbk/i;

    .line 45
    .line 46
    iget v0, p1, Lbk/i;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Lbk/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lbk/i;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lbk/i;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lbk/i;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final d()Ltj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/v;->a:Ltj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ltj/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Luj/v;->a:Ltj/c;

    .line 4
    .line 5
    iget-object v1, v1, Ltj/c;->a:Ltj/j;

    .line 6
    .line 7
    iget-object v2, p0, Luj/v;->c:Ln3/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/a;-><init>(Ltj/j;Ln3/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->n()Ltj/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Loj/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luj/v;->a:Ltj/c;

    .line 2
    .line 3
    iget-object v1, p0, Luj/v;->c:Ln3/j;

    .line 4
    .line 5
    iget-object v2, v1, Ln3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbk/i;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Loj/d;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Loj/d;

    .line 23
    .line 24
    invoke-virtual {v5}, Loj/d;->getDescriptor()Lqj/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Luj/l;->g(Lqj/g;Ltj/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ln3/j;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    instance-of v1, p1, Loj/d;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Loj/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Loj/d;->getDescriptor()Lqj/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Luj/l;->g(Lqj/g;Ltj/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Luj/v;->f()Ltj/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Loj/d;

    .line 60
    .line 61
    invoke-virtual {v5}, Loj/d;->getDescriptor()Lqj/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lqj/g;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v7, v1, Ltj/y;

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v1, Ltj/y;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ltj/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltj/m;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Ltj/n;->e(Ltj/m;)Ltj/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Ltj/v;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ltj/c0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    move-object v0, v6

    .line 102
    :goto_1
    :try_start_1
    check-cast p1, Loj/d;

    .line 103
    .line 104
    invoke-static {p1, p0, v0}, Lgc/t1;->h(Loj/d;Lrj/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ltj/y;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, v0, p1}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v0, Ltj/y;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", but had "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " as the serialized body of "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " at element: "

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbk/i;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v8, v0, p1}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_3
    invoke-interface {p1, p0}, Loj/b;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    return-object p1

    .line 201
    :cond_4
    :try_start_3
    check-cast p1, Loj/d;

    .line 202
    .line 203
    invoke-static {p1, p0, v5}, Lgc/t1;->h(Loj/d;Lrj/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    :catch_2
    move-exception p1

    .line 208
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v0, v3}, Lbj/l;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v5, "."

    .line 222
    .line 223
    invoke-static {v0, v5}, Lbj/l;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    invoke-static {v3, p1, v5}, Lbj/l;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-static {v1, v0, v4, p1, v3}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_5
    invoke-interface {p1, p0}, Loj/b;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    return-object p1

    .line 250
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "at path"

    .line 258
    .line 259
    invoke-static {v0, v1, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    throw p1

    .line 266
    :cond_6
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " at path: "

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lbk/i;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbk/i;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luj/v;->b:Luj/a0;

    .line 18
    .line 19
    sget-object v2, Luj/a0;->e:Luj/a0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lbk/i;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lbk/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Luj/m;->a:Luj/m;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq5/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lbk/i;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lbk/i;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lbk/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lbk/i;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v0, Lbk/i;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v0, Lbk/i;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v2, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final o(Lqj/g;)Lrj/c;
    .locals 2

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Luj/i;

    .line 13
    .line 14
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 15
    .line 16
    iget-object v1, p0, Luj/v;->a:Ltj/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Luj/i;-><init>(Ln3/j;Ltj/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final p()S
    .locals 6

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final q()F
    .locals 5

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Luj/l;->o(Ln3/j;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v4, 0x27

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final r(Lqj/g;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luj/v;->c:Ln3/j;

    .line 6
    .line 7
    iget-object v3, v2, Ln3/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbk/i;

    .line 10
    .line 11
    iget-object v4, v2, Ln3/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Luj/v;->b:Luj/a0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "object"

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, -0x1

    .line 35
    if-eqz v6, :cond_e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v6, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ln3/j;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ln3/j;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, v0, Luj/v;->e:I

    .line 51
    .line 52
    if-eq v4, v13, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v2, v1, v11, v9, v8}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v9

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 64
    .line 65
    iput v13, v0, Luj/v;->e:I

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v2, v1}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, Luj/v;->e:I

    .line 80
    .line 81
    rem-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v4, v11

    .line 88
    :goto_1
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eq v1, v13, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Ln3/j;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2, v10}, Ln3/j;->j(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ln3/j;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget v1, v0, Luj/v;->e:I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v1, v13, :cond_9

    .line 112
    .line 113
    iget v1, v2, Ln3/j;->b:I

    .line 114
    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v9, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_9
    iget v1, v2, Ln3/j;->b:I

    .line 125
    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v2, v3, v1, v9, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Luj/v;->e:I

    .line 136
    .line 137
    add-int/lit8 v13, v1, 0x1

    .line 138
    .line 139
    iput v13, v0, Luj/v;->e:I

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_c
    if-nez v11, :cond_d

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_d
    invoke-static {v2, v7}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_e
    invoke-virtual {v2}, Ln3/j;->y()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_4
    invoke-virtual {v2}, Ln3/j;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/16 v15, 0x40

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    iget-object v13, v0, Luj/v;->g:Luj/k;

    .line 164
    .line 165
    if-eqz v14, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v2}, Ln3/j;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v10}, Ln3/j;->j(C)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v0, Luj/v;->a:Ltj/c;

    .line 175
    .line 176
    invoke-static {v1, v14, v6}, Luj/l;->i(Lqj/g;Ltj/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v10, -0x3

    .line 181
    if-eq v14, v10, :cond_11

    .line 182
    .line 183
    if-eqz v13, :cond_f

    .line 184
    .line 185
    iget-object v1, v13, Luj/k;->a:Lsj/v;

    .line 186
    .line 187
    if-ge v14, v15, :cond_10

    .line 188
    .line 189
    iget-wide v6, v1, Lsj/v;->c:J

    .line 190
    .line 191
    shl-long v8, v16, v14

    .line 192
    .line 193
    or-long/2addr v6, v8

    .line 194
    iput-wide v6, v1, Lsj/v;->c:J

    .line 195
    .line 196
    :cond_f
    :goto_5
    move v13, v14

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_10
    ushr-int/lit8 v2, v14, 0x6

    .line 200
    .line 201
    sub-int/2addr v2, v12

    .line 202
    and-int/lit8 v4, v14, 0x3f

    .line 203
    .line 204
    iget-object v1, v1, Lsj/v;->d:[J

    .line 205
    .line 206
    aget-wide v6, v1, v2

    .line 207
    .line 208
    shl-long v8, v16, v4

    .line 209
    .line 210
    or-long/2addr v6, v8

    .line 211
    aput-wide v6, v1, v2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_11
    iget-object v10, v0, Luj/v;->f:Ltj/j;

    .line 215
    .line 216
    iget-boolean v10, v10, Ltj/j;->b:Z

    .line 217
    .line 218
    if-eqz v10, :cond_1b

    .line 219
    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ln3/j;->u()B

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/16 v13, 0x8

    .line 230
    .line 231
    if-eq v6, v13, :cond_12

    .line 232
    .line 233
    if-eq v6, v8, :cond_12

    .line 234
    .line 235
    invoke-virtual {v2}, Ln3/j;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_12
    :goto_6
    invoke-virtual {v2}, Ln3/j;->u()B

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v12, :cond_13

    .line 245
    .line 246
    invoke-virtual {v2}, Ln3/j;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_13
    if-eq v6, v13, :cond_1a

    .line 251
    .line 252
    if-ne v6, v8, :cond_14

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_14
    const/16 v14, 0x9

    .line 256
    .line 257
    if-ne v6, v14, :cond_16

    .line 258
    .line 259
    invoke-static {v10}, Lgi/j;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v13, :cond_15

    .line 270
    .line 271
    invoke-static {v10}, Lgi/p;->H(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    iget v1, v2, Ln3/j;->b:I

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "found ] instead of } at path: "

    .line 280
    .line 281
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v4, v2}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    throw v1

    .line 296
    :cond_16
    const/4 v14, 0x7

    .line 297
    if-ne v6, v14, :cond_18

    .line 298
    .line 299
    invoke-static {v10}, Lgi/j;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v6, v8, :cond_17

    .line 310
    .line 311
    invoke-static {v10}, Lgi/p;->H(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_17
    iget v1, v2, Ln3/j;->b:I

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "found } instead of ] at path: "

    .line 320
    .line 321
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v4, v2}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_18
    const/16 v14, 0xa

    .line 337
    .line 338
    if-eq v6, v14, :cond_19

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_19
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 342
    .line 343
    invoke-static {v2, v1, v11, v9, v8}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw v9

    .line 347
    :cond_1a
    :goto_7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v2}, Ln3/j;->h()B

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_12

    .line 362
    .line 363
    :goto_9
    invoke-virtual {v2}, Ln3/j;->y()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/16 v10, 0x3a

    .line 368
    .line 369
    const/4 v13, -0x1

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_1b
    iget v1, v2, Ln3/j;->b:I

    .line 373
    .line 374
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v8, v1, v6}, Lbj/l;->d0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v3, "Encountered an unknown key \'"

    .line 387
    .line 388
    const/16 v4, 0x27

    .line 389
    .line 390
    invoke-static {v4, v3, v6}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 395
    .line 396
    invoke-virtual {v2, v1, v3, v4}, Ln3/j;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v9

    .line 400
    :cond_1c
    if-nez v6, :cond_23

    .line 401
    .line 402
    if-eqz v13, :cond_21

    .line 403
    .line 404
    iget-object v1, v13, Luj/k;->a:Lsj/v;

    .line 405
    .line 406
    iget-object v2, v1, Lsj/v;->b:Luj/j;

    .line 407
    .line 408
    iget-object v4, v1, Lsj/v;->a:Lqj/g;

    .line 409
    .line 410
    invoke-interface {v4}, Lqj/g;->d()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    :cond_1d
    iget-wide v7, v1, Lsj/v;->c:J

    .line 415
    .line 416
    const-wide/16 v9, -0x1

    .line 417
    .line 418
    cmp-long v12, v7, v9

    .line 419
    .line 420
    if-eqz v12, :cond_1e

    .line 421
    .line 422
    not-long v7, v7

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-wide v8, v1, Lsj/v;->c:J

    .line 428
    .line 429
    shl-long v12, v16, v7

    .line 430
    .line 431
    or-long/2addr v8, v12

    .line 432
    iput-wide v8, v1, Lsj/v;->c:J

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v4, v8}, Luj/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1d

    .line 449
    .line 450
    move v13, v7

    .line 451
    goto :goto_b

    .line 452
    :cond_1e
    if-le v6, v15, :cond_21

    .line 453
    .line 454
    iget-object v1, v1, Lsj/v;->d:[J

    .line 455
    .line 456
    array-length v6, v1

    .line 457
    :goto_a
    if-ge v11, v6, :cond_21

    .line 458
    .line 459
    add-int/lit8 v7, v11, 0x1

    .line 460
    .line 461
    mul-int/lit8 v8, v7, 0x40

    .line 462
    .line 463
    aget-wide v12, v1, v11

    .line 464
    .line 465
    :cond_1f
    cmp-long v14, v12, v9

    .line 466
    .line 467
    if-eqz v14, :cond_20

    .line 468
    .line 469
    not-long v14, v12

    .line 470
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    shl-long v18, v16, v14

    .line 475
    .line 476
    or-long v12, v12, v18

    .line 477
    .line 478
    add-int/2addr v14, v8

    .line 479
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v2, v4, v15}, Luj/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_1f

    .line 494
    .line 495
    aput-wide v12, v1, v11

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_20
    aput-wide v12, v1, v11

    .line 500
    .line 501
    move v11, v7

    .line 502
    goto :goto_a

    .line 503
    :cond_21
    const/4 v13, -0x1

    .line 504
    :goto_b
    sget-object v1, Luj/a0;->e:Luj/a0;

    .line 505
    .line 506
    if-eq v5, v1, :cond_22

    .line 507
    .line 508
    iget-object v1, v3, Lbk/i;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, [I

    .line 511
    .line 512
    iget v2, v3, Lbk/i;->b:I

    .line 513
    .line 514
    aput v13, v1, v2

    .line 515
    .line 516
    :cond_22
    return v13

    .line 517
    :cond_23
    invoke-static {v2, v7}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v9
.end method

.method public final s()D
    .locals 5

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Luj/l;->o(Ln3/j;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v4, 0x27

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final t()Z
    .locals 12

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ln3/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ln3/j;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Ln3/j;->f(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ln3/j;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Ln3/j;->f(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Ln3/j;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Ln3/j;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Ln3/j;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Ln3/j;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final v()C
    .locals 5

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Lqj/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/v;->c:Ln3/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln3/j;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Ln3/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbk/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbk/i;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Luj/v;->a:Ltj/c;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Luj/l;->j(Lqj/g;Ltj/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final z()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luj/v;->g:Luj/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Luj/k;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Luj/v;->c:Ln3/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln3/j;->x()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ln3/j;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Ln3/j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Luj/l;->f(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, Ln3/j;->b:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method
