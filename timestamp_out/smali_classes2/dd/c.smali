.class public final Ldd/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final r:Lgd/a;

.field public static volatile s:Ldd/c;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lmd/g;

.field public final j:Led/a;

.field public final k:Lvc/d;

.field public final l:Z

.field public m:Lnd/h;

.field public n:Lnd/h;

.field public o:Lod/l;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldd/c;->r:Lgd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmd/g;Lvc/d;)V
    .locals 3

    .line 1
    invoke-static {}, Led/a;->e()Led/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd/f;->e:Lgd/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldd/c;->c:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ldd/c;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldd/c;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ldd/c;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ldd/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lod/l;->d:Lod/l;

    .line 68
    .line 69
    iput-object v1, p0, Ldd/c;->o:Lod/l;

    .line 70
    .line 71
    iput-boolean v2, p0, Ldd/c;->p:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Ldd/c;->q:Z

    .line 75
    .line 76
    iput-object p1, p0, Ldd/c;->i:Lmd/g;

    .line 77
    .line 78
    iput-object p2, p0, Ldd/c;->k:Lvc/d;

    .line 79
    .line 80
    iput-object v0, p0, Ldd/c;->j:Led/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Ldd/c;->l:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Ldd/c;
    .locals 5

    .line 1
    sget-object v0, Ldd/c;->s:Ldd/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldd/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldd/c;->s:Ldd/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldd/c;

    .line 13
    .line 14
    sget-object v2, Lmd/g;->s:Lmd/g;

    .line 15
    .line 16
    new-instance v3, Lvc/d;

    .line 17
    .line 18
    const/16 v4, 0x15

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ldd/c;-><init>(Lmd/g;Lvc/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldd/c;->s:Ldd/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Ldd/c;->s:Ldd/c;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/c;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldd/c;->g:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v2, Lcd/c;->b:Lgd/a;

    .line 25
    .line 26
    invoke-static {}, Lqb/g;->b()Lqb/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcd/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqb/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lqb/g;->d:Lxb/f;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcd/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    sget-object v3, Lcd/d;->a:Lgd/a;

    .line 46
    .line 47
    const-string v4, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v4, v2}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd/c;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldd/f;

    .line 22
    .line 23
    iget-object v2, v0, Ldd/f;->b:Ll5/f;

    .line 24
    .line 25
    iget-object v3, v0, Ldd/f;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v4, Ldd/f;->e:Lgd/a;

    .line 28
    .line 29
    iget-boolean v5, v0, Ldd/f;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v0, "Cannot stop because no recording was started"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lgd/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnd/d;

    .line 39
    .line 40
    invoke-direct {v0}, Lnd/d;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lgd/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ldd/f;->a()Lnd/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v5, v0, Ldd/f;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ll5/f;->o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    :goto_0
    instance-of v5, v3, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    if-gt v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    throw v3

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lnd/d;

    .line 97
    .line 98
    invoke-direct {v3}, Lnd/d;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Ll5/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lv1/k;

    .line 104
    .line 105
    iget-object v4, v2, Lv1/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [Landroid/util/SparseIntArray;

    .line 110
    .line 111
    iput-object v4, v2, Lv1/k;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v0, Ldd/f;->d:Z

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_3
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Ldd/c;->r:Lgd/a;

    .line 136
    .line 137
    const-string v1, "Failed to record frame data for %s."

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lhd/d;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lnd/g;->a(Lcom/google/firebase/perf/metrics/Trace;Lhd/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e(Ljava/lang/String;Lnd/h;Lnd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/c;->j:Led/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lod/o0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lnd/h;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lod/o0;->o(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lnd/h;->c(Lnd/h;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lod/o0;->p(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lkd/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkd/a;->a()Lod/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lod/o0;->i(Lod/k0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldd/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p3, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lod/o0;->k(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p3, "_tsns"

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    invoke-virtual {v0, v1, v2, p3}, Lod/o0;->m(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Ldd/c;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p1, p0, Ldd/c;->i:Lmd/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lod/r0;

    .line 83
    .line 84
    sget-object p3, Lod/l;->e:Lod/l;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lmd/g;->c(Lod/r0;Lod/l;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldd/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd/c;->j:Led/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Led/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldd/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldd/f;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ldd/e;

    .line 28
    .line 29
    iget-object v2, p0, Ldd/c;->k:Lvc/d;

    .line 30
    .line 31
    iget-object v3, p0, Ldd/c;->i:Lmd/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Ldd/e;-><init>(Lvc/d;Lmd/g;Ldd/c;Ldd/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldd/c;->c:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/x0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(Ldd/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final g(Lod/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldd/c;->o:Lod/l;

    .line 2
    .line 3
    iget-object p1, p0, Ldd/c;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldd/c;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldd/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ldd/c;->o:Lod/l;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ldd/b;->onUpdateAppState(Lod/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/c;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd/c;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldd/c;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/f1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "cb"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 56
    .line 57
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/x0;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/fragment/app/x0;->a:Ldd/e;

    .line 66
    .line 67
    if-ne v4, p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 70
    .line 71
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldd/c;->k:Lvc/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnd/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lnd/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldd/c;->m:Lnd/h;

    .line 21
    .line 22
    iget-object v0, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ldd/c;->q:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lod/l;->c:Lod/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldd/c;->g(Lod/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldd/c;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ldd/c;->q:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "_bs"

    .line 48
    .line 49
    iget-object v0, p0, Ldd/c;->n:Lnd/h;

    .line 50
    .line 51
    iget-object v1, p0, Ldd/c;->m:Lnd/h;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Ldd/c;->e(Ljava/lang/String;Lnd/h;Lnd/h;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lod/l;->c:Lod/l;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldd/c;->g(Lod/l;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldd/c;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldd/c;->j:Led/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Led/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldd/c;->f(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Ldd/c;->b:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldd/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldd/f;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_st_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ldd/c;->i:Lmd/g;

    .line 56
    .line 57
    iget-object v3, p0, Ldd/c;->k:Lvc/d;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lmd/g;Lvc/d;Ldd/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldd/c;->d:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldd/c;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldd/c;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldd/c;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ldd/c;->k:Lvc/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lnd/h;

    .line 39
    .line 40
    invoke-direct {p1}, Lnd/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldd/c;->n:Lnd/h;

    .line 44
    .line 45
    const-string v0, "_fs"

    .line 46
    .line 47
    iget-object v1, p0, Ldd/c;->m:Lnd/h;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Ldd/c;->e(Ljava/lang/String;Lnd/h;Lnd/h;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lod/l;->d:Lod/l;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldd/c;->g(Lod/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
