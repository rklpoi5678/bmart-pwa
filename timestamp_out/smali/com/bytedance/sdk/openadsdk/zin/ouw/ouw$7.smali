.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;->ouw:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "playable_event"

    .line 7
    .line 8
    const-string v2, "start_show_plb"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webview_state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 11
    .line 12
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "has_loading"

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;->ouw:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "is_new_playable"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
