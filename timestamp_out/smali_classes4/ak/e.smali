.class public final Lak/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lak/j;

.field public final b:Lwj/u;

.field public final c:Lak/f;

.field public final d:Lbk/e;

.field public e:Z

.field public f:Z

.field public final g:Lak/n;


# direct methods
.method public constructor <init>(Lak/j;Lwj/u;Lak/f;Lbk/e;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lak/e;->a:Lak/j;

    .line 15
    .line 16
    iput-object p2, p0, Lak/e;->b:Lwj/u;

    .line 17
    .line 18
    iput-object p3, p0, Lak/e;->c:Lak/f;

    .line 19
    .line 20
    iput-object p4, p0, Lak/e;->d:Lbk/e;

    .line 21
    .line 22
    invoke-interface {p4}, Lbk/e;->getConnection()Lak/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lak/e;->g:Lak/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lak/e;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lak/e;->b:Lwj/u;

    .line 7
    .line 8
    iget-object v1, p0, Lak/e;->a:Lak/j;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lwj/u;->requestFailed(Lwj/j;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lwj/u;->requestBodyEnd(Lwj/j;J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, Lwj/u;->responseFailed(Lwj/j;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lwj/u;->responseBodyEnd(Lwj/j;J)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lak/j;->h(Lak/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lwj/g0;Z)Lak/c;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lak/e;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lwj/g0;->d:Lwj/k0;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lwj/k0;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lak/e;->b:Lwj/u;

    .line 18
    .line 19
    iget-object v2, p0, Lak/e;->a:Lak/j;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lwj/u;->requestBodyStart(Lwj/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lak/e;->d:Lbk/e;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lbk/e;->c(Lwj/g0;J)Llk/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lak/c;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lak/c;-><init>(Lak/e;Llk/z;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c()Lak/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lak/e;->a:Lak/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lak/j;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lak/j;->k:Z

    .line 9
    .line 10
    iget-object v0, v0, Lak/j;->f:Lak/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Llk/e;->j()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lak/e;->d:Lbk/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lbk/e;->getConnection()Lak/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lak/n;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lak/n;->h:Llk/v;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lak/n;->i:Llk/u;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lak/n;->k()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lak/m;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p0}, Lak/m;-><init>(Llk/k;Llk/j;Lak/e;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Check failed."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final d(Lwj/m0;)Lbk/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lak/e;->d:Lbk/e;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, p1}, Lbk/e;->d(Lwj/m0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0, p1}, Lbk/e;->b(Lwj/m0;)Llk/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lak/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v4, v5}, Lak/d;-><init>(Lak/e;Llk/b0;J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbk/h;

    .line 23
    .line 24
    invoke-static {v0}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lbk/h;-><init>(Ljava/lang/Object;JLlk/k;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    iget-object v0, p0, Lak/e;->b:Lwj/u;

    .line 36
    .line 37
    iget-object v1, p0, Lak/e;->a:Lak/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lwj/u;->responseFailed(Lwj/j;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lak/e;->f(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(Z)Lwj/l0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lak/e;->d:Lbk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbk/e;->readResponseHeaders(Z)Lwj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lwj/l0;->m:Lak/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lak/e;->b:Lwj/u;

    .line 16
    .line 17
    iget-object v1, p0, Lak/e;->a:Lak/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lwj/u;->responseFailed(Lwj/j;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lak/e;->f(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lak/e;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lak/e;->c:Lak/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lak/f;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lak/e;->d:Lbk/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lbk/e;->getConnection()Lak/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lak/e;->a:Lak/j;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lak/n;->n:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, v1, Lak/n;->n:I

    .line 35
    .line 36
    if-le p1, v0, :cond_5

    .line 37
    .line 38
    iput-boolean v0, v1, Lak/n;->j:Z

    .line 39
    .line 40
    iget p1, v1, Lak/n;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, v1, Lak/n;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 49
    .line 50
    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iget-boolean p1, v2, Lak/j;->p:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_1
    iput-boolean v0, v1, Lak/n;->j:Z

    .line 61
    .line 62
    iget p1, v1, Lak/n;->l:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, v1, Lak/n;->l:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v1, Lak/n;->g:Ldk/n;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    iput-boolean v0, v1, Lak/n;->j:Z

    .line 82
    .line 83
    iget v3, v1, Lak/n;->m:I

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lak/j;->a:Lwj/d0;

    .line 88
    .line 89
    iget-object v3, v1, Lak/n;->b:Lwj/q0;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lak/n;->d(Lwj/d0;Lwj/q0;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, Lak/n;->l:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, v1, Lak/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_5
    :goto_1
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
