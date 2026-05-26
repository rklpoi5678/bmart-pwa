.class public Lcom/bytedance/sdk/openadsdk/core/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zih$ouw;
    }
.end annotation


# static fields
.field private static lh:I = -0x1

.field private static volatile ouw:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/core/vpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation
.end field


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

.method public static fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static lh()Lcom/bytedance/sdk/openadsdk/core/vpp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zih;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 29
    .line 30
    return-object v0
.end method

.method public static ouw()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    return-object v0
.end method

.method public static ouw(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static vt()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/core/zih;->lh:I

    if-gez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/zih;->lh:I

    .line 14
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/zih;->lh:I

    return v0
.end method

.method public static vt(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zih;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 4
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih$ouw;->ouw()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
