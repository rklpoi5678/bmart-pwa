.class public final Lcom/bytedance/sdk/component/pno/lh/le;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pno/lh/le$ouw;
    }
.end annotation


# instance fields
.field private fkw:I

.field private lh:I

.field public ouw:Z

.field private final vt:Ljava/lang/String;

.field private yu:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pno/lh/le$ouw;)V
    .locals 23

    move-object/from16 v8, p1

    .line 2
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 3
    iget-wide v3, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 4
    iget-object v5, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v6, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 6
    iget-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->tlj:Ljava/util/concurrent/ThreadFactory;

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->ouw:Z

    .line 9
    iget-object v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 10
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 14
    iget-wide v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 16
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 18
    iget-boolean v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v21, "  workQueue"

    .line 20
    iget-object v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 21
    const-string v9, "create poolType = "

    const-string v11, " coreSize="

    const-string v13, " maxSize="

    const-string v15, " keepAlive="

    const-string v17, " createSize="

    const-string v19, " isUseConfig="

    move-object/from16 v22, v1

    filled-new-array/range {v9 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PAGThreadPoolExecutor"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 24
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 25
    iput v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 26
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 27
    iput v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->yu:I

    .line 28
    iget v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 29
    iput v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->fkw:I

    .line 30
    iget-boolean v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    iget-boolean v1, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 33
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/pno/lh/le;->ouw:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/pno/lh/le$ouw;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/lh/le;-><init>(Lcom/bytedance/sdk/component/pno/lh/le$ouw;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lcom/bytedance/sdk/component/pno/lh/vt;->ra:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "PAGThreadPoolExecutor"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v4, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->fkw:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-wide v4, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->le:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v4, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->ra:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v0, "submit  poolType = "

    .line 52
    .line 53
    const-string v2, " taskName="

    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    const-string v5, "priority = "

    .line 58
    .line 59
    const-string v7, " SubmitTimestamp="

    .line 60
    .line 61
    const-string v9, "  BeforeTimestamp="

    .line 62
    .line 63
    const-string v11, "  AfterTimestamp="

    .line 64
    .line 65
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 82
    .line 83
    if-le p1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, " reduceToCoreThread  queueSize="

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "    "

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, " --> "

    .line 115
    .line 116
    iget p1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    return-void

    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bytedance/sdk/component/pno/lh/vt;->le:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const-string v1, "PAGThreadPoolExecutor"

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/pno/lh/le$2;

    .line 8
    .line 9
    const-string v2, "unknown"

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/pno/lh/le$2;-><init>(Lcom/bytedance/sdk/component/pno/lh/le;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-string v0, "cache"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/component/pno/lh/yu;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/pno/lh/lh;->ouw()Lcom/bytedance/sdk/component/pno/lh/ouw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/pno/lh/ouw;->ouw(Lcom/bytedance/sdk/component/pno/lh/vt;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v0, Lcom/bytedance/sdk/component/pno/lh/vt;->fkw:J

    .line 71
    .line 72
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le;->yu:I

    .line 85
    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, p0, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 101
    .line 102
    if-lt v2, v3, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->fkw:I

    .line 105
    .line 106
    if-lt v0, v2, :cond_4

    .line 107
    .line 108
    iget v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->yu:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, " increaseToMaxThread  queueSize="

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "    "

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, " --> "

    .line 128
    .line 129
    iget p1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->yu:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v0, v2, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/pno/lh/lh;->vt()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    return-void

    .line 180
    :goto_1
    const-string v0, "try exc failed"

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/pno/lh/le$ouw;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "PAGThreadPoolExecutor"

    .line 6
    .line 7
    :try_start_0
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, v1, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    iput v0, v1, Lcom/bytedance/sdk/component/pno/lh/le;->lh:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 24
    .line 25
    iput v0, v1, Lcom/bytedance/sdk/component/pno/lh/le;->yu:I

    .line 26
    .line 27
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 28
    .line 29
    iput v0, v1, Lcom/bytedance/sdk/component/pno/lh/le;->fkw:I

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/bytedance/sdk/component/pno/lh/le;->ouw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v5, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-wide v10, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-boolean v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v16, "  workQueue"

    .line 81
    .line 82
    iget-object v0, v2, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 83
    .line 84
    const-string v4, "update poolType = "

    .line 85
    .line 86
    const-string v6, " coreSize="

    .line 87
    .line 88
    const-string v8, " maxSize="

    .line 89
    .line 90
    const-string v10, " keepAlive="

    .line 91
    .line 92
    const-string v12, " createSize="

    .line 93
    .line 94
    const-string v14, " isUseConfig="

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 14
    .line 15
    iget v1, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x6

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/lh/le;->vt:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "PAGThreadPoolExecutor"

    .line 39
    .line 40
    const-string v5, " submit poolType = "

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/pno/lh/le$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/pno/lh/le$1;-><init>(Lcom/bytedance/sdk/component/pno/lh/le;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
