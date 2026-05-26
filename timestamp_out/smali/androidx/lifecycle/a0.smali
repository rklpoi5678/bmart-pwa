.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/f;Landroid/location/Location;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/lifecycle/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/a0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "No worker to delegate to."

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 36
    .line 37
    new-instance v1, Landroidx/work/l;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "No worker to delegate to."

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 78
    .line 79
    new-instance v1, Landroidx/work/l;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lc5/l;->b(Landroid/content/Context;)Lc5/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lc5/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lj6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lj6/a;->j(Ljava/lang/String;)Lk5/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 117
    .line 118
    new-instance v1, Landroidx/work/l;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance v4, Lg5/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ln5/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v4, v5, v6, v0}, Lg5/c;-><init>(Landroid/content/Context;Ln5/a;Lg5/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Lg5/c;->b(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lg5/c;->a(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "Constraints met for delegate "

    .line 168
    .line 169
    invoke-static {v5, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v5, v6}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lpb/f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Lo5/a;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, v5, v0, v2}, Lo5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v4, v5}, Lpb/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v2

    .line 199
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 204
    .line 205
    const-string v6, "Delegated worker "

    .line 206
    .line 207
    const-string v7, " threw exception in startWork."

    .line 208
    .line 209
    invoke-static {v6, v1, v7}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v5, v1, v2}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v4, "Constraints were unmet, Retrying."

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v1, v5, v4, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 239
    .line 240
    new-instance v1, Landroidx/work/m;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 252
    .line 253
    new-instance v1, Landroidx/work/l;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_0
    monitor-exit v2

    .line 262
    return-void

    .line 263
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    throw v0

    .line 265
    :cond_4
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, "Constraints not met for delegate "

    .line 272
    .line 273
    const-string v6, ". Requesting retry."

    .line 274
    .line 275
    invoke-static {v5, v1, v6}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-virtual {v2, v4, v1, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 285
    .line 286
    new-instance v1, Landroidx/work/m;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/k;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lrd/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_1
    iput-boolean v2, v0, Lrd/k;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lrd/k;->q:Lrd/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrd/m;->c()Lrd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    iget-object v3, v0, Lrd/k;->p:Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lrd/l;->b:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lrd/k;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, v0, Lrd/k;->k:Lxc/d;

    .line 55
    .line 56
    check-cast v1, Lxc/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxc/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lxc/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v2, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lrd/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v5, La7/g;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v5, v0, v2, v1, v6}, La7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lrd/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v4, Lc2/b;

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    invoke-direct {v4, v5, v0, v1}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw v1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll4/e;

    .line 9
    .line 10
    iget-object v1, v1, Ll4/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lb4/i0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lb4/i0;-><init>(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ll4/e;

    .line 57
    .line 58
    iget-object v1, v1, Ll4/e;->f:Lr4/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr4/f;->I()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lzj/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lzj/c;->c()Lzj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    monitor-exit v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, v3, Lzj/a;->c:Lzj/b;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lzj/c;

    .line 39
    .line 40
    sget-object v0, Lzj/c;->j:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const-string v0, "starting"

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/e;->a(Lzj/a;Lzj/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide v8, v5

    .line 61
    :goto_1
    :try_start_1
    invoke-static {v4, v3}, Lzj/c;->a(Lzj/c;Lzj/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sub-long/2addr v10, v8

    .line 71
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "finished run in "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/e;->a(Lzj/a;Lzj/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    iget-object v4, v4, Lzj/c;->a:Llc/b;

    .line 87
    .line 88
    iget-object v4, v4, Llc/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v4, v8

    .line 104
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->j(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "failed a run in "

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/e;->a(Lzj/a;Lzj/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0

    .line 121
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ly0/d;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ly0/d;->n(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lv0/d;

    .line 143
    .line 144
    iget-object v2, v0, Lv0/d;->c:Ln/s1;

    .line 145
    .line 146
    iget-object v7, v0, Lv0/d;->a:Lv0/a;

    .line 147
    .line 148
    iget-boolean v8, v0, Lv0/d;->o:Z

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    iget-boolean v8, v0, Lv0/d;->m:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    iput-boolean v9, v0, Lv0/d;->m:Z

    .line 159
    .line 160
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iput-wide v10, v7, Lv0/a;->e:J

    .line 165
    .line 166
    iput-wide v5, v7, Lv0/a;->g:J

    .line 167
    .line 168
    iput-wide v10, v7, Lv0/a;->f:J

    .line 169
    .line 170
    const/high16 v5, 0x3f000000    # 0.5f

    .line 171
    .line 172
    iput v5, v7, Lv0/a;->h:F

    .line 173
    .line 174
    :cond_5
    iget-wide v5, v7, Lv0/a;->g:J

    .line 175
    .line 176
    cmp-long v5, v5, v3

    .line 177
    .line 178
    if-lez v5, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-wide v10, v7, Lv0/a;->g:J

    .line 185
    .line 186
    iget v8, v7, Lv0/a;->i:I

    .line 187
    .line 188
    int-to-long v12, v8

    .line 189
    add-long/2addr v10, v12

    .line 190
    cmp-long v5, v5, v10

    .line 191
    .line 192
    if-lez v5, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v0}, Lv0/d;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    :goto_2
    iput-boolean v9, v0, Lv0/d;->o:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-boolean v5, v0, Lv0/d;->n:Z

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iput-boolean v9, v0, Lv0/d;->n:Z

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v14, 0x3

    .line 219
    const/4 v15, 0x0

    .line 220
    move-wide v12, v10

    .line 221
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ln/s1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-wide v5, v7, Lv0/a;->f:J

    .line 232
    .line 233
    cmp-long v3, v5, v3

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v7, v3, v4}, Lv0/a;->a(J)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/high16 v6, -0x3f800000    # -4.0f

    .line 246
    .line 247
    mul-float/2addr v6, v5

    .line 248
    mul-float/2addr v6, v5

    .line 249
    const/high16 v8, 0x40800000    # 4.0f

    .line 250
    .line 251
    mul-float/2addr v5, v8

    .line 252
    add-float/2addr v5, v6

    .line 253
    iget-wide v8, v7, Lv0/a;->f:J

    .line 254
    .line 255
    sub-long v8, v3, v8

    .line 256
    .line 257
    iput-wide v3, v7, Lv0/a;->f:J

    .line 258
    .line 259
    long-to-float v3, v8

    .line 260
    mul-float/2addr v3, v5

    .line 261
    iget v4, v7, Lv0/a;->d:F

    .line 262
    .line 263
    mul-float/2addr v3, v4

    .line 264
    float-to-int v3, v3

    .line 265
    iget-object v0, v0, Lv0/d;->q:Ln/s1;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void

    .line 276
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_3
    const-string v0, "crop:"

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Luf/l;

    .line 289
    .line 290
    iget v3, v2, Luf/b;->g:I

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget v3, v2, Luf/b;->f:I

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget v3, v2, Luf/b;->e:I

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget v4, v2, Luf/b;->d:I

    .line 303
    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-static {v4, v3}, Lvf/a;->a(II)Lvf/a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, v2, Luf/b;->f:I

    .line 312
    .line 313
    iget v5, v2, Luf/b;->g:I

    .line 314
    .line 315
    invoke-static {v4, v5}, Lvf/a;->a(II)Lvf/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3}, Lvf/a;->c()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    cmpl-float v5, v5, v6

    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-ltz v5, :cond_b

    .line 332
    .line 333
    invoke-virtual {v3}, Lvf/a;->c()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    div-float/2addr v3, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3}, Lvf/a;->c()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    div-float/2addr v4, v3

    .line 352
    move v3, v6

    .line 353
    move v6, v4

    .line 354
    :goto_4
    iget-object v4, v2, Luf/b;->b:Landroid/view/View;

    .line 355
    .line 356
    check-cast v4, Landroid/view/TextureView;

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v2, Luf/b;->b:Landroid/view/View;

    .line 362
    .line 363
    check-cast v4, Landroid/view/TextureView;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 366
    .line 367
    .line 368
    const v4, 0x3f828f5c    # 1.02f

    .line 369
    .line 370
    .line 371
    cmpl-float v5, v6, v4

    .line 372
    .line 373
    if-gtz v5, :cond_c

    .line 374
    .line 375
    cmpl-float v4, v3, v4

    .line 376
    .line 377
    if-lez v4, :cond_d

    .line 378
    .line 379
    :cond_c
    move v9, v7

    .line 380
    :cond_d
    iput-boolean v9, v2, Luf/b;->c:Z

    .line 381
    .line 382
    sget-object v2, Luf/b;->i:Laf/b;

    .line 383
    .line 384
    const-string v4, "applied scaleX="

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v7, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const-string v4, "applied scaleY="

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v7, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_5
    return-void

    .line 411
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Luf/d;

    .line 414
    .line 415
    iget-object v0, v0, Luf/d;->b:Luf/f;

    .line 416
    .line 417
    iget-object v0, v0, Luf/f;->a:Luf/g;

    .line 418
    .line 419
    iget-object v2, v0, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {v2, v8}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 429
    .line 430
    .line 431
    iput-object v8, v0, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 432
    .line 433
    :cond_f
    iget-object v2, v0, Luf/g;->l:Lpf/d;

    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Lpf/d;->b()V

    .line 438
    .line 439
    .line 440
    iput-object v8, v0, Luf/g;->l:Lpf/d;

    .line 441
    .line 442
    :cond_10
    return-void

    .line 443
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lrh/x0;

    .line 446
    .line 447
    iget-object v2, v0, Lrh/x0;->a:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroid/view/View;

    .line 454
    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_11

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_12

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_12
    iget-object v4, v0, Lrh/x0;->c:Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_7

    .line 484
    :cond_13
    :goto_6
    move v3, v9

    .line 485
    :goto_7
    if-eqz v3, :cond_14

    .line 486
    .line 487
    iget-object v3, v0, Lrh/x0;->d:Lrh/r0;

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-interface {v3}, Lrh/r0;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_14
    iget-object v3, v0, Lrh/x0;->d:Lrh/r0;

    .line 496
    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    invoke-interface {v3}, Lrh/r0;->b()V

    .line 500
    .line 501
    .line 502
    :cond_15
    :goto_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/view/View;

    .line 507
    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_16
    move v7, v9

    .line 522
    :goto_9
    if-eqz v7, :cond_17

    .line 523
    .line 524
    iget-object v0, v0, Lrh/x0;->b:Lrh/b0;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v2, Lrh/w;

    .line 530
    .line 531
    const-wide/16 v3, 0xc8

    .line 532
    .line 533
    invoke-direct {v2, v0, v1, v3, v4}, Lrh/w;-><init>(Lrh/b0;Ljava/lang/Runnable;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lrh/b0;->a(Lsi/a;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    return-void

    .line 540
    :pswitch_6
    invoke-direct {v1}, Landroidx/lifecycle/a0;->c()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lp2/l;

    .line 555
    .line 556
    invoke-interface {v0}, Lp2/l;->g()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lqg/a;

    .line 563
    .line 564
    invoke-virtual {v0, v8}, Lmg/a;->b(Lig/b;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_a
    invoke-direct {v1}, Landroidx/lifecycle/a0;->b()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/l;

    .line 581
    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    invoke-virtual {v0}, Ln/l;->n()Z

    .line 585
    .line 586
    .line 587
    :cond_18
    return-void

    .line 588
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 591
    .line 592
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v3, "input_method"

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 607
    .line 608
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 609
    .line 610
    .line 611
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 612
    .line 613
    :cond_19
    return-void

    .line 614
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ln/s1;

    .line 617
    .line 618
    iput-object v8, v0, Ln/s1;->l:Landroidx/lifecycle/a0;

    .line 619
    .line 620
    invoke-virtual {v0}, Ln/s1;->drawableStateChanged()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Llf/f;

    .line 627
    .line 628
    iget-object v2, v0, Llf/f;->d:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_3
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Llf/f;

    .line 634
    .line 635
    iget-boolean v0, v0, Llf/f;->c:Z

    .line 636
    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Llf/f;

    .line 647
    .line 648
    iget-object v0, v0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1c

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Llf/b;

    .line 665
    .line 666
    iget-wide v9, v5, Llf/b;->e:J

    .line 667
    .line 668
    cmp-long v6, v9, v3

    .line 669
    .line 670
    if-gtz v6, :cond_1b

    .line 671
    .line 672
    move-object v8, v5

    .line 673
    goto :goto_a

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    goto :goto_d

    .line 676
    :cond_1c
    :goto_a
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Llf/f;

    .line 681
    .line 682
    iput-boolean v7, v0, Llf/f;->c:Z

    .line 683
    .line 684
    :cond_1d
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 685
    if-eqz v8, :cond_1f

    .line 686
    .line 687
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Llf/f;

    .line 690
    .line 691
    iget-object v2, v0, Llf/f;->a:Lcf/w;

    .line 692
    .line 693
    iget-object v2, v2, Lcf/w;->a:Lcf/u;

    .line 694
    .line 695
    iget-object v2, v2, Lcf/u;->a:Lpf/j;

    .line 696
    .line 697
    new-instance v3, Laa/h;

    .line 698
    .line 699
    const/16 v4, 0xc

    .line 700
    .line 701
    invoke-direct {v3, v0, v8, v2, v4}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v4, v2, Lpf/j;->b:Lpf/i;

    .line 712
    .line 713
    if-ne v0, v4, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v3}, Laa/h;->run()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1e
    iget-object v0, v2, Lpf/j;->c:Landroid/os/Handler;

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    .line 723
    .line 724
    :cond_1f
    :goto_c
    return-void

    .line 725
    :goto_d
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 726
    throw v0

    .line 727
    :pswitch_f
    const-string v2, "CSJ_VIDEO_MEDIA"

    .line 728
    .line 729
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 733
    .line 734
    invoke-static {v5}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_20

    .line 739
    .line 740
    goto/16 :goto_11

    .line 741
    .line 742
    :cond_20
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->rn()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    cmp-long v0, v10, v3

    .line 747
    .line 748
    if-lez v0, :cond_24

    .line 749
    .line 750
    invoke-virtual {v5}, Ll8/o;->le()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_24

    .line 755
    .line 756
    invoke-static {v5}, Ll8/o;->vt(Ll8/o;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    const-wide/high16 v14, -0x8000000000000000L

    .line 761
    .line 762
    cmp-long v0, v12, v14

    .line 763
    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    :try_start_5
    invoke-static {v5}, Ll8/o;->vt(Ll8/o;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v12

    .line 770
    cmp-long v0, v12, v10

    .line 771
    .line 772
    if-nez v0, :cond_22

    .line 773
    .line 774
    invoke-static {v5}, Ll8/o;->lh(Ll8/o;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_21

    .line 779
    .line 780
    invoke-static {v5}, Ll8/o;->yu(Ll8/o;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    const-wide/16 v12, 0x190

    .line 785
    .line 786
    cmp-long v0, v8, v12

    .line 787
    .line 788
    if-ltz v0, :cond_21

    .line 789
    .line 790
    const/16 v0, 0x2bd

    .line 791
    .line 792
    invoke-static {v5, v0}, Ll8/o;->ouw(Ll8/o;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v7}, Ll8/o;->ouw(Ll8/o;Z)Z

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :catchall_4
    move-exception v0

    .line 800
    goto :goto_f

    .line 801
    :cond_21
    :goto_e
    invoke-static {v5}, Ll8/o;->yu(Ll8/o;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v5}, Ll8/o;->fkw(Ll8/o;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-long v8, v0

    .line 810
    add-long/2addr v6, v8

    .line 811
    invoke-static {v5, v6, v7}, Ll8/o;->ouw(Ll8/o;J)J

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_22
    invoke-static {v5}, Ll8/o;->lh(Ll8/o;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    invoke-static {v5}, Ll8/o;->le(Ll8/o;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    invoke-static {v5}, Ll8/o;->yu(Ll8/o;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v12

    .line 829
    add-long/2addr v6, v12

    .line 830
    invoke-static {v5, v6, v7}, Ll8/o;->vt(Ll8/o;J)J

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x2be

    .line 834
    .line 835
    invoke-static {v5, v0}, Ll8/o;->ouw(Ll8/o;I)V

    .line 836
    .line 837
    .line 838
    const-string v0, "handleMsg:  bufferingDuration ="

    .line 839
    .line 840
    invoke-static {v5}, Ll8/o;->le(Ll8/o;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const-string v7, "  bufferCount ="

    .line 849
    .line 850
    invoke-static {v5}, Ll8/o;->ra(Ll8/o;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    invoke-static {v5, v3, v4}, Ll8/o;->ouw(Ll8/o;J)J

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v9}, Ll8/o;->ouw(Ll8/o;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v7, "error:"

    .line 875
    .line 876
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_24
    :goto_10
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko()J

    .line 894
    .line 895
    .line 896
    move-result-wide v6

    .line 897
    cmp-long v0, v6, v3

    .line 898
    .line 899
    if-lez v0, :cond_26

    .line 900
    .line 901
    invoke-static {v5}, Ll8/o;->vt(Ll8/o;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    cmp-long v0, v2, v10

    .line 906
    .line 907
    if-eqz v0, :cond_25

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko()J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    invoke-static {v5, v10, v11, v2, v3}, Ll8/o;->ouw(Ll8/o;JJ)V

    .line 914
    .line 915
    .line 916
    :cond_25
    invoke-static {v5, v10, v11}, Ll8/o;->lh(Ll8/o;J)J

    .line 917
    .line 918
    .line 919
    :cond_26
    invoke-virtual {v5}, Ll8/o;->vt()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_27

    .line 924
    .line 925
    invoke-static {v5}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_28

    .line 930
    .line 931
    invoke-static {v5}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v5}, Ll8/o;->fkw(Ll8/o;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    int-to-long v2, v2

    .line 940
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_27
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko()J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    invoke-static {v5, v2, v3, v6, v7}, Ll8/o;->ouw(Ll8/o;JJ)V

    .line 953
    .line 954
    .line 955
    :cond_28
    :goto_11
    return-void

    .line 956
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ll4/e;

    .line 959
    .line 960
    iget-object v0, v0, Ll4/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 961
    .line 962
    iget-object v0, v0, Ll4/j;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ll4/e;

    .line 974
    .line 975
    invoke-virtual {v0}, Ll4/e;->a()Z

    .line 976
    .line 977
    .line 978
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 979
    if-nez v0, :cond_29

    .line 980
    .line 981
    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_19

    .line 985
    .line 986
    :cond_29
    :try_start_7
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ll4/e;

    .line 989
    .line 990
    iget-object v0, v0, Ll4/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 991
    .line 992
    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_2a

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_2a
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ll4/e;

    .line 1002
    .line 1003
    iget-object v0, v0, Ll4/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1004
    .line 1005
    iget-object v0, v0, Ll4/j;->c:Lq4/b;

    .line 1006
    .line 1007
    invoke-interface {v0}, Lq4/b;->getWritableDatabase()Lr4/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 1012
    .line 1013
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_2b

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_2b
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ll4/e;

    .line 1025
    .line 1026
    iget-object v0, v0, Ll4/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1027
    .line 1028
    iget-boolean v3, v0, Ll4/j;->f:Z

    .line 1029
    .line 1030
    if-eqz v3, :cond_2c

    .line 1031
    .line 1032
    iget-object v0, v0, Ll4/j;->c:Lq4/b;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lq4/b;->getWritableDatabase()Lr4/b;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v3}, Lr4/b;->a()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1039
    .line 1040
    .line 1041
    :try_start_8
    invoke-virtual {v1}, Landroidx/lifecycle/a0;->a()Ljava/util/HashSet;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1045
    :try_start_9
    invoke-virtual {v3}, Lr4/b;->F()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1046
    .line 1047
    .line 1048
    :try_start_a
    invoke-virtual {v3}, Lr4/b;->r()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :catchall_5
    move-exception v0

    .line 1053
    goto :goto_1a

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    goto :goto_16

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    goto :goto_16

    .line 1058
    :catchall_6
    move-exception v0

    .line 1059
    goto :goto_13

    .line 1060
    :catchall_7
    move-exception v0

    .line 1061
    move-object v4, v8

    .line 1062
    :goto_13
    invoke-virtual {v3}, Lr4/b;->r()V

    .line 1063
    .line 1064
    .line 1065
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1066
    :catch_2
    move-exception v0

    .line 1067
    :goto_14
    move-object v4, v8

    .line 1068
    goto :goto_16

    .line 1069
    :catch_3
    move-exception v0

    .line 1070
    goto :goto_14

    .line 1071
    :cond_2c
    :try_start_b
    invoke-virtual {v1}, Landroidx/lifecycle/a0;->a()Ljava/util/HashSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1075
    :goto_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :goto_16
    :try_start_c
    const-string v3, "ROOM"

    .line 1080
    .line 1081
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 1082
    .line 1083
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1084
    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :goto_17
    if-eqz v4, :cond_2e

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_2e

    .line 1094
    .line 1095
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ll4/e;

    .line 1098
    .line 1099
    iget-object v2, v0, Ll4/e;->h:Lp/f;

    .line 1100
    .line 1101
    monitor-enter v2

    .line 1102
    :try_start_d
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Ll4/e;

    .line 1105
    .line 1106
    iget-object v0, v0, Ll4/e;->h:Lp/f;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lp/b;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lp/b;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_2d

    .line 1119
    .line 1120
    monitor-exit v2

    .line 1121
    goto :goto_19

    .line 1122
    :catchall_8
    move-exception v0

    .line 1123
    goto :goto_18

    .line 1124
    :cond_2d
    invoke-virtual {v0}, Lp/b;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/util/Map$Entry;

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ll4/d;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    throw v8

    .line 1140
    :goto_18
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1141
    throw v0

    .line 1142
    :cond_2e
    :goto_19
    return-void

    .line 1143
    :goto_1a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lmg/c;

    .line 1150
    .line 1151
    invoke-virtual {v0, v8}, Lmg/a;->b(Lig/b;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 1158
    .line 1159
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lnd/h;

    .line 1160
    .line 1161
    if-nez v2, :cond_2f

    .line 1162
    .line 1163
    new-instance v2, Lnd/h;

    .line 1164
    .line 1165
    invoke-direct {v2}, Lnd/h;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lnd/h;

    .line 1169
    .line 1170
    :cond_2f
    return-void

    .line 1171
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Li5/h;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    :goto_1b
    :try_start_e
    iget-object v2, v0, Li5/h;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lh7/c;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Li5/h;->f(Lh7/c;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lfa/e;

    .line 1203
    .line 1204
    iput-boolean v9, v0, Lfa/e;->c:Z

    .line 1205
    .line 1206
    iget-object v3, v0, Lfa/e;->e:Ld0/b;

    .line 1207
    .line 1208
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1209
    .line 1210
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ly0/d;

    .line 1211
    .line 1212
    if-eqz v4, :cond_30

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ly0/d;->f()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_30

    .line 1219
    .line 1220
    iget v2, v0, Lfa/e;->b:I

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Lfa/e;->a(I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_30
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1227
    .line 1228
    if-ne v4, v2, :cond_31

    .line 1229
    .line 1230
    iget v0, v0, Lfa/e;->b:I

    .line 1231
    .line 1232
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_31
    :goto_1c
    return-void

    .line 1236
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ldb/n;

    .line 1241
    .line 1242
    iget-object v0, v0, Ldb/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lcom/facebook/ads/MediaView;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v8}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-interface {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-interface {v2, v3, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/bumptech/glide/m;

    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/bumptech/glide/m;->c:Lu7/h;

    .line 1304
    .line 1305
    invoke-interface {v2, v0}, Lu7/h;->b(Lu7/j;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcf/q;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcf/q;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcf/b;

    .line 1316
    .line 1317
    iget-object v0, v0, Lcf/b;->e:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcf/r;

    .line 1320
    .line 1321
    sget v3, Lcf/r;->j0:I

    .line 1322
    .line 1323
    new-instance v3, Lcf/m;

    .line 1324
    .line 1325
    invoke-direct {v3, v0, v9}, Lcf/m;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, Lef/c;

    .line 1329
    .line 1330
    invoke-direct {v4, v7}, Lef/c;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    new-array v2, v2, [Ldf/e;

    .line 1334
    .line 1335
    aput-object v3, v2, v9

    .line 1336
    .line 1337
    aput-object v4, v2, v7

    .line 1338
    .line 1339
    new-instance v3, Ldf/h;

    .line 1340
    .line 1341
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-direct {v3, v2}, Ldf/h;-><init>(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v0}, Ldf/e;->l(Ldf/b;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcf/f;

    .line 1355
    .line 1356
    iget-object v2, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v0, v2}, Lcf/f;->X(Landroid/hardware/Camera$Parameters;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lcf/a;

    .line 1374
    .line 1375
    iget-object v2, v0, Lcf/a;->a:Lcf/b;

    .line 1376
    .line 1377
    iget-object v2, v2, Lcf/b;->e:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lcf/f;

    .line 1380
    .line 1381
    iget-object v2, v2, Lcf/f;->V:Landroid/hardware/Camera;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v0, Lcf/a;->a:Lcf/b;

    .line 1387
    .line 1388
    iget-object v2, v2, Lcf/b;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lcf/f;

    .line 1391
    .line 1392
    iget-object v2, v2, Lcf/f;->V:Landroid/hardware/Camera;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-lez v3, :cond_32

    .line 1407
    .line 1408
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_32
    if-lez v4, :cond_33

    .line 1412
    .line 1413
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_33
    iget-object v3, v0, Lcf/a;->a:Lcf/b;

    .line 1417
    .line 1418
    iget-object v3, v3, Lcf/b;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Lcf/f;

    .line 1421
    .line 1422
    invoke-virtual {v3, v2}, Lcf/f;->T(Landroid/hardware/Camera$Parameters;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v0, Lcf/a;->a:Lcf/b;

    .line 1426
    .line 1427
    iget-object v0, v0, Lcf/b;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcf/f;

    .line 1430
    .line 1431
    iget-object v0, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_1b
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcf/b;

    .line 1440
    .line 1441
    iget-object v2, v0, Lcf/b;->e:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lcf/f;

    .line 1444
    .line 1445
    iget-object v2, v2, Lcf/u;->c:Laf/i;

    .line 1446
    .line 1447
    iget-object v3, v0, Lcf/b;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lof/a;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcf/b;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Landroid/graphics/PointF;

    .line 1454
    .line 1455
    invoke-virtual {v2, v3, v9, v0}, Laf/i;->t(Lof/a;ZLandroid/graphics/PointF;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Landroidx/lifecycle/e0;

    .line 1462
    .line 1463
    iget-object v2, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    monitor-enter v2

    .line 1466
    :try_start_f
    iget-object v0, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Landroidx/lifecycle/e0;

    .line 1469
    .line 1470
    iget-object v0, v0, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v3, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Landroidx/lifecycle/e0;

    .line 1475
    .line 1476
    sget-object v4, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v4, v3, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1481
    iget-object v2, v1, Landroidx/lifecycle/a0;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Landroidx/lifecycle/e0;

    .line 1484
    .line 1485
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->f(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :catchall_9
    move-exception v0

    .line 1490
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1491
    throw v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
