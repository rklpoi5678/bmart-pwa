.class final Lcom/bytedance/sdk/openadsdk/yu/lh$2;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/fak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->ouw:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
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
    const-string v1, "click_stay_time"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "click_time"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->lh:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "open_ad"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "is_icon_only"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-object v0
.end method
