.class public final Ll2/o0;
.super Ll2/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final h:Ly1/e;

.field public final i:Li2/t;

.field public final j:Le2/g;

.field public final k:Lya/f;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ly1/v;

.field public r:Ls1/z;


# direct methods
.method public constructor <init>(Ls1/z;Ly1/e;Li2/t;Le2/g;Lya/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/o0;->r:Ls1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/o0;->h:Ly1/e;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/o0;->i:Li2/t;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/o0;->j:Le2/g;

    .line 11
    .line 12
    iput-object p5, p0, Ll2/o0;->k:Lya/f;

    .line 13
    .line 14
    iput p6, p0, Ll2/o0;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll2/o0;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ll2/o0;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ls1/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll2/o0;->r:Ls1/z;
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
    .locals 7

    .line 1
    check-cast p1, Ll2/l0;

    .line 2
    .line 3
    iget-boolean v0, p1, Ll2/l0;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Ll2/l0;->t:[Ll2/t0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ll2/t0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Ll2/t0;->h:Lpd/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Ll2/t0;->e:Le2/c;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lpd/c;->r(Le2/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Ll2/t0;->h:Lpd/c;

    .line 29
    .line 30
    iput-object v1, v4, Ll2/t0;->g:Ls1/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Ll2/l0;->l:Lp2/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp2/m;->c(Lp2/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ll2/l0;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Ll2/l0;->r:Ll2/u;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Ll2/l0;->N:Z

    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized c(Ls1/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ll2/o0;->r:Ls1/z;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ll2/x;Lp2/e;J)Ll2/v;
    .locals 14

    .line 1
    iget-object v1, p0, Ll2/o0;->h:Ly1/e;

    .line 2
    .line 3
    invoke-interface {v1}, Ly1/e;->e()Ly1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Ll2/o0;->q:Ly1/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ly1/f;->a(Ly1/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ll2/o0;->a()Ls1/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ls1/z;->b:Ls1/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ll2/l0;

    .line 24
    .line 25
    iget-object v4, v1, Ls1/w;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Ll2/a;->g:Lc2/m;

    .line 28
    .line 29
    invoke-static {v5}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Ll2/o0;->i:Li2/t;

    .line 33
    .line 34
    iget-object v5, v5, Li2/t;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ls2/p;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, La0/c;

    .line 40
    .line 41
    invoke-direct {v3, v5}, La0/c;-><init>(Ls2/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Le2/c;

    .line 45
    .line 46
    iget-object v7, p0, Ll2/a;->d:Le2/c;

    .line 47
    .line 48
    iget-object v7, v7, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v5, v7, v9, p1}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Le2/c;

    .line 55
    .line 56
    iget-object v10, p0, Ll2/a;->c:Le2/c;

    .line 57
    .line 58
    iget-object v10, v10, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v10, v9, p1}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Ls1/w;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, v1, Ls1/w;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-object v1, v4

    .line 72
    iget-object v4, p0, Ll2/o0;->j:Le2/g;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    iget-object v6, p0, Ll2/o0;->k:Lya/f;

    .line 76
    .line 77
    iget v11, p0, Ll2/o0;->l:I

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v13}, Ll2/l0;-><init>(Landroid/net/Uri;Ly1/f;La0/c;Le2/g;Le2/c;Lya/f;Le2/c;Ll2/o0;Lp2/e;Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final m(Ly1/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll2/o0;->q:Ly1/v;

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
    iget-object v1, p0, Ll2/o0;->j:Le2/g;

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
    invoke-virtual {p0}, Ll2/o0;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o0;->j:Le2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/g;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll2/y0;

    .line 4
    .line 5
    iget-wide v6, v0, Ll2/o0;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Ll2/o0;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Ll2/o0;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/o0;->a()Ls1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Ls1/z;->c:Ls1/v;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Ll2/y0;-><init>(JJJJJJZZZLya/f;Ls1/z;Ls1/v;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Ll2/o0;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ll2/m0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ll2/m;-><init>(Ls1/q0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ll2/a;->n(Ls1/q0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Ll2/o0;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ll2/o0;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ll2/o0;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ll2/o0;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Ll2/o0;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Ll2/o0;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Ll2/o0;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Ll2/o0;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ll2/o0;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ll2/o0;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
