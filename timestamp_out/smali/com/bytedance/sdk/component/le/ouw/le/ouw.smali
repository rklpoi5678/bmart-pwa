.class public final Lcom/bytedance/sdk/component/le/ouw/le/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/component/le/ouw/le/vt;


# direct methods
.method public static ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/vt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/le/ouw/le/vt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/vt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/sdk/component/le/ouw/le/le;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/le/ouw/le/le;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/le/ouw/le/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/le/fkw;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/vt;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/vt;

    .line 44
    .line 45
    return-object v0
.end method
