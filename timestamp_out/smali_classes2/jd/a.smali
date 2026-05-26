.class public final Ljd/a;
.super Ljava/io/InputStream;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lhd/e;

.field public final c:Lnd/h;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lhd/e;Lnd/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljd/a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Ljd/a;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Ljd/a;->c:Lnd/h;

    .line 11
    .line 12
    iput-object p1, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Ljd/a;->b:Lhd/e;

    .line 15
    .line 16
    iget-object p1, p2, Lhd/e;->d:Lod/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Lod/w;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Ljd/a;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljd/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ljd/a;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Ljd/a;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final available()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ljd/a;->c:Lnd/h;

    .line 10
    .line 11
    iget-object v2, p0, Ljd/a;->b:Lhd/e;

    .line 12
    .line 13
    invoke-static {v1, v2, v2}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/a;->b:Lhd/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/a;->c:Lnd/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ljd/a;->f:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Ljd/a;->f:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Ljd/a;->d:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lhd/e;->h(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Ljd/a;->e:J

    .line 37
    .line 38
    cmp-long v4, v2, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lhd/e;->d:Lod/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lod/w;->v(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v2, p0, Ljd/a;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lhd/e;->i(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lhd/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {v1, v0, v0}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/a;->c:Lnd/h;

    iget-object v1, p0, Ljd/a;->b:Lhd/e;

    :try_start_0
    iget-object v2, p0, Ljd/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lnd/h;->b()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Ljd/a;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, Ljd/a;->e:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, Ljd/a;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, Ljd/a;->f:J

    .line 7
    invoke-virtual {v1, v3, v4}, Lhd/e;->i(J)V

    .line 8
    invoke-virtual {v1}, Lhd/e;->b()V

    return v2

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {p0, v3, v4}, Ljd/a;->a(J)V

    .line 10
    iget-wide v3, p0, Ljd/a;->d:J

    invoke-virtual {v1, v3, v4}, Lhd/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 11
    :goto_1
    invoke-static {v0, v1, v1}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 12
    throw v2
.end method

.method public final read([B)I
    .locals 8

    .line 31
    iget-object v0, p0, Ljd/a;->c:Lnd/h;

    iget-object v1, p0, Ljd/a;->b:Lhd/e;

    :try_start_0
    iget-object v2, p0, Ljd/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 32
    invoke-virtual {v0}, Lnd/h;->b()J

    move-result-wide v2

    .line 33
    iget-wide v4, p0, Ljd/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 34
    iput-wide v2, p0, Ljd/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 35
    iget-wide v4, p0, Ljd/a;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 36
    iput-wide v2, p0, Ljd/a;->f:J

    .line 37
    invoke-virtual {v1, v2, v3}, Lhd/e;->i(J)V

    .line 38
    invoke-virtual {v1}, Lhd/e;->b()V

    return p1

    :cond_1
    int-to-long v2, p1

    .line 39
    invoke-virtual {p0, v2, v3}, Ljd/a;->a(J)V

    .line 40
    iget-wide v2, p0, Ljd/a;->d:J

    invoke-virtual {v1, v2, v3}, Lhd/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 41
    :goto_1
    invoke-static {v0, v1, v1}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 42
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    .line 16
    iget-object v0, p0, Ljd/a;->c:Lnd/h;

    iget-object v1, p0, Ljd/a;->b:Lhd/e;

    :try_start_0
    iget-object v2, p0, Ljd/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lnd/h;->b()J

    move-result-wide p2

    .line 18
    iget-wide v2, p0, Ljd/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iput-wide p2, p0, Ljd/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 20
    iget-wide v2, p0, Ljd/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 21
    iput-wide p2, p0, Ljd/a;->f:J

    .line 22
    invoke-virtual {v1, p2, p3}, Lhd/e;->i(J)V

    .line 23
    invoke-virtual {v1}, Lhd/e;->b()V

    return p1

    :cond_1
    int-to-long p2, p1

    .line 24
    invoke-virtual {p0, p2, p3}, Ljd/a;->a(J)V

    .line 25
    iget-wide p2, p0, Ljd/a;->d:J

    invoke-virtual {v1, p2, p3}, Lhd/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :goto_1
    invoke-static {v0, v1, v1}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 27
    throw p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljd/a;->c:Lnd/h;

    .line 9
    .line 10
    iget-object v2, p0, Ljd/a;->b:Lhd/e;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Ljd/a;->c:Lnd/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/a;->b:Lhd/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ljd/a;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lnd/h;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Ljd/a;->e:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iput-wide v4, p0, Ljd/a;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v10, v2, v6

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    cmp-long p1, p1, v6

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide p1, p0, Ljd/a;->f:J

    .line 39
    .line 40
    cmp-long p1, p1, v8

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-wide v4, p0, Ljd/a;->f:J

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lhd/e;->i(J)V

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljd/a;->a(J)V

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Ljd/a;->d:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lhd/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :goto_1
    invoke-static {v0, v1, v1}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
