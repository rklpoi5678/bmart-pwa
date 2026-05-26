.class public final Ljd/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lnd/h;

.field public final c:Lhd/e;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lhd/e;Lnd/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljd/b;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Ljd/b;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Ljd/b;->c:Lhd/e;

    .line 11
    .line 12
    iput-object p3, p0, Ljd/b;->b:Lnd/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljd/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Ljd/b;->c:Lhd/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lhd/e;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljd/b;->b:Lnd/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnd/h;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lhd/e;->d:Lod/w;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Lod/w;->t(J)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Ljd/b;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v0, v3, v3}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Ljd/b;->b:Lnd/h;

    .line 9
    .line 10
    iget-object v2, p0, Ljd/b;->c:Lhd/e;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/b;->c:Lhd/e;

    :try_start_0
    iget-object v1, p0, Ljd/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, Ljd/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljd/b;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lhd/e;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Ljd/b;->b:Lnd/h;

    .line 5
    invoke-static {v1, v0, v0}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 10
    iget-object v0, p0, Ljd/b;->c:Lhd/e;

    :try_start_0
    iget-object v1, p0, Ljd/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, Ljd/b;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljd/b;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lhd/e;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Ljd/b;->b:Lnd/h;

    .line 14
    invoke-static {v1, v0, v0}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 19
    iget-object v0, p0, Ljd/b;->c:Lhd/e;

    :try_start_0
    iget-object v1, p0, Ljd/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, Ljd/b;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Ljd/b;->d:J

    .line 21
    invoke-virtual {v0, p1, p2}, Lhd/e;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Ljd/b;->b:Lnd/h;

    .line 23
    invoke-static {p2, v0, v0}, Lie/k0;->v(Lnd/h;Lhd/e;Lhd/e;)V

    .line 24
    throw p1
.end method
