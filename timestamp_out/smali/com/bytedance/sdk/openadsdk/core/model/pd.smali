.class public final Lcom/bytedance/sdk/openadsdk/core/model/pd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;
    }
.end annotation


# instance fields
.field public fkw:Lorg/json/JSONObject;

.field public le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

.field public lh:Ljava/lang/String;

.field public ouw:Ljava/lang/String;

.field public vt:Ljava/lang/String;

.field public yu:Ljava/lang/String;


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

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pd;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 3
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 5
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 6
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->fkw:Lorg/json/JSONObject;

    .line 7
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "custom_components"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->fkw:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    if-eqz v1, :cond_0

    .line 16
    const-string v2, "preload"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
