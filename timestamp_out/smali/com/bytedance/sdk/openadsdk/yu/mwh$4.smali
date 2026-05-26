.class final Lcom/bytedance/sdk/openadsdk/yu/mwh$4;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:J

.field final synthetic vt:I

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->ouw:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->vt:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_lp_pre_render"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->vt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "meta_pre_render"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vm;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v2, "pre_render_status"

    .line 36
    .line 37
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;->pno:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "pre_render_use_gecko"

    .line 43
    .line 44
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "pre_render_add_type"

    .line 50
    .line 51
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "LPPreRenderManager"

    .line 57
    .line 58
    const-string v2, "feeling duration is:"

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->ouw:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->yu:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    return-object v0
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
