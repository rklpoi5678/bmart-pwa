.class public final Lcom/bytedance/sdk/openadsdk/le/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/le/vt;


# instance fields
.field private volatile bly:J

.field private volatile fkw:Landroid/os/HandlerThread;

.field private volatile le:Landroid/os/Handler;

.field private lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

.field private pno:I

.field private ra:Ljava/lang/String;

.field private final tlj:Ljava/lang/Runnable;

.field private final vt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/zih/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yu:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->yu:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->ra:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->pno:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->bly:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/le/vt$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/le/vt$6;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->tlj:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/le/vt;)Lcom/bytedance/sdk/openadsdk/zih/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

    return-object p0
.end method

.method private lh()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->bly:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/le/vt$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/le/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->pno:I

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->pno:I

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->bly:J

    return-wide p1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/le/vt;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lh;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/le/vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/le/vt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->ra:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->yu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->yu:Z

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->tlj:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v1

    .line 57
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/le/ouw;->jg:I

    int-to-long v1, v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;J)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->ko:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/zih/ouw;-><init>(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/zih/ouw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->lh:Lcom/bytedance/sdk/openadsdk/zih/ouw;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ouw(Ljava/lang/Runnable;J)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/le/vt;->vt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private vt()Landroid/os/Handler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jg;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jg;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 10
    :cond_3
    :goto_3
    const-string v1, "csj_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    .line 11
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->fkw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->le:Landroid/os/Handler;

    return-object v0

    .line 14
    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->vt:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->tlj:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/le/vt;->vt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->rn:Z

    if-eqz v0, :cond_0

    .line 42
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/le/vt$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/le/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/le/vt$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/le/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "click"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dislike"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->rn:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_pause"

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_continue"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_over"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_break"

    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "play_error"

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 35
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/le/vt$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/le/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/le/vt$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/le/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt;->ra:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/le/vt;->lh()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
