.class public final Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lc5/a;
.implements Lj5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:La0/c;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc5/b;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/b;->c:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/b;->d:La0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc5/b;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc5/b;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lc5/b;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc5/b;->i:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc5/b;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lc5/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Lc5/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lc5/m;->s:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lc5/m;->h()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lc5/m;->r:Lpb/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lc5/m;->r:Lpb/f;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p1, Lc5/m;->f:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lc5/m;->e:Lk5/i;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "WorkSpec "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lc5/m;->t:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lc5/b;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 74
    .line 75
    invoke-static {v3, p0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lc5/b;->l:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 92
    .line 93
    invoke-static {v2, p0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0, v2}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method


# virtual methods
.method public final a(Lc5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lc5/b;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Lc5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lc5/b;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lc5/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " executed; reschedule = "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lc5/b;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v3, Lc5/a;

    .line 70
    .line 71
    invoke-interface {v3, p1, p2}, Lc5/a;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final f(Ljava/lang/String;Landroidx/work/i;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc5/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lc5/m;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lc5/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lc5/b;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ll5/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lc5/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lc5/b;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc5/b;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lj5/b;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/i;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lc5/b;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lg0/c;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final g(La0/c;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lc5/b;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lc5/b;->l:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " is already enqueued for processing"

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2, v0}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lc5/b;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lc5/b;->c:Landroidx/work/b;

    .line 49
    .line 50
    iget-object v4, p0, Lc5/b;->d:La0/c;

    .line 51
    .line 52
    iget-object v5, p0, Lc5/b;->e:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    new-instance v6, La0/c;

    .line 55
    .line 56
    invoke-direct {v6}, La0/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v7, p0, Lc5/b;->h:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v6

    .line 69
    :goto_0
    new-instance v6, Lc5/m;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroidx/work/l;

    .line 75
    .line 76
    invoke-direct {v8}, Landroidx/work/l;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v6, Lc5/m;->h:Landroidx/work/o;

    .line 80
    .line 81
    new-instance v8, Lm5/k;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v6, Lc5/m;->q:Lm5/k;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    iput-object v9, v6, Lc5/m;->r:Lpb/f;

    .line 90
    .line 91
    iput-object v0, v6, Lc5/m;->a:Landroid/content/Context;

    .line 92
    .line 93
    iput-object v4, v6, Lc5/m;->g:La0/c;

    .line 94
    .line 95
    iput-object p0, v6, Lc5/m;->j:Lc5/b;

    .line 96
    .line 97
    iput-object p2, v6, Lc5/m;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v6, Lc5/m;->c:Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, v6, Lc5/m;->d:La0/c;

    .line 102
    .line 103
    iput-object v9, v6, Lc5/m;->f:Landroidx/work/ListenableWorker;

    .line 104
    .line 105
    iput-object v2, v6, Lc5/m;->i:Landroidx/work/b;

    .line 106
    .line 107
    iput-object v5, v6, Lc5/m;->k:Landroidx/work/impl/WorkDatabase;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lj6/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v6, Lc5/m;->l:Lj6/a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Li7/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v6, Lc5/m;->m:Li7/d;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Li7/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v6, Lc5/m;->n:Li7/d;

    .line 126
    .line 127
    new-instance p1, Laa/h;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p1, v0}, Laa/h;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Laa/h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, p1, Laa/h;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, p1, Laa/h;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Lc5/b;->d:La0/c;

    .line 140
    .line 141
    iget-object v0, v0, La0/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lm9/p;

    .line 144
    .line 145
    invoke-virtual {v8, p1, v0}, Lm5/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object p1, p0, Lc5/b;->d:La0/c;

    .line 155
    .line 156
    iget-object p1, p1, La0/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ll5/i;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ll5/i;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lc5/b;->l:Ljava/lang/String;

    .line 168
    .line 169
    const-class v1, Lc5/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, ": processing "

    .line 176
    .line 177
    invoke-static {v1, v2, p2}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc5/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lj5/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lc5/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lc5/b;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lc5/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lc5/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc5/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc5/b;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc5/m;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lc5/b;->b(Ljava/lang/String;Lc5/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc5/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc5/b;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc5/m;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lc5/b;->b(Ljava/lang/String;Lc5/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
