.class public final Ldk/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ldk/z;


# instance fields
.field public final a:Ldk/g;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lzj/c;

.field public final h:Lzj/b;

.field public final i:Lzj/b;

.field public final j:Lzj/b;

.field public final k:Ldk/y;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ldk/z;

.field public q:Ldk/z;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Ldk/w;

.field public final x:Ldk/j;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldk/z;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldk/z;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldk/n;->z:Ldk/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrh/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrh/m;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldk/g;

    .line 7
    .line 8
    iput-object v0, p0, Ldk/n;->a:Ldk/g;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lrh/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Ldk/n;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lrh/m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzj/c;

    .line 32
    .line 33
    iput-object v0, p0, Ldk/n;->g:Lzj/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzj/c;->e()Lzj/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ldk/n;->h:Lzj/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzj/c;->e()Lzj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ldk/n;->i:Lzj/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzj/c;->e()Lzj/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldk/n;->j:Lzj/b;

    .line 52
    .line 53
    sget-object v0, Ldk/y;->a:Ldk/y;

    .line 54
    .line 55
    iput-object v0, p0, Ldk/n;->k:Ldk/y;

    .line 56
    .line 57
    new-instance v0, Ldk/z;

    .line 58
    .line 59
    invoke-direct {v0}, Ldk/z;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ldk/z;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ldk/n;->p:Ldk/z;

    .line 69
    .line 70
    sget-object v0, Ldk/n;->z:Ldk/z;

    .line 71
    .line 72
    iput-object v0, p0, Ldk/n;->q:Ldk/z;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldk/z;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Ldk/n;->u:J

    .line 80
    .line 81
    iget-object v0, p1, Lrh/m;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Ldk/n;->v:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Ldk/w;

    .line 90
    .line 91
    iget-object v2, p1, Lrh/m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Llk/u;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ldk/w;-><init>(Llk/u;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ldk/n;->w:Ldk/w;

    .line 101
    .line 102
    new-instance v0, Ldk/j;

    .line 103
    .line 104
    new-instance v2, Ldk/r;

    .line 105
    .line 106
    iget-object p1, p1, Lrh/m;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Llk/v;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ldk/r;-><init>(Llk/v;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Ldk/j;-><init>(Ldk/n;Ldk/r;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ldk/n;->x:Ldk/j;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ldk/n;->y:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p1, "source"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p1, "sink"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    const-string p1, "socket"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const-string p1, "connectionName"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie/k0;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lie/k0;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxj/a;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ldk/n;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Ldk/v;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    check-cast p1, [Ldk/v;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2, p3, p2}, Ldk/v;->c(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_3
    iget-object p1, p0, Ldk/n;->w:Ldk/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldk/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    :catch_2
    :try_start_4
    iget-object p1, p0, Ldk/n;->v:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    iget-object p1, p0, Ldk/n;->h:Lzj/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzj/b;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldk/n;->i:Lzj/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzj/b;->f()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldk/n;->j:Lzj/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzj/b;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized b(I)Ldk/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(I)Ldk/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldk/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Ldk/n;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/n;->w:Ldk/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie/k0;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/n;->w:Ldk/w;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Ldk/n;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Ldk/n;->f:Z

    .line 21
    .line 22
    iget v1, p0, Ldk/n;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Ldk/n;->w:Ldk/w;

    .line 26
    .line 27
    sget-object v3, Lxj/a;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v3}, Ldk/w;->m(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldk/n;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ldk/n;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, Ldk/n;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ldk/n;->p:Ldk/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldk/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ldk/n;->w(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Ldk/n;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Ldk/n;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final r(IZLlk/i;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ldk/n;->w:Ldk/w;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ldk/w;->b(ZILlk/i;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ldk/n;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, Ldk/n;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Ldk/n;->w:Ldk/w;

    .line 60
    .line 61
    iget v4, v4, Ldk/w;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Ldk/n;->t:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Ldk/n;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Ldk/n;->w:Ldk/w;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ldk/w;->b(ZILlk/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lie/k0;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldk/n;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Ldk/i;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Ldk/i;-><init>(Ljava/lang/String;Ldk/n;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Ldk/n;->h:Lzj/b;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lzj/b;->c(Lzj/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldk/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ldk/m;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Ldk/m;-><init>(Ljava/lang/String;Ldk/n;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Ldk/n;->h:Lzj/b;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lzj/b;->c(Lzj/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
