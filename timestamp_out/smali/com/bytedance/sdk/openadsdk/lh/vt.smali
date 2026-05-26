.class public Lcom/bytedance/sdk/openadsdk/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/lh/vt;


# instance fields
.field private final vt:Lcom/bytedance/sdk/openadsdk/core/vpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 9
    .line 10
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/lh/vt;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/lh/vt;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/lh/vt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/lh/vt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lh/vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lh/vt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/lh/vt;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/lh/vt;

    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
