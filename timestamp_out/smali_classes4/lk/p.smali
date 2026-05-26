.class public final Llk/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/z;


# instance fields
.field public final a:Llk/u;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lck/e;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llk/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk/u;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llk/u;-><init>(Llk/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk/p;->a:Llk/u;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llk/p;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Lck/e;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lck/e;-><init>(Llk/u;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llk/p;->c:Lck/e;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llk/p;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    const/16 p1, 0x1f8b

    .line 35
    .line 36
    iget-object v0, v0, Llk/u;->b:Llk/i;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llk/i;->P(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llk/i;->I(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Llk/i;->I(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llk/i;->O(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llk/i;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Llk/i;->I(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk/p;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Llk/p;->a:Llk/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Llk/p;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Llk/p;->c:Lck/e;

    .line 11
    .line 12
    iget-object v3, v2, Lck/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lck/e;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llk/p;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    iget-boolean v3, v1, Llk/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v4, v1, Llk/u;->b:Llk/i;

    .line 33
    .line 34
    const-string v5, "closed"

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {v2}, Llk/b;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v4, v2}, Llk/i;->O(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llk/u;->a()Llk/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v2, v2

    .line 53
    iget-boolean v3, v1, Llk/u;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Llk/b;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v2}, Llk/i;->O(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llk/u;->a()Llk/j;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Llk/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Llk/p;->d:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/p;->c:Lck/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Llk/i;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, Llk/i;->a:Llk/w;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    :goto_0
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget v5, v2, Llk/w;->c:I

    .line 26
    .line 27
    iget v6, v2, Llk/w;->b:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-int v5, v5

    .line 36
    iget-object v6, v2, Llk/w;->a:[B

    .line 37
    .line 38
    iget v7, v2, Llk/w;->b:I

    .line 39
    .line 40
    iget-object v8, p0, Llk/p;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-object v2, v2, Llk/w;->f:Llk/w;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Llk/p;->c:Lck/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lck/e;->t(Llk/i;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Llk/p;->a:Llk/u;

    .line 2
    .line 3
    iget-object v0, v0, Llk/u;->a:Llk/z;

    .line 4
    .line 5
    invoke-interface {v0}, Llk/z;->timeout()Llk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
