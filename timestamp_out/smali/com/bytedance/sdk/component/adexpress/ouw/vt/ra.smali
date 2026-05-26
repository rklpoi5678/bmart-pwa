.class public final Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;


# direct methods
.method public static declared-synchronized ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static vt()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->vt(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 16
    .line 17
    return-void
.end method
