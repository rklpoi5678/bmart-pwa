.class public abstract Lhj/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ldc/x;

.field public static final b:Ldc/x;

.field public static final c:Ldc/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldc/x;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhj/z0;->a:Ldc/x;

    .line 10
    .line 11
    new-instance v0, Ldc/x;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhj/z0;->b:Ldc/x;

    .line 19
    .line 20
    new-instance v0, Ldc/x;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhj/z0;->c:Ldc/x;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILgj/a;)Lhj/y0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lgj/a;->a:Lgj/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lhj/y0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lhj/y0;-><init>(IILgj/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(II)Lhj/y0;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x40

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lgj/a;->a:Lgj/a;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lhj/z0;->a(IILgj/a;)Lhj/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lhj/h1;
    .locals 1

    .line 1
    new-instance v0, Lhj/h1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lij/a;->b:Ldc/x;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lhj/h1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lhj/i;Ljava/lang/Object;Ljava/lang/Object;Lli/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lhj/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhj/x;

    .line 7
    .line 8
    iget v1, v0, Lhj/x;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/x;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/x;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhj/x;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/x;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lhj/x;->r:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lhj/x;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lhj/x;->t:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final e(Lhj/n1;Lsi/q;Ljava/lang/Throwable;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhj/k;

    .line 7
    .line 8
    iget v1, v0, Lhj/k;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/k;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhj/k;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/k;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lhj/k;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lhj/k;->r:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lhj/k;->t:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lsi/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lhj/h;I)Lhj/h;
    .locals 7

    .line 1
    sget-object v0, Lgj/a;->a:Lgj/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lgj/a;->b:Lgj/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Lij/n;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lij/n;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, Lij/a;->a(Lij/n;Lji/h;ILgj/a;I)Lhj/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Lij/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lij/e;-><init>(Lhj/h;Lji/h;ILgj/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final h(Lsi/p;)Lhj/c;
    .locals 4

    .line 1
    new-instance v0, Lhj/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lgj/a;->a:Lgj/a;

    .line 5
    .line 6
    sget-object v3, Lji/i;->a:Lji/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lhj/c;-><init>(Lsi/p;Lji/h;ILgj/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lhj/h;Lhj/i;Lli/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lhj/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhj/q;

    .line 7
    .line 8
    iget v1, v0, Lhj/q;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhj/q;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/q;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhj/q;->r:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lhj/f;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lhj/f;-><init>(Lhj/i;Lkotlin/jvm/internal/a0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lhj/q;->r:Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    iput v3, v0, Lhj/q;->t:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lej/g1;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lej/g1;->M()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lej/g1;->n()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final j(Lsi/p;)Lhj/d;
    .locals 4

    .line 1
    new-instance v0, Lhj/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lgj/a;->a:Lgj/a;

    .line 5
    .line 6
    sget-object v3, Lji/i;->a:Lji/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lhj/d;-><init>(Lsi/p;Lji/h;ILgj/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Lhj/h;I)Lv1/k;
    .locals 7

    .line 1
    sget-object v0, Lgj/i;->J8:Lgj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lgj/h;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lij/c;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lij/c;

    .line 19
    .line 20
    iget-object v2, v1, Lij/c;->c:Lgj/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lij/c;->f()Lhj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    new-instance p0, Lv1/k;

    .line 29
    .line 30
    iget v4, v1, Lij/c;->b:I

    .line 31
    .line 32
    const/4 v5, -0x3

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Lgj/a;->a:Lgj/a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lij/c;->a:Lji/h;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v3, p1}, Lv1/k;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lv1/k;

    .line 61
    .line 62
    sget-object v1, Lgj/a;->a:Lgj/a;

    .line 63
    .line 64
    sget-object v2, Lji/i;->a:Lji/i;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p0, v2}, Lv1/k;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static final l(Lhj/i;Lgj/t;ZLli/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhj/j;

    .line 7
    .line 8
    iget v1, v0, Lhj/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhj/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/j;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lhj/j;->u:Z

    .line 41
    .line 42
    iget-object p0, v0, Lhj/j;->t:Lgj/b;

    .line 43
    .line 44
    iget-object p1, v0, Lhj/j;->s:Lgj/t;

    .line 45
    .line 46
    iget-object v2, v0, Lhj/j;->r:Lhj/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-boolean p2, v0, Lhj/j;->u:Z

    .line 66
    .line 67
    iget-object p0, v0, Lhj/j;->t:Lgj/b;

    .line 68
    .line 69
    iget-object p1, v0, Lhj/j;->s:Lgj/t;

    .line 70
    .line 71
    iget-object v2, v0, Lhj/j;->r:Lhj/i;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p3, p0, Lhj/n1;

    .line 81
    .line 82
    if-nez p3, :cond_d

    .line 83
    .line 84
    :try_start_2
    invoke-interface {p1}, Lgj/t;->iterator()Lgj/b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    iput-object p0, v0, Lhj/j;->r:Lhj/i;

    .line 89
    .line 90
    iput-object p1, v0, Lhj/j;->s:Lgj/t;

    .line 91
    .line 92
    iput-object p3, v0, Lhj/j;->t:Lgj/b;

    .line 93
    .line 94
    iput-boolean p2, v0, Lhj/j;->u:Z

    .line 95
    .line 96
    iput v5, v0, Lhj/j;->w:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lgj/b;->b(Lhj/j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p3

    .line 108
    move-object p3, v7

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p0, Lgj/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Lgj/g;->p:Ldc/x;

    .line 120
    .line 121
    if-eq p3, v6, :cond_7

    .line 122
    .line 123
    iput-object v6, p0, Lgj/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lgj/g;->l:Ldc/x;

    .line 126
    .line 127
    if-eq p3, v6, :cond_6

    .line 128
    .line 129
    iput-object v2, v0, Lhj/j;->r:Lhj/i;

    .line 130
    .line 131
    iput-object p1, v0, Lhj/j;->s:Lgj/t;

    .line 132
    .line 133
    iput-object p0, v0, Lhj/j;->t:Lgj/b;

    .line 134
    .line 135
    iput-boolean p2, v0, Lhj/j;->u:Z

    .line 136
    .line 137
    iput v4, v0, Lhj/j;->w:I

    .line 138
    .line 139
    invoke-interface {v2, p3, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_1

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_6
    iget-object p0, p0, Lgj/b;->c:Lgj/e;

    .line 147
    .line 148
    invoke-virtual {p0}, Lgj/e;->q()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p3, Ljj/r;->a:I

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 156
    .line 157
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_8
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1, v3}, Lgj/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception p3

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    :cond_a
    if-nez v3, :cond_b

    .line 183
    .line 184
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    const-string p2, "Channel was consumed, consumer had failed"

    .line 187
    .line 188
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {p1, v3}, Lgj/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    throw p3

    .line 198
    :cond_d
    check-cast p0, Lhj/n1;

    .line 199
    .line 200
    iget-object p0, p0, Lhj/n1;->a:Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0
.end method

.method public static final m(Lhj/h;Lji/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lij/a;->b:Ldc/x;

    .line 2
    .line 3
    instance-of v1, p1, Lhj/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhj/j0;

    .line 9
    .line 10
    iget v2, v1, Lhj/j0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhj/j0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhj/j0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lli/c;-><init>(Lji/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhj/j0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v3, v1, Lhj/j0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lhj/j0;->s:Lhj/h0;

    .line 39
    .line 40
    iget-object v2, v1, Lhj/j0;->r:Lkotlin/jvm/internal/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lhj/h0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v5}, Lhj/h0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lhj/j0;->r:Lkotlin/jvm/internal/a0;

    .line 73
    .line 74
    iput-object v3, v1, Lhj/j0;->s:Lhj/h0;

    .line 75
    .line 76
    iput v4, v1, Lhj/j0;->u:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lji/c;->getContext()Lji/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lej/f0;->j(Lji/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p1
.end method

.method public static final n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lij/a;->b:Ldc/x;

    .line 2
    .line 3
    instance-of v1, p2, Lhj/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lhj/k0;

    .line 9
    .line 10
    iget v2, v1, Lhj/k0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhj/k0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhj/k0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lli/c;-><init>(Lji/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lhj/k0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v3, v1, Lhj/k0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lhj/k0;->s:Lhj/c0;

    .line 39
    .line 40
    iget-object p1, v1, Lhj/k0;->r:Lkotlin/jvm/internal/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lhj/c0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v5, p1, p2}, Lhj/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v1, Lhj/k0;->r:Lkotlin/jvm/internal/a0;

    .line 73
    .line 74
    iput-object v3, v1, Lhj/k0;->s:Lhj/c0;

    .line 75
    .line 76
    iput v4, v1, Lhj/k0;->u:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lji/c;->getContext()Lji/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lej/f0;->j(Lji/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element matching the predicate"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p2
.end method

.method public static final o(Lhj/h;Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhj/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhj/l0;

    .line 7
    .line 8
    iget v1, v0, Lhj/l0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/l0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/l0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhj/l0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/l0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhj/l0;->s:Lhj/h0;

    .line 37
    .line 38
    iget-object v1, v0, Lhj/l0;->r:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lhj/h0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, Lhj/h0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lhj/l0;->r:Lkotlin/jvm/internal/a0;

    .line 69
    .line 70
    iput-object v2, v0, Lhj/l0;->s:Lhj/h0;

    .line 71
    .line 72
    iput v3, v0, Lhj/l0;->u:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lej/f0;->j(Lji/h;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    throw p1
.end method

.method public static final p(Lhj/h;Lej/y;)Lhj/h;
    .locals 6

    .line 1
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lej/y;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lji/i;->a:Lji/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lij/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lij/n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lij/a;->a(Lij/n;Lji/h;ILgj/a;I)Lhj/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lij/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lij/e;-><init>(Lhj/h;Lji/h;ILgj/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final q(Lhj/v0;Lji/h;ILgj/a;)Lhj/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lgj/a;->a:Lgj/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lij/e;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p0, p1}, Lij/d;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final r(Lhj/h;Lej/c0;)Lej/v1;
    .locals 3

    .line 1
    new-instance v0, La7/i0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v0, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lhj/h;JLa1/x;)Lhj/u;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhj/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lhj/s;-><init>(JLa1/x;Lji/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhj/u;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final t(Lhj/h;Lej/c0;I)Lhj/t0;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lhj/z0;->k(Lhj/h;I)Lv1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lv1/k;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lv1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgj/a;

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lhj/z0;->a(IILgj/a;)Lhj/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p2, p0, Lv1/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lji/h;

    .line 18
    .line 19
    iget-object p0, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lhj/h;

    .line 23
    .line 24
    sget-object v3, Lhj/c1;->a:Lhj/d1;

    .line 25
    .line 26
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lej/d0;->d:Lej/d0;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Ld6/h;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v6, Lhj/z0;->a:Ldc/x;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Ld6/h;-><init>(Lhj/d1;Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lej/d0;->b:Lej/d0;

    .line 50
    .line 51
    if-ne p0, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lej/p1;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lej/p1;-><init>(Lji/h;Lsi/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lej/v1;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, Lej/a;-><init>(Lji/h;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, p0, p2, v2}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lhj/t0;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lhj/t0;-><init>(Lhj/y0;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final u(Lhj/h;Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lij/a;->b:Ldc/x;

    .line 2
    .line 3
    instance-of v1, p1, Lhj/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhj/m0;

    .line 9
    .line 10
    iget v2, v1, Lhj/m0;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhj/m0;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhj/m0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lli/c;-><init>(Lji/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhj/m0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v3, v1, Lhj/m0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lhj/m0;->r:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lhj/h0;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, p1, v5}, Lhj/h0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lhj/m0;->r:Lkotlin/jvm/internal/a0;

    .line 69
    .line 70
    iput v4, v1, Lhj/m0;->t:I

    .line 71
    .line 72
    invoke-interface {p0, v3, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object p0, p1

    .line 80
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq p0, v0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string p1, "Flow is empty"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final v(Lhj/h;Lej/c0;Lhj/d1;Ljava/lang/Boolean;)Lhj/u0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhj/z0;->k(Lhj/h;I)Lv1/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, Lv1/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lji/h;

    .line 14
    .line 15
    iget-object p0, p0, Lv1/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Lhj/h;

    .line 19
    .line 20
    sget-object p0, Lhj/c1;->a:Lhj/d1;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lej/d0;->d:Lej/d0;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ld6/h;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Ld6/h;-><init>(Lhj/d1;Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lej/d0;->b:Lej/d0;

    .line 46
    .line 47
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lej/p1;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lej/p1;-><init>(Lji/h;Lsi/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lej/v1;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lej/a;-><init>(Lji/h;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p0, p2, v1}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lhj/u0;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lhj/u0;-><init>(Lhj/h1;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
