.class public Lcom/bytedance/sdk/openadsdk/core/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/core/lh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/lh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/lh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/lh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/lh;

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 10
    const-string v0, "ttopenadsdk"

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;I)V
    .locals 1

    .line 8
    const-string v0, "ttopenadsdk"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;J)V
    .locals 1

    .line 9
    const-string v0, "ttopenadsdk"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
