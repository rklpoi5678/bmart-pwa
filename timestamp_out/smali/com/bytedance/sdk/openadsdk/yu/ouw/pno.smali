.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/fkw;


# instance fields
.field private final ouw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[7808]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/pno;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bly()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public final cf()I
    .locals 3

    .line 1
    const-string v0, "once_max"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final fkw()Lcom/bytedance/sdk/component/le/ouw/le;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/le;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final le()Lcom/bytedance/sdk/component/le/ouw/ra;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final lh(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fqk()Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->ouw(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ouw;->ouw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yu/ouw;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v0, "track_link_result"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;-><init>(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fqk()Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget v2, p2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 7
    iget-object v3, p2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->le:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->ouw(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->yu:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;

    move-result-object v2

    invoke-interface {v2, p2, v0, v1}, Lcom/bytedance/sdk/component/le/ouw/le/vt;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->le:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->lh:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    if-nez p2, :cond_3

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    if-eqz p1, :cond_2

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->vt:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    goto :goto_0

    .line 17
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->vt:I

    :goto_0
    int-to-long p1, p1

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;

    invoke-direct {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;-><init>(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public final ouw(Landroid/content/Context;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pno()J
    .locals 4

    .line 1
    const-string v0, "log_queue_timeout"

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public final ra()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->ouw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tlj()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "log_list_reuse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public final vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ouw;->ouw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final vt()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final yu(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public final yu()Lcom/bytedance/sdk/component/le/ouw/fkw/lh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;-><init>()V

    return-object v0
.end method
