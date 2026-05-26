.class public final Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field fkw:J

.field le:J

.field final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ouw:I

.field private final pno:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ra:Ljava/lang/Runnable;

.field final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final yu:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ra:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw()V

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;

    const-string v1, "ev_tracker"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/ouw/ouw;->ouw()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ra:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/ouw/ouw;->ouw()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
