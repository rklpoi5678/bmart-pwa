.class public final Lck/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/z;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lck/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/e;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Llk/o;

    .line 5
    iget-object p1, p1, Lck/g;->e:Ljava/lang/Object;

    check-cast p1, Llk/j;

    .line 6
    invoke-interface {p1}, Llk/z;->timeout()Llk/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Llk/o;-><init>(Llk/d0;)V

    iput-object v0, p0, Lck/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk/u;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lck/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lck/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, Lck/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llk/u;

    .line 8
    .line 9
    iget-object v2, v1, Llk/u;->b:Llk/i;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Llk/i;->D(I)Llk/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Llk/w;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Llk/w;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, Llk/w;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, Llk/w;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, Llk/w;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, Llk/i;->b:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Llk/i;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Llk/u;->a()Llk/j;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, Llk/w;->b:I

    .line 64
    .line 65
    iget v0, v3, Llk/w;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Llk/w;->a()Llk/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Llk/i;->a:Llk/w;

    .line 74
    .line 75
    invoke-static {v3}, Llk/x;->a(Llk/w;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lck/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, Lck/e;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lck/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lck/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llk/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Llk/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lck/e;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lck/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lck/g;

    .line 55
    .line 56
    iget-boolean v1, p0, Lck/e;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lck/e;->b:Z

    .line 63
    .line 64
    iget-object v1, p0, Lck/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Llk/o;

    .line 67
    .line 68
    iget-object v2, v1, Llk/o;->e:Llk/d0;

    .line 69
    .line 70
    sget-object v3, Llk/d0;->d:Llk/c0;

    .line 71
    .line 72
    iput-object v3, v1, Llk/o;->e:Llk/d0;

    .line 73
    .line 74
    invoke-virtual {v2}, Llk/d0;->a()Llk/d0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Llk/d0;->b()Llk/d0;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, v0, Lck/g;->a:I

    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lck/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lck/e;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lck/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Llk/u;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lck/e;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lck/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lck/g;

    .line 26
    .line 27
    iget-object v0, v0, Lck/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llk/j;

    .line 30
    .line 31
    invoke-interface {v0}, Llk/j;->flush()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Llk/i;J)V
    .locals 11

    .line 1
    iget v0, p0, Lck/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lck/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "source"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v5, p1, Llk/i;->b:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-wide v9, p2

    .line 20
    invoke-static/range {v5 .. v10}, Llk/b;->f(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    cmp-long v0, p2, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Llk/i;->a:Llk/w;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v4, v0, Llk/w;->c:I

    .line 33
    .line 34
    iget v5, v0, Llk/w;->b:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    int-to-long v4, v4

    .line 38
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/util/zip/Deflater;

    .line 45
    .line 46
    iget-object v6, v0, Llk/w;->a:[B

    .line 47
    .line 48
    iget v7, v0, Llk/w;->b:I

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v5}, Lck/e;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, p1, Llk/i;->b:J

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    sub-long/2addr v5, v7

    .line 61
    iput-wide v5, p1, Llk/i;->b:J

    .line 62
    .line 63
    iget v5, v0, Llk/w;->b:I

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v0, Llk/w;->b:I

    .line 67
    .line 68
    iget v4, v0, Llk/w;->c:I

    .line 69
    .line 70
    if-ne v5, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Llk/w;->a()Llk/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p1, Llk/i;->a:Llk/w;

    .line 77
    .line 78
    invoke-static {v0}, Llk/x;->a(Llk/w;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sub-long/2addr p2, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    move-wide v9, p2

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lck/e;->b:Z

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-wide p2, p1, Llk/i;->b:J

    .line 93
    .line 94
    sget-object v0, Lxj/a;->a:[B

    .line 95
    .line 96
    cmp-long v0, v9, v2

    .line 97
    .line 98
    if-ltz v0, :cond_2

    .line 99
    .line 100
    cmp-long v0, v2, p2

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    cmp-long p2, p2, v9

    .line 105
    .line 106
    if-ltz p2, :cond_2

    .line 107
    .line 108
    check-cast v1, Lck/g;

    .line 109
    .line 110
    iget-object p2, v1, Lck/g;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Llk/j;

    .line 113
    .line 114
    invoke-interface {p2, p1, v9, v10}, Llk/z;->t(Llk/i;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "closed"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget v0, p0, Lck/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llk/u;

    .line 9
    .line 10
    iget-object v0, v0, Llk/u;->a:Llk/z;

    .line 11
    .line 12
    invoke-interface {v0}, Llk/z;->timeout()Llk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lck/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llk/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lck/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lck/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llk/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
