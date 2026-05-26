.class public Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/lh/lh;


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;


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

.method public static ouw()Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/fkw;

    return-object v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V
    .locals 0

    .line 2
    return-void
.end method
