.class public abstract Lag/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public d()Lij/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lij/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lag/a;->f()[Lij/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lag/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lag/a;->a:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [Lij/b;

    .line 36
    .line 37
    iput-object v1, p0, Lag/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lij/b;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lag/a;->b:I

    .line 42
    .line 43
    :cond_2
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lag/a;->e()Lij/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_4
    invoke-virtual {v2, p0}, Lij/b;->a(Lag/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lag/a;->b:I

    .line 66
    .line 67
    iget v0, p0, Lag/a;->a:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lag/a;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lag/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lij/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lij/v;->v(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v2

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public abstract e()Lij/b;
.end method

.method public abstract f()[Lij/b;
.end method

.method public g(Lij/b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lag/a;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lag/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lag/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lij/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lag/a;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lij/b;->b(Lag/a;)[Lji/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    array-length v0, p1

    .line 31
    :goto_1
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lij/v;->v(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public h()Lij/v;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lij/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lij/v;

    .line 9
    .line 10
    iget v1, p0, Lag/a;->a:I

    .line 11
    .line 12
    sget-object v2, Lgj/a;->b:Lgj/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Lhj/y0;-><init>(IILgj/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhj/y0;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lag/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method
