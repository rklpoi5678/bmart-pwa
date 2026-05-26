.class public final Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static lh:Ljava/lang/String; = "engaged_view"

.field public static ouw:Z = false

.field public static vt:I = 0x6


# direct methods
.method private static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sn:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/ouw/ouw;->ouw()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ra:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
