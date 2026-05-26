.class public Lcom/bytedance/sdk/openadsdk/tc/vt/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;
    }
.end annotation


# static fields
.field private static ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

.field private static vt:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V

    :cond_0
    return-void
.end method

.method public static vt()V
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    const-string v1, "csj_MRC"

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 12
    sput-object v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt:Landroid/os/HandlerThread;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
