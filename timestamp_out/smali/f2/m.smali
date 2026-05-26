.class public final Lf2/m;
.super Ll2/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final h:Lf2/j;

.field public final i:La5/n;

.field public final j:Lgd/b;

.field public final k:Le2/g;

.field public final l:Lya/f;

.field public final m:Z

.field public final n:I

.field public final o:Lg2/c;

.field public final p:J

.field public q:Ls1/v;

.field public r:Ly1/v;

.field public s:Ls1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls1/z;La5/n;Lf2/j;Lgd/b;Le2/g;Lya/f;Lg2/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/m;->s:Ls1/z;

    .line 5
    .line 6
    iget-object p1, p1, Ls1/z;->c:Ls1/v;

    .line 7
    .line 8
    iput-object p1, p0, Lf2/m;->q:Ls1/v;

    .line 9
    .line 10
    iput-object p2, p0, Lf2/m;->i:La5/n;

    .line 11
    .line 12
    iput-object p3, p0, Lf2/m;->h:Lf2/j;

    .line 13
    .line 14
    iput-object p4, p0, Lf2/m;->j:Lgd/b;

    .line 15
    .line 16
    iput-object p5, p0, Lf2/m;->k:Le2/g;

    .line 17
    .line 18
    iput-object p6, p0, Lf2/m;->l:Lya/f;

    .line 19
    .line 20
    iput-object p7, p0, Lf2/m;->o:Lg2/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lf2/m;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lf2/m;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lf2/m;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(JLjava/util/List;)Lg2/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg2/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lg2/g;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lg2/d;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ls1/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf2/m;->s:Ls1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Ll2/v;)V
    .locals 12

    .line 1
    check-cast p1, Lf2/l;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/l;->b:Lg2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lf2/l;->t:[Lf2/r;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lf2/r;->D:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lf2/r;->v:[Lf2/q;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Ll2/t0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Ll2/t0;->h:Lpd/c;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Ll2/t0;->e:Le2/c;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lpd/c;->r(Le2/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Ll2/t0;->h:Lpd/c;

    .line 45
    .line 46
    iput-object v4, v9, Ll2/t0;->g:Ls1/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lf2/r;->d:Lf2/i;

    .line 52
    .line 53
    iget-object v7, v6, Lf2/i;->q:Lo2/q;

    .line 54
    .line 55
    invoke-interface {v7}, Lo2/q;->q()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lf2/i;->g:Lg2/c;

    .line 60
    .line 61
    iget-object v9, v6, Lf2/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, Lg2/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lg2/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lg2/b;->k:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lf2/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 78
    .line 79
    iget-object v6, v5, Lf2/r;->j:Lp2/m;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lp2/m;->c(Lp2/l;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lf2/r;->r:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Lf2/r;->H:Z

    .line 91
    .line 92
    iget-object v4, v5, Lf2/r;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Lf2/l;->q:Ll2/u;

    .line 101
    .line 102
    return-void
.end method

.method public final declared-synchronized c(Ls1/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf2/m;->s:Ls1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/m;->o:Lg2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/c;->g:Lp2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp2/m;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lp2/m;->b:Lp2/j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, Lp2/j;->a:I

    .line 16
    .line 17
    iget-object v3, v1, Lp2/j;->e:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v1, v1, Lp2/j;->f:I

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v3

    .line 27
    :cond_1
    throw v2

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lg2/c;->k:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg2/b;

    .line 39
    .line 40
    iget-object v1, v0, Lg2/b;->b:Lp2/m;

    .line 41
    .line 42
    iget-object v2, v1, Lp2/m;->c:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v1, v1, Lp2/m;->b:Lp2/j;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v2, v1, Lp2/j;->a:I

    .line 51
    .line 52
    iget-object v3, v1, Lp2/j;->e:Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v1, v1, Lp2/j;->f:I

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    throw v3

    .line 62
    :cond_4
    :goto_1
    iget-object v0, v0, Lg2/b;->j:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    throw v0

    .line 68
    :cond_6
    throw v2

    .line 69
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Ll2/x;Lp2/e;J)Ll2/v;
    .locals 14

    .line 1
    new-instance v8, Le2/c;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/a;->c:Le2/c;

    .line 4
    .line 5
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Le2/c;

    .line 12
    .line 13
    iget-object v0, p0, Ll2/a;->d:Le2/c;

    .line 14
    .line 15
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf2/l;

    .line 21
    .line 22
    iget-object v4, p0, Lf2/m;->r:Ly1/v;

    .line 23
    .line 24
    iget-object v13, p0, Ll2/a;->g:Lc2/m;

    .line 25
    .line 26
    invoke-static {v13}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf2/m;->h:Lf2/j;

    .line 30
    .line 31
    iget-object v2, p0, Lf2/m;->o:Lg2/c;

    .line 32
    .line 33
    iget-object v3, p0, Lf2/m;->i:La5/n;

    .line 34
    .line 35
    iget-object v5, p0, Lf2/m;->k:Le2/g;

    .line 36
    .line 37
    iget-object v7, p0, Lf2/m;->l:Lya/f;

    .line 38
    .line 39
    iget-object v10, p0, Lf2/m;->j:Lgd/b;

    .line 40
    .line 41
    iget-boolean v11, p0, Lf2/m;->m:Z

    .line 42
    .line 43
    iget v12, p0, Lf2/m;->n:I

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lf2/l;-><init>(Lf2/j;Lg2/c;La5/n;Ly1/v;Le2/g;Le2/c;Lya/f;Le2/c;Lp2/e;Lgd/b;ZILc2/m;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final m(Ly1/v;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lf2/m;->r:Ly1/v;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll2/a;->g:Lc2/m;

    .line 11
    .line 12
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf2/m;->k:Le2/g;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Le2/g;->b(Landroid/os/Looper;Lc2/m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Le2/g;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le2/c;

    .line 24
    .line 25
    iget-object p1, p0, Ll2/a;->c:Le2/c;

    .line 26
    .line 27
    iget-object p1, p1, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, p1, v0, v1}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf2/m;->a()Ls1/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ls1/z;->b:Ls1/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ls1/w;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, p0, Lf2/m;->o:Lg2/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lv1/s;->m(Lq2/j;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, Lg2/c;->h:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v2, v3, Lg2/c;->f:Le2/c;

    .line 57
    .line 58
    iput-object p0, v3, Lg2/c;->i:Lf2/m;

    .line 59
    .line 60
    new-instance v1, Lp2/o;

    .line 61
    .line 62
    iget-object v4, v3, Lg2/c;->a:La5/n;

    .line 63
    .line 64
    iget-object v4, v4, La5/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ly1/e;

    .line 67
    .line 68
    invoke-interface {v4}, Ly1/e;->e()Ly1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lg2/c;->b:Lg2/o;

    .line 73
    .line 74
    invoke-interface {v5}, Lg2/o;->g()Lp2/n;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v1, v4, p1, v5}, Lp2/o;-><init>(Ly1/f;Landroid/net/Uri;Lp2/n;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lg2/c;->g:Lp2/m;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp2/m;

    .line 90
    .line 91
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lp2/m;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lg2/c;->g:Lp2/m;

    .line 97
    .line 98
    iget-object v0, v3, Lg2/c;->c:Lya/f;

    .line 99
    .line 100
    iget v4, v1, Lp2/o;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lya/f;->C(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v1, v3, v0}, Lp2/m;->d(Lp2/k;Lp2/i;I)J

    .line 107
    .line 108
    .line 109
    new-instance v3, Ll2/o;

    .line 110
    .line 111
    iget-object p1, v1, Lp2/o;->b:Ly1/i;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Ll2/o;-><init>(Ly1/i;)V

    .line 114
    .line 115
    .line 116
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v2 .. v12}, Le2/c;->h(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/m;->o:Lg2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lg2/c;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lg2/c;->l:Lg2/i;

    .line 7
    .line 8
    iput-object v1, v0, Lg2/c;->j:Lg2/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lg2/c;->n:J

    .line 16
    .line 17
    iget-object v2, v0, Lg2/c;->g:Lp2/m;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp2/m;->c(Lp2/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lg2/c;->g:Lp2/m;

    .line 23
    .line 24
    iget-object v2, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lg2/b;

    .line 45
    .line 46
    iget-object v4, v4, Lg2/b;->b:Lp2/m;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lp2/m;->c(Lp2/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lg2/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lg2/c;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lf2/m;->k:Le2/g;

    .line 63
    .line 64
    invoke-interface {v0}, Le2/g;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t(Lg2/i;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg2/i;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lg2/i;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lg2/i;->r:Llb/h0;

    .line 10
    .line 11
    iget-wide v5, v1, Lg2/i;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lg2/i;->e:J

    .line 14
    .line 15
    iget v9, v1, Lg2/i;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lg2/i;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lv1/s;->V(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lya/f;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lf2/m;->o:Lg2/c;

    .line 56
    .line 57
    iget-object v13, v12, Lg2/c;->j:Lg2/l;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x7

    .line 63
    invoke-direct {v15, v13}, Lya/f;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v13, v12, Lg2/c;->m:Z

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_13

    .line 71
    .line 72
    iget-object v13, v1, Lg2/i;->v:Lg2/h;

    .line 73
    .line 74
    move-object/from16 v32, v15

    .line 75
    .line 76
    iget-wide v14, v12, Lg2/c;->n:J

    .line 77
    .line 78
    sub-long v25, v10, v14

    .line 79
    .line 80
    iget-boolean v12, v1, Lg2/i;->o:Z

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    add-long v14, v25, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v14, v21

    .line 88
    .line 89
    :goto_3
    iget-boolean v2, v1, Lg2/i;->p:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget v2, Lv1/s;->a:I

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    iget-wide v2, v0, Lf2/m;->p:J

    .line 98
    .line 99
    cmp-long v29, v2, v21

    .line 100
    .line 101
    if-nez v29, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v29

    .line 112
    add-long v2, v29, v2

    .line 113
    .line 114
    :goto_4
    invoke-static {v2, v3}, Lv1/s;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v10, v5

    .line 119
    sub-long/2addr v2, v10

    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move/from16 v28, v3

    .line 124
    .line 125
    move-wide/from16 v35, v23

    .line 126
    .line 127
    :goto_5
    iget-object v2, v0, Lf2/m;->q:Ls1/v;

    .line 128
    .line 129
    iget-wide v2, v2, Ls1/v;->a:J

    .line 130
    .line 131
    cmp-long v10, v2, v21

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-static {v2, v3}, Lv1/s;->L(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    :goto_6
    move-wide/from16 v33, v2

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    cmp-long v2, v7, v21

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    sub-long v2, v5, v7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    iget-wide v2, v13, Lg2/h;->d:J

    .line 150
    .line 151
    cmp-long v10, v2, v21

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    iget-wide v10, v1, Lg2/i;->n:J

    .line 156
    .line 157
    cmp-long v10, v10, v21

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    iget-wide v2, v13, Lg2/h;->c:J

    .line 163
    .line 164
    cmp-long v10, v2, v21

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v2, 0x3

    .line 170
    .line 171
    iget-wide v10, v1, Lg2/i;->m:J

    .line 172
    .line 173
    mul-long/2addr v2, v10

    .line 174
    :goto_7
    add-long v2, v2, v35

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_8
    add-long v37, v5, v35

    .line 178
    .line 179
    invoke-static/range {v33 .. v38}, Lv1/s;->j(JJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0}, Lf2/m;->a()Ls1/z;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, Ls1/z;->c:Ls1/v;

    .line 188
    .line 189
    iget v6, v5, Ls1/v;->d:F

    .line 190
    .line 191
    const v10, -0x800001

    .line 192
    .line 193
    .line 194
    cmpl-float v6, v6, v10

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    iget v5, v5, Ls1/v;->e:F

    .line 200
    .line 201
    cmpl-float v5, v5, v10

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    iget-wide v5, v13, Lg2/h;->c:J

    .line 206
    .line 207
    cmp-long v5, v5, v21

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    iget-wide v5, v13, Lg2/h;->d:J

    .line 212
    .line 213
    cmp-long v5, v5, v21

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    move v5, v11

    .line 220
    :goto_9
    new-instance v6, Ls1/u;

    .line 221
    .line 222
    invoke-direct {v6}, Ls1/u;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Lv1/s;->V(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iput-wide v2, v6, Ls1/u;->a:J

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    move v3, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    iget-object v3, v0, Lf2/m;->q:Ls1/v;

    .line 238
    .line 239
    iget v3, v3, Ls1/v;->d:F

    .line 240
    .line 241
    :goto_a
    iput v3, v6, Ls1/u;->d:F

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    iget-object v2, v0, Lf2/m;->q:Ls1/v;

    .line 247
    .line 248
    iget v2, v2, Ls1/v;->e:F

    .line 249
    .line 250
    :goto_b
    iput v2, v6, Ls1/u;->e:F

    .line 251
    .line 252
    new-instance v2, Ls1/v;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Ls1/v;-><init>(Ls1/u;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lf2/m;->q:Ls1/v;

    .line 258
    .line 259
    cmp-long v3, v7, v21

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    iget-wide v2, v2, Ls1/v;->a:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Lv1/s;->L(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long v7, v37, v2

    .line 271
    .line 272
    :goto_c
    if-eqz v28, :cond_e

    .line 273
    .line 274
    move-wide/from16 v23, v7

    .line 275
    .line 276
    :goto_d
    const/4 v2, 0x2

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    iget-object v2, v1, Lg2/i;->s:Llb/h0;

    .line 279
    .line 280
    invoke-static {v7, v8, v2}, Lf2/m;->s(JLjava/util/List;)Lg2/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iget-wide v2, v2, Lg2/g;->e:J

    .line 287
    .line 288
    :goto_e
    move-wide/from16 v23, v2

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-static {v4, v2, v3}, Lv1/s;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lg2/f;

    .line 312
    .line 313
    iget-object v3, v2, Lg2/f;->m:Llb/h0;

    .line 314
    .line 315
    invoke-static {v7, v8, v3}, Lf2/m;->s(JLjava/util/List;)Lg2/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    iget-wide v2, v3, Lg2/g;->e:J

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_11
    iget-wide v2, v2, Lg2/g;->e:J

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :goto_f
    if-ne v9, v2, :cond_12

    .line 328
    .line 329
    iget-boolean v2, v1, Lg2/i;->f:Z

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    const/16 v31, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_12
    move/from16 v31, v11

    .line 337
    .line 338
    :goto_10
    new-instance v16, Ll2/y0;

    .line 339
    .line 340
    iget-wide v1, v1, Lg2/i;->u:J

    .line 341
    .line 342
    const/16 v27, 0x1

    .line 343
    .line 344
    xor-int/lit8 v30, v12, 0x1

    .line 345
    .line 346
    invoke-virtual {v0}, Lf2/m;->a()Ls1/z;

    .line 347
    .line 348
    .line 349
    move-result-object v33

    .line 350
    iget-object v3, v0, Lf2/m;->q:Ls1/v;

    .line 351
    .line 352
    const/16 v29, 0x1

    .line 353
    .line 354
    move-object/from16 v34, v3

    .line 355
    .line 356
    move-wide/from16 v21, v14

    .line 357
    .line 358
    move-wide/from16 v27, v23

    .line 359
    .line 360
    move-wide/from16 v23, v1

    .line 361
    .line 362
    invoke-direct/range {v16 .. v34}, Ll2/y0;-><init>(JJJJJJZZZLya/f;Ls1/z;Ls1/v;)V

    .line 363
    .line 364
    .line 365
    :goto_11
    move-object/from16 v1, v16

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_13
    move/from16 v28, v3

    .line 369
    .line 370
    move-object/from16 v32, v15

    .line 371
    .line 372
    cmp-long v2, v7, v21

    .line 373
    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_14
    if-nez v28, :cond_16

    .line 384
    .line 385
    cmp-long v2, v7, v5

    .line 386
    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-static {v4, v2, v3}, Lv1/s;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lg2/f;

    .line 404
    .line 405
    iget-wide v7, v2, Lg2/g;->e:J

    .line 406
    .line 407
    :cond_16
    :goto_12
    move-wide/from16 v27, v7

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_17
    :goto_13
    move-wide/from16 v27, v23

    .line 411
    .line 412
    :goto_14
    new-instance v16, Ll2/y0;

    .line 413
    .line 414
    iget-wide v1, v1, Lg2/i;->u:J

    .line 415
    .line 416
    invoke-virtual {v0}, Lf2/m;->a()Ls1/z;

    .line 417
    .line 418
    .line 419
    move-result-object v33

    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    const-wide/16 v25, 0x0

    .line 423
    .line 424
    const/16 v29, 0x1

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x1

    .line 429
    .line 430
    move-wide/from16 v23, v1

    .line 431
    .line 432
    move-wide/from16 v21, v1

    .line 433
    .line 434
    invoke-direct/range {v16 .. v34}, Ll2/y0;-><init>(JJJJJJZZZLya/f;Ls1/z;Ls1/v;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :goto_15
    invoke-virtual {v0, v1}, Ll2/a;->n(Ls1/q0;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method
