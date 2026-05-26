.class final Lcom/bytedance/sdk/openadsdk/yu/lh$25;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$25;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$25;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$25;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "md5"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$25;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$25;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "render_type"

    .line 46
    .line 47
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->l:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-object v0
.end method
