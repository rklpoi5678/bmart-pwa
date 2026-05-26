.class public final Lcom/bytedance/sdk/openadsdk/zin/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field lh:J

.field ouw:Ljava/util/concurrent/ScheduledExecutorService;

.field vt:Lcom/bytedance/sdk/openadsdk/zin/pno;

.field yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/pno;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->vt:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->yu:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final lh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final ouw()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zin/vt$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/zin/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/vt;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
