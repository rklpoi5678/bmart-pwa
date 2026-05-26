.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Lwj/m0;Lhd/e;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwj/m0;->a:Lwj/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lwj/g0;->a:Lwj/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwj/y;->i()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lhd/e;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwj/g0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lhd/e;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lwj/g0;->d:Lwj/k0;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwj/k0;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lhd/e;->e(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwj/m0;->g:Lwj/p0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lwj/p0;->contentLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lhd/e;->h(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lwj/p0;->contentType()Lwj/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lwj/b0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhd/e;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p0, p0, Lwj/m0;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lhd/e;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lhd/e;->f(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4, p5}, Lhd/e;->i(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lhd/e;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static enqueue(Lwj/j;Lwj/k;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lnd/h;

    .line 2
    .line 3
    invoke-direct {v3}, Lnd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lnd/h;->a:J

    .line 7
    .line 8
    new-instance v0, Ljd/g;

    .line 9
    .line 10
    sget-object v2, Lmd/g;->s:Lmd/g;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ljd/g;-><init>(Lwj/k;Lmd/g;Lnd/h;J)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lak/j;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lak/j;->d(Lwj/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static execute(Lwj/j;)Lwj/m0;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/g;->s:Lmd/g;

    .line 2
    .line 3
    new-instance v2, Lhd/e;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lhd/e;-><init>(Lmd/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnd/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lnd/h;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    :try_start_0
    move-object v0, p0

    .line 17
    check-cast v0, Lak/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lak/j;->e()Lwj/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lnd/h;->e()J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnd/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lwj/m0;Lhd/e;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    check-cast p0, Lak/j;

    .line 37
    .line 38
    iget-object p0, p0, Lak/j;->b:Lwj/g0;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwj/g0;->a:Lwj/y;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lwj/y;->i()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lhd/e;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lwj/g0;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lhd/e;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v3, v4}, Lhd/e;->f(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnd/h;->e()J

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lnd/h;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v3, v7

    .line 75
    invoke-virtual {v2, v3, v4}, Lhd/e;->i(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljd/h;->c(Lhd/e;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
