.class public abstract Lej/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ldc/x;

.field public static final b:Ldc/x;

.field public static final c:Ldc/x;

.field public static final d:Ldc/x;

.field public static final e:Ldc/x;

.field public static final f:Ldc/x;

.field public static final g:Ldc/x;

.field public static final h:Ldc/x;

.field public static final i:Lej/s0;

.field public static final j:Lej/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldc/x;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lej/f0;->a:Ldc/x;

    .line 10
    .line 11
    new-instance v0, Ldc/x;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lej/f0;->b:Ldc/x;

    .line 19
    .line 20
    new-instance v0, Ldc/x;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lej/f0;->c:Ldc/x;

    .line 28
    .line 29
    new-instance v0, Ldc/x;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lej/f0;->d:Ldc/x;

    .line 37
    .line 38
    new-instance v0, Ldc/x;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lej/f0;->e:Ldc/x;

    .line 46
    .line 47
    new-instance v0, Ldc/x;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lej/f0;->f:Ldc/x;

    .line 55
    .line 56
    new-instance v0, Ldc/x;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lej/f0;->g:Ldc/x;

    .line 64
    .line 65
    new-instance v0, Ldc/x;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lej/f0;->h:Ldc/x;

    .line 73
    .line 74
    new-instance v0, Lej/s0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lej/s0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lej/f0;->i:Lej/s0;

    .line 81
    .line 82
    new-instance v0, Lej/s0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lej/s0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lej/f0;->j:Lej/s0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lej/a2;Lsi/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/p;->d:Lji/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lej/f0;->m(Lji/h;)Lej/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lej/a2;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lej/a;->c:Lji/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lej/k0;->D(JLej/a2;Lji/h;)Lej/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lej/r0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lej/r0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lej/f0;->r(Lej/g1;ZLej/j1;)Lej/q0;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lli/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lq5/a;->h0(Lsi/p;Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lsi/p;

    .line 45
    .line 46
    invoke-interface {p1, p0, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v0, Lej/u;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p1}, Lej/u;-><init>(ZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lej/n1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lej/f0;->e:Ldc/x;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, Lej/u;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lej/u;

    .line 77
    .line 78
    iget-object v0, v1, Lej/u;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lej/g1;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, Lej/u;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, Lej/u;

    .line 97
    .line 98
    iget-object p0, p1, Lej/u;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, Lej/f0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
.end method

.method public static final B(Lji/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljj/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljj/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lej/f0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lej/f0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final C(J)J
    .locals 4

    .line 1
    sget v0, Lcj/a;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcj/c;->b:Lcj/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lq5/a;->f0(JLcj/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lcj/a;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lcj/a;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lej/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lej/d1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lej/d1;->a:Lej/c1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final E(Lji/c;Lji/h;Ljava/lang/Object;)Lej/d2;
    .locals 2

    .line 1
    instance-of v0, p0, Lli/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lej/e2;->a:Lej/e2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lli/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lej/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lli/d;->getCallerFrame()Lli/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lej/d2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lej/d2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lej/d2;->e0(Lji/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lej/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lej/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p0, v3}, Lej/f0;->k(Lji/h;Lji/h;Z)Lji/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lej/f0;->j(Lji/h;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljj/p;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Ljj/p;-><init>(Lji/c;Lji/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lji/d;->a:Lji/d;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lej/d2;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Lej/d2;-><init>(Lji/c;Lji/h;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object p2, v0, Lej/a;->c:Lji/h;

    .line 72
    .line 73
    invoke-static {p2, p0}, Ljj/a;->n(Lji/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-static {v0, v0, p1}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p2, p0}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p2, p0}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance v0, Lej/l0;

    .line 92
    .line 93
    invoke-direct {v0, p2, p0}, Ljj/p;-><init>(Lji/c;Lji/h;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {v0, v0, p1}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 105
    .line 106
    invoke-static {p1, p0}, Ljj/a;->h(Ljava/lang/Object;Lji/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    sget-object p0, Lej/l0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lej/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lej/f0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, Lej/u;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, Lej/u;

    .line 136
    .line 137
    iget-object p0, p0, Lej/u;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Already suspended"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p0, Lki/a;->a:Lki/a;

    .line 156
    .line 157
    :goto_1
    sget-object p1, Lki/a;->a:Lki/a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 166
    .line 167
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 168
    .line 169
    :cond_7
    invoke-static {p0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lej/a;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final G(JLsi/p;Lli/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lej/a2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lej/a2;-><init>(JLli/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lej/f0;->A(Lej/a2;Lsi/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lki/a;->a:Lki/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lej/g1;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final H(JLsi/p;Lji/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lej/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lej/b2;

    .line 7
    .line 8
    iget v1, v0, Lej/b2;->t:I

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
    iput v1, v0, Lej/b2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej/b2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lej/b2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lej/b2;->t:I

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
    iget-object p0, v0, Lej/b2;->r:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lej/b2;->r:Lkotlin/jvm/internal/a0;

    .line 68
    .line 69
    iput v3, v0, Lej/b2;->t:I

    .line 70
    .line 71
    new-instance v2, Lej/a2;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lej/a2;-><init>(JLli/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lej/f0;->A(Lej/a2;Lsi/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lej/g1;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final a(Lji/h;)Ljj/c;
    .locals 2

    .line 1
    new-instance v0, Ljj/c;

    .line 2
    .line 3
    sget-object v1, Lej/f1;->a:Lej/f1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lej/f0;->b()Lej/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Ljj/c;-><init>(Lji/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Lej/h1;
    .locals 2

    .line 1
    new-instance v0, Lej/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej/h1;-><init>(Lej/g1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Ljj/c;
    .locals 3

    .line 1
    new-instance v0, Ljj/c;

    .line 2
    .line 3
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 8
    .line 9
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljj/c;-><init>(Lji/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lej/x1;
    .locals 2

    .line 1
    new-instance v0, Lej/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej/h1;-><init>(Lej/g1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Lej/y;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lej/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lej/z0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lej/z0;->S()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lej/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lej/n0;-><init>(Lej/y;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Lej/c0;Lsi/p;I)Lej/j0;
    .locals 2

    .line 1
    sget-object v0, Lej/d0;->d:Lej/d0;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 8
    .line 9
    :cond_0
    sget-object p2, Lji/i;->a:Lji/i;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lej/d0;->b:Lej/d0;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lej/o1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lej/o1;-><init>(Lji/h;Lsi/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Lej/j0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, p0, v1}, Lej/a;-><init>(Lji/h;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, v0, p2, p1}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static final g(Lej/c0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lej/f1;->a:Lej/f1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lej/g1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final h(Lsi/p;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljj/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lji/c;->getContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljj/p;-><init>(Lji/c;Lji/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lki/a;->a:Lki/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(JLji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lej/l;

    .line 9
    .line 10
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lej/l;-><init>(ILji/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lej/l;->r()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lej/l;->e:Lji/h;

    .line 31
    .line 32
    invoke-static {p2}, Lej/f0;->m(Lji/h;)Lej/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lej/k0;->F(JLej/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lki/a;->a:Lki/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(Lji/h;)V
    .locals 1

    .line 1
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/g1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lej/g1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lej/g1;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lji/h;Lji/h;Z)Lji/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lej/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lej/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lej/v;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lej/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lej/v;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lej/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lji/i;->a:Lji/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lji/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lji/h;

    .line 61
    .line 62
    new-instance p2, Lej/v;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, Lej/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lji/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lej/y;
    .locals 1

    .line 1
    instance-of v0, p0, Lej/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lej/n0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lej/n0;->a:Lej/y;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lej/a1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final m(Lji/h;)Lej/k0;
    .locals 1

    .line 1
    sget-object v0, Lji/d;->a:Lji/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lej/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lej/k0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lej/h0;->a:Lej/k0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lji/h;)Lej/g1;
    .locals 3

    .line 1
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final p(Lji/c;)Lej/l;
    .locals 6

    .line 1
    instance-of v0, p0, Ljj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lej/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ljj/e;

    .line 14
    .line 15
    sget-object v1, Ljj/a;->c:Ldc/x;

    .line 16
    .line 17
    sget-object v2, Ljj/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lej/l;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lej/l;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lej/t;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lej/t;

    .line 56
    .line 57
    iget-object v1, v1, Lej/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lej/l;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lej/b;->a:Lej/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lej/l;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lej/l;-><init>(ILji/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final q(Lji/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lej/z;->a:Lej/z;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lej/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lej/a0;->handleException(Lji/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljj/a;->d(Lji/h;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Ljj/a;->d(Lji/h;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final r(Lej/g1;ZLej/j1;)Lej/q0;
    .locals 8

    .line 1
    instance-of v0, p0, Lej/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lej/n1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lej/n1;->G(ZLej/j1;)Lej/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lej/j1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lej/i1;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lej/j1;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, Lej/g1;->N(ZZLej/i1;)Lej/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final s(Lej/c0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lej/g1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lej/g1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    .locals 2

    .line 1
    sget-object v0, Lej/d0;->d:Lej/d0;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lji/i;->a:Lji/i;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lej/d0;->b:Lej/d0;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lej/p1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lej/p1;-><init>(Lji/h;Lsi/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lej/v1;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p0, p3}, Lej/a;-><init>(Lji/h;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0, p1, p2}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final u(Lej/c0;Lji/h;)Lji/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lej/f0;->k(Lji/h;Lji/h;Z)Lji/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lji/d;->a:Lji/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final v(Lej/c0;Lji/h;)Ljj/c;
    .locals 1

    .line 1
    new-instance v0, Ljj/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljj/c;-><init>(Lji/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lej/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lej/u;

    .line 6
    .line 7
    iget-object p0, p0, Lej/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final x(Lej/l;Lji/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lej/l;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lej/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljj/e;

    .line 30
    .line 31
    iget-object p2, p1, Ljj/e;->e:Lli/c;

    .line 32
    .line 33
    iget-object p1, p1, Ljj/e;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Ljj/a;->n(Lji/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ljj/a;->d:Ldc/x;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lej/f0;->E(Lji/c;Lji/h;Ljava/lang/Object;)Lej/d2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lji/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lej/d2;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lej/d2;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final y(Lji/h;Lsi/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lji/d;->a:Lji/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lji/e;

    .line 12
    .line 13
    sget-object v3, Lji/i;->a:Lji/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lej/z1;->a()Lej/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lej/f0;->k(Lji/h;Lji/h;Z)Lji/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lej/y0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lej/y0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lej/z1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lej/y0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lej/f0;->k(Lji/h;Lji/h;Z)Lji/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lej/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lej/f;-><init>(Lji/h;Ljava/lang/Thread;Lej/y0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lej/f;->e:Lej/y0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lej/y0;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lej/y0;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lej/y0;->W()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lej/n1;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lej/y0;->f:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lej/y0;->S(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lej/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lej/f0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lej/u;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lej/u;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lej/u;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lej/n1;->l(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lej/y0;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lej/y0;->S(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic z(Lsi/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lji/i;->a:Lji/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
