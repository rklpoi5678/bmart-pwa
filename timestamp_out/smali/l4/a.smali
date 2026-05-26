.class public final Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq4/a;Ll4/i;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Ll4/a;->g:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Ll4/a;->h:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Ll4/a;->i:Ljava/lang/Object;

    .line 20
    iput-boolean p10, p0, Ll4/a;->a:Z

    .line 21
    iput-boolean p11, p0, Ll4/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lv1/n;Lv1/h;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv1/n;Lv1/h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv1/n;Lv1/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll4/a;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll4/a;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Lv1/f;

    invoke-direct {p1, p0}, Lv1/f;-><init>(Ll4/a;)V

    invoke-virtual {p3, p2, p1}, Lv1/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/p;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, Ll4/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ll4/a;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v2, Lv1/i;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lv1/i;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/p;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll4/a;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ll4/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v0, Lv1/p;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lv1/p;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lv1/o;->a:Landroid/os/Message;

    .line 46
    .line 47
    iget-object v0, v0, Lv1/p;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lv1/o;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public c(ILv1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/a;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll4/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/a;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll4/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ll4/a;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv1/i;

    .line 30
    .line 31
    iget-object v3, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv1/h;

    .line 34
    .line 35
    iput-boolean v1, v2, Lv1/i;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lv1/i;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lv1/i;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lv1/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lv1/i;->b:Lfa/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lfa/a;->c()Ls1/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v2}, Lv1/h;->c(Ljava/lang/Object;Ls1/n;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ll4/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public e(ILv1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/a;->c(ILv1/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll4/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/p;

    .line 13
    .line 14
    iget-object v1, v1, Lv1/p;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
