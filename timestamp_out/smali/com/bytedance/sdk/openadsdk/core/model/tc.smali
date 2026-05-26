.class public final Lcom/bytedance/sdk/openadsdk/core/model/tc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field lh:I

.field public ouw:I

.field vt:I

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Next Ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->yu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tc;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tc;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    const-string v3, "is_allow_pause"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    const-string v4, "landing_type"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    const-string v4, "endcard_next_ad_text"

    const-string v5, "Next Ad"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    .line 8
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->vt:I

    .line 9
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->yu:Ljava/lang/String;

    .line 10
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->lh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 13
    const-string v2, "endcard_show_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_0
    const-string v1, "is_allow_pause"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->vt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "landing_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->lh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->yu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string v1, "endcard_next_ad_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->yu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
