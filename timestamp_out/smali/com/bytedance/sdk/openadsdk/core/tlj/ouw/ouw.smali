.class public Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;


# instance fields
.field public final ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    .line 9
    .line 10
    return-void
.end method

.method public static ouw(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->le:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->yu:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->lh:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->fkw:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->pno:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->lh:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ra:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
