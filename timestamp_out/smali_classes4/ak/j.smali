.class public final Lak/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/j;


# instance fields
.field public final a:Lwj/d0;

.field public final b:Lwj/g0;

.field public final c:Z

.field public final d:Lak/p;

.field public final e:Lwj/u;

.field public final f:Lak/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lak/f;

.field public j:Lak/n;

.field public k:Z

.field public l:Lak/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lak/e;

.field public volatile r:Lak/n;


# direct methods
.method public constructor <init>(Lwj/d0;Lwj/g0;Z)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lak/j;->a:Lwj/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lak/j;->b:Lwj/g0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lak/j;->c:Z

    .line 14
    .line 15
    iget-object p2, p1, Lwj/d0;->b:Llf/a;

    .line 16
    .line 17
    iget-object p2, p2, Llf/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lak/p;

    .line 20
    .line 21
    iput-object p2, p0, Lak/j;->d:Lak/p;

    .line 22
    .line 23
    iget-object p2, p1, Lwj/d0;->e:Li2/t;

    .line 24
    .line 25
    iget-object p2, p2, Li2/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lwj/u;

    .line 28
    .line 29
    const-string p3, "$this_asFactory"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lak/j;->e:Lwj/u;

    .line 35
    .line 36
    new-instance p2, Lak/i;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lak/i;-><init>(Lak/j;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lwj/d0;->w:I

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p1}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lak/j;->f:Lak/i;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lak/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lak/j;->o:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lak/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lak/j;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lak/j;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lak/j;->b:Lwj/g0;

    .line 36
    .line 37
    iget-object p0, p0, Lwj/g0;->a:Lwj/y;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwj/y;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lak/n;)V
    .locals 2

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lak/j;->j:Lak/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lak/j;->j:Lak/n;

    .line 8
    .line 9
    iget-object p1, p1, Lak/n;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lak/h;

    .line 12
    .line 13
    iget-object v1, p0, Lak/j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lak/h;-><init>(Lak/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lak/j;->j:Lak/n;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lak/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lak/j;->j:Lak/n;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lak/j;->e:Lwj/u;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lwj/u;->connectionReleased(Lwj/j;Lwj/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lak/j;->k:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lak/j;->f:Lak/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Llk/e;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lak/j;->e:Lwj/u;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lwj/u;->callFailed(Lwj/j;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object p1, p0, Lak/j;->e:Lwj/u;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lwj/u;->callEnd(Lwj/j;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lak/j;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lak/j;->q:Lak/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lak/e;->d:Lbk/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lbk/e;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lak/j;->r:Lak/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lak/n;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lak/j;->e:Lwj/u;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwj/u;->canceled(Lwj/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lak/j;

    .line 2
    .line 3
    iget-object v1, p0, Lak/j;->b:Lwj/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lak/j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lak/j;->a:Lwj/d0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lak/j;-><init>(Lwj/d0;Lwj/g0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lwj/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 12
    .line 13
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lak/j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lak/j;->e:Lwj/u;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwj/u;->callStart(Lwj/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lak/j;->a:Lwj/d0;

    .line 27
    .line 28
    iget-object v0, v0, Lwj/d0;->a:Lwj/r;

    .line 29
    .line 30
    new-instance v1, Lak/g;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lak/g;-><init>(Lak/j;Lwj/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lwj/r;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lak/j;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lak/j;->b:Lwj/g0;

    .line 49
    .line 50
    iget-object p1, p1, Lwj/g0;->a:Lwj/y;

    .line 51
    .line 52
    iget-object p1, p1, Lwj/y;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lak/g;

    .line 71
    .line 72
    iget-object v4, v3, Lak/g;->c:Lak/j;

    .line 73
    .line 74
    iget-object v4, v4, Lak/j;->b:Lwj/g0;

    .line 75
    .line 76
    iget-object v4, v4, Lwj/g0;->a:Lwj/y;

    .line 77
    .line 78
    iget-object v4, v4, Lwj/y;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v0, Lwj/r;->d:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lak/g;

    .line 104
    .line 105
    iget-object v4, v3, Lak/g;->c:Lak/j;

    .line 106
    .line 107
    iget-object v4, v4, Lak/j;->b:Lwj/g0;

    .line 108
    .line 109
    iget-object v4, v4, Lwj/g0;->a:Lwj/y;

    .line 110
    .line 111
    iget-object v4, v4, Lwj/y;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object p1, v3, Lak/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iput-object p1, v1, Lak/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    invoke-virtual {v0}, Lwj/r;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :cond_5
    const-string p1, "Already Executed"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final e()Lwj/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lak/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lak/j;->f:Lak/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Llk/e;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 17
    .line 18
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfk/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lak/j;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lak/j;->e:Lwj/u;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lwj/u;->callStart(Lwj/j;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lak/j;->a:Lwj/d0;

    .line 32
    .line 33
    iget-object v0, v0, Lwj/d0;->a:Lwj/r;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lwj/r;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lak/j;->g()Lwj/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 47
    .line 48
    iget-object v1, v1, Lwj/d0;->a:Lwj/r;

    .line 49
    .line 50
    iget-object v2, v1, Lwj/r;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lwj/r;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 62
    .line 63
    iget-object v1, v1, Lwj/d0;->a:Lwj/r;

    .line 64
    .line 65
    iget-object v2, v1, Lwj/r;->f:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Lwj/r;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    const-string v0, "Already Executed"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lak/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lak/j;->q:Lak/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lak/e;->d:Lbk/e;

    .line 15
    .line 16
    invoke-interface {v1}, Lbk/e;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lak/e;->a:Lak/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v2, v2, v0}, Lak/j;->h(Lak/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lak/j;->l:Lak/e;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final g()Lwj/m0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/j;->a:Lwj/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lwj/d0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbk/a;

    .line 14
    .line 15
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbk/a;-><init>(Lwj/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbk/a;

    .line 24
    .line 25
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 26
    .line 27
    iget-object v1, v1, Lwj/d0;->j:Lwj/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbk/a;-><init>(Lwj/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyj/b;

    .line 36
    .line 37
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 38
    .line 39
    iget-object v1, v1, Lwj/d0;->k:Lwj/g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyj/b;-><init>(Lwj/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lak/a;->a:Lak/a;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lak/j;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lak/j;->a:Lwj/d0;

    .line 57
    .line 58
    iget-object v0, v0, Lwj/d0;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lbk/b;

    .line 64
    .line 65
    iget-boolean v1, p0, Lak/j;->c:Z

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbk/b;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbk/g;

    .line 74
    .line 75
    iget-object v5, p0, Lak/j;->b:Lwj/g0;

    .line 76
    .line 77
    iget-object v1, p0, Lak/j;->a:Lwj/d0;

    .line 78
    .line 79
    iget v6, v1, Lwj/d0;->x:I

    .line 80
    .line 81
    iget v7, v1, Lwj/d0;->y:I

    .line 82
    .line 83
    iget v8, v1, Lwj/d0;->z:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lbk/g;-><init>(Lak/j;Ljava/util/ArrayList;ILak/e;Lwj/g0;III)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :try_start_0
    iget-object v4, v1, Lak/j;->b:Lwj/g0;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v4, v1, Lak/j;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lak/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    :try_start_1
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v4, "Canceled"

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v3, 0x1

    .line 122
    :try_start_2
    invoke-virtual {p0, v0}, Lak/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_0
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lak/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    :cond_2
    throw v0
.end method

.method public final h(Lak/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/j;->q:Lak/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lak/j;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lak/j;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lak/j;->m:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lak/j;->n:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lak/j;->m:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lak/j;->n:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lak/j;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lak/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lak/j;->q:Lak/e;

    .line 74
    .line 75
    iget-object p3, p0, Lak/j;->j:Lak/n;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lak/n;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lak/n;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lak/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lak/j;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lak/j;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lak/j;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lak/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lak/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lak/j;->j:Lak/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxj/a;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lak/n;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lak/j;->j:Lak/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lak/n;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Lak/j;->d:Lak/p;

    .line 63
    .line 64
    iget-object v3, v1, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v4, v1, Lak/p;->c:Lzj/b;

    .line 67
    .line 68
    sget-object v5, Lxj/a;->a:[B

    .line 69
    .line 70
    iget-boolean v5, v0, Lak/n;->j:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget v5, v1, Lak/p;->a:I

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, v1, Lak/p;->d:Lak/o;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lzj/b;->d(Lzj/b;Lzj/a;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lak/n;->j:Z

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lzj/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v0, Lak/n;->d:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    return-object v2

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
