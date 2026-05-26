.class public final Lcom/bytedance/sdk/openadsdk/core/model/zin;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:I

.field public fkw:I

.field public le:I

.field public lh:I

.field public ouw:Ljava/lang/String;

.field public pno:I

.field public ra:I

.field public tlj:I

.field public vt:I

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "horizontal"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->lh:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->yu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->fkw:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->le:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ra:I

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->pno:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->bly:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->tlj:I

    .line 31
    .line 32
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zin;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zin;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zin;-><init>()V

    .line 3
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw:Ljava/lang/String;

    .line 4
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    .line 5
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->lh:I

    .line 6
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->yu:I

    .line 7
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->fkw:I

    .line 8
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->le:I

    .line 9
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ra:I

    .line 10
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->pno:I

    .line 11
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->bly:I

    .line 12
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->tlj:I

    return-object v0
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "allow_manual_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->lh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "unlimited_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->yu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "left_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->fkw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "right_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->le:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "ad_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ra:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "loop_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->pno:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "flip_speed"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->bly:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "stop_auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->tlj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
