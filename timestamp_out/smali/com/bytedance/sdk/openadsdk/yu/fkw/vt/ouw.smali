.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Lorg/json/JSONObject;

.field private le:Lorg/json/JSONObject;

.field public lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public vt:Ljava/lang/String;

.field public yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->yu:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->fkw:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->le:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->fkw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->fkw:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->fkw:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->le:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->le:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->le:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method
