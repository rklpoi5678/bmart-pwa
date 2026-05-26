.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

.field final synthetic ouw:I

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->ouw:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->ouw:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->vt:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "url"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "load_vast_endcard_fail"

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method
