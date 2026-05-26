.class final Lcom/bytedance/sdk/openadsdk/core/jqy$13;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$13;->vt:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-string v1, "ad_label"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vt;->ouw()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
