.class public final Lqd/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ltd/a;


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqb/g;

.field public final e:Lxc/d;

.field public final f:Lrb/b;

.field public final g:Lwc/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqd/f;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqd/f;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqd/f;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lqb/g;Lxc/d;Lrb/b;Lwc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqd/f;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lqd/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lqd/f;->d:Lqb/g;

    .line 23
    .line 24
    iput-object p4, p0, Lqd/f;->e:Lxc/d;

    .line 25
    .line 26
    iput-object p5, p0, Lqd/f;->f:Lrb/b;

    .line 27
    .line 28
    iput-object p6, p0, Lqd/f;->g:Lwc/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lqb/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lqb/g;->c:Lqb/i;

    .line 34
    .line 35
    iget-object p3, p3, Lqb/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lqd/f;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lqd/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lqd/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lqd/e;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_0

    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance p1, La5/i;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p1, p0, p3}, La5/i;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lqd/b;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lqd/f;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/c;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lqd/f;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lqd/f;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/c;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lqd/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lqd/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lrd/m;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lrd/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lrd/i;

    .line 62
    .line 63
    iget-object v0, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Lrd/i;-><init>(Ljava/util/concurrent/Executor;Lrd/c;Lrd/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqd/f;->d:Lqb/g;

    .line 69
    .line 70
    iget-object v1, p0, Lqd/f;->g:Lwc/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lqb/g;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Li7/d;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Li7/d;-><init>(Lwc/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lqd/d;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lqd/d;-><init>(Li7/d;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v11, Lrd/i;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    iget-object v0, v11, Lrd/i;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_1
    move-object v1, p0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    :try_start_4
    new-instance v0, Ls0/b1;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v2}, Ls0/b1;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v0, Ls0/b1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v13, Li5/h;

    .line 138
    .line 139
    iget-object v1, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    const/16 v2, 0x15

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v13, v2, v3}, Li5/h;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v13, Li5/h;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v13, Li5/h;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v13, Li5/h;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v13, Li5/h;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p0, Lqd/f;->d:Lqb/g;

    .line 165
    .line 166
    iget-object v4, p0, Lqd/f;->e:Lxc/d;

    .line 167
    .line 168
    iget-object v5, p0, Lqd/f;->f:Lrb/b;

    .line 169
    .line 170
    iget-object v6, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v7, v12}, Lqd/f;->d(Ljava/lang/String;Lrd/c;Lrd/m;)Lrd/h;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    move-object v1, p0

    .line 177
    move-object v3, p1

    .line 178
    :try_start_5
    invoke-virtual/range {v1 .. v13}, Lqd/f;->b(Lqb/g;Ljava/lang/String;Lxc/d;Lrb/b;Ljava/util/concurrent/Executor;Lrd/c;Lrd/c;Lrd/c;Lrd/h;Lrd/i;Lrd/m;Li5/h;)Lqd/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :goto_3
    move-object p1, v0

    .line 186
    goto :goto_4

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v1, p0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    throw p1
.end method

.method public final declared-synchronized b(Lqb/g;Ljava/lang/String;Lxc/d;Lrb/b;Ljava/util/concurrent/Executor;Lrd/c;Lrd/c;Lrd/c;Lrd/h;Lrd/i;Lrd/m;Li5/h;)Lqd/b;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v9, Lqd/b;

    .line 11
    .line 12
    iget-object v10, p0, Lqd/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "firebase"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lqb/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "[DEFAULT]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move-object v11, v0

    .line 40
    :goto_0
    iget-object v5, p0, Lqd/f;->b:Landroid/content/Context;

    .line 41
    .line 42
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v0, Li5/h;

    .line 44
    .line 45
    iget-object v8, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    move-object/from16 v4, p7

    .line 52
    .line 53
    move-object/from16 v3, p9

    .line 54
    .line 55
    move-object/from16 v7, p11

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Li5/h;-><init>(Lqb/g;Lxc/d;Lrd/h;Lrd/c;Landroid/content/Context;Ljava/lang/String;Lrd/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit p0

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    move-object/from16 v6, p7

    .line 66
    .line 67
    move-object/from16 v7, p8

    .line 68
    .line 69
    move-object/from16 v8, p9

    .line 70
    .line 71
    move-object/from16 v12, p12

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, v10

    .line 75
    move-object v3, v11

    .line 76
    move-object/from16 v9, p10

    .line 77
    .line 78
    move-object/from16 v10, p11

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    invoke-direct/range {v1 .. v12}, Lqd/b;-><init>(Landroid/content/Context;Lrb/b;Ljava/util/concurrent/Executor;Lrd/c;Lrd/c;Lrd/c;Lrd/h;Lrd/i;Lrd/m;Li5/h;Li5/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p7 .. p7}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p8 .. p8}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p6 .. p6}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqd/f;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lqd/f;->l:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    throw p1

    .line 111
    :cond_1
    :goto_1
    iget-object v0, p0, Lqd/f;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lqd/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrd/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, Lqd/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lrd/n;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, Lrd/n;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lrd/n;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lrd/n;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Lrd/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrd/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    sget-object v0, Lrd/c;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const-class v0, Lrd/c;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p1, Lrd/n;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lrd/c;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lrd/c;

    .line 70
    .line 71
    invoke-direct {v3, p2, p1}, Lrd/c;-><init>(Ljava/util/concurrent/Executor;Lrd/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lrd/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lrd/c;Lrd/m;)Lrd/h;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lrd/h;

    .line 7
    .line 8
    iget-object v3, v1, Lqd/f;->e:Lxc/d;

    .line 9
    .line 10
    iget-object v0, v1, Lqd/f;->d:Lqb/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lqb/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lqd/f;->g:Lwc/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lld/d;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v0, v4}, Lld/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lqd/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lqd/f;->j:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    sget-object v7, Lqd/f;->k:Ljava/util/Random;

    .line 43
    .line 44
    iget-object v0, v1, Lqd/f;->d:Lqb/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lqb/g;->c:Lqb/i;

    .line 50
    .line 51
    iget-object v14, v0, Lqb/i;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lqd/f;->d:Lqb/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lqb/g;->c:Lqb/i;

    .line 59
    .line 60
    iget-object v13, v0, Lqb/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 63
    .line 64
    iget-object v12, v1, Lqd/f;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v10, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v8, "fetch_timeout_in_seconds"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    const-wide/16 v2, 0x3c

    .line 75
    .line 76
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    iget-object v0, v10, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v8, "fetch_timeout_in_seconds"

    .line 83
    .line 84
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    move-object/from16 v15, p1

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    invoke-direct/range {v11 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    move-object v9, v11

    .line 95
    iget-object v11, v1, Lqd/f;->i:Ljava/util/HashMap;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    move-object/from16 v3, v21

    .line 102
    .line 103
    invoke-direct/range {v2 .. v11}, Lrd/h;-><init>(Lxc/d;Lwc/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lrd/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lrd/m;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v2

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method
