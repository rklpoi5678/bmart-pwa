.class final Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->ouw:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "ev_wait_time_server"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/lit16 v3, v3, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "ev_wait_time_client"

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->ouw:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "EvTracker"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zvq()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
