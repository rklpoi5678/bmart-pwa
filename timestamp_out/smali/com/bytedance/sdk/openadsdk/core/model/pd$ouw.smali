.class public final Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public lh:Lorg/json/JSONArray;

.field public ouw:Lorg/json/JSONArray;

.field public vt:Lorg/json/JSONArray;


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

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw:Lorg/json/JSONArray;

    .line 4
    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->vt:Lorg/json/JSONArray;

    .line 6
    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->lh:Lorg/json/JSONArray;

    return-object v1
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "image"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "fetch"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->vt:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "script"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->lh:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 12
    const-string v2, "PreloadModel"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
