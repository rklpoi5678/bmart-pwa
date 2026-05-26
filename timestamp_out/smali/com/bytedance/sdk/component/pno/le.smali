.class public Lcom/bytedance/sdk/component/pno/le;
.super Lcom/bytedance/sdk/component/pno/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile fkw:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile le:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static lh:I

.field public static final ouw:I

.field private static volatile ra:Ljava/util/concurrent/ScheduledExecutorService;

.field public static vt:Lcom/bytedance/sdk/component/pno/lh;

.field public static yu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/pno/le;->ouw:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/component/pno/le;->lh:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/pno/le;->yu:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pno/fkw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fkw()Lcom/bytedance/sdk/component/pno/lh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->vt:Lcom/bytedance/sdk/component/pno/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static le()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/component/pno/le;->lh:I

    .line 3
    .line 4
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/pno/le;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static lh()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/pno/le;->yu:Z

    return v0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/lh;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bytedance/sdk/component/pno/le;->vt:Lcom/bytedance/sdk/component/pno/lh;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->ra()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static ouw(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/component/pno/le;->yu:Z

    return-void
.end method

.method private static pno()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pno/le;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pno/ouw$ouw;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "io"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->vt:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    iput v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->pno:I

    .line 27
    .line 28
    const-wide/16 v3, 0x14

    .line 29
    .line 30
    iput-wide v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->lh:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->yu:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    new-instance v3, Lcom/bytedance/sdk/component/pno/le$1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/bytedance/sdk/component/pno/le$1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ra:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/pno/fkw;->ouw()Lcom/bytedance/sdk/component/pno/tlj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "io"

    .line 55
    .line 56
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pno/tlj;->ouw(ILjava/lang/String;)Lcom/bytedance/sdk/component/pno/bly;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw()Lcom/bytedance/sdk/component/pno/ouw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    return-object v0
.end method

.method private static ra()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pno/le;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pno/ouw$ouw;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "init"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->vt:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    iput v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->pno:I

    .line 27
    .line 28
    const-wide/16 v3, 0x5

    .line 29
    .line 30
    iput-wide v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->lh:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->yu:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    new-instance v3, Lcom/bytedance/sdk/component/pno/le$1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/bytedance/sdk/component/pno/le$1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ra:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/pno/fkw;->ouw()Lcom/bytedance/sdk/component/pno/tlj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "init"

    .line 55
    .line 56
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pno/tlj;->ouw(ILjava/lang/String;)Lcom/bytedance/sdk/component/pno/bly;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw()Lcom/bytedance/sdk/component/pno/ouw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->fkw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    return-object v0
.end method

.method public static vt()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->ra:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/pno/le;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pno/le;->ra:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/pno/fkw;->ouw()Lcom/bytedance/sdk/component/pno/tlj;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/pno/tlj;->ouw(ILjava/lang/String;)Lcom/bytedance/sdk/component/pno/bly;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pno/le;->ra:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->ra:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static vt(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->pno()Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/pno/le;->le:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static yu()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pno/le$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pno/le$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
