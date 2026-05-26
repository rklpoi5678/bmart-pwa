.class public Lcom/bytedance/sdk/openadsdk/core/fkw;
.super Lcom/bytedance/sdk/openadsdk/core/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/core/fkw;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/fkw;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fkw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fkw;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fkw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic ouw()Lcom/bytedance/sdk/openadsdk/core/le$lh;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/le;->ouw()Lcom/bytedance/sdk/openadsdk/core/le$lh;

    move-result-object v0

    return-object v0
.end method
