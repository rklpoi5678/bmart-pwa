.class public final Lcom/bytedance/sdk/component/adexpress/yu/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->vt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->cf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pno/pno;->setPriority(I)V

    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/pno/le;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->ryl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;->setPriority(I)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/pno/le;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method
