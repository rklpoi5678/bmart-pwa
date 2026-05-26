.class final Lcom/bytedance/sdk/openadsdk/yu/lh$43;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:I

.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->ouw:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->lh:I

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->yu:I

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
    const-string v1, "render_type"

    .line 7
    .line 8
    const-string v2, "h5"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "render_type_2"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "interaction_method"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "first_page"

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->lh:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "preload_h5_type"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    .line 47
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gls:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->yu:I

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "preload_status"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 6

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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;->ouw:J

    .line 9
    .line 10
    const-wide/32 v4, 0x927c0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-object v0
.end method
