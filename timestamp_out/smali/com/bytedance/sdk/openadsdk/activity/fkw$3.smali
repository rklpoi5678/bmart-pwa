.class final Lcom/bytedance/sdk/openadsdk/activity/fkw$3;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fkw;->bly()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh(Lcom/bytedance/sdk/openadsdk/activity/fkw;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "scene_type"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/fkw;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "percent"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vt(Lcom/bytedance/sdk/openadsdk/activity/fkw;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-object v0
.end method
