.class final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

.field final synthetic lh:Z

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->le:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->lh:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->yu:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->fkw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schema"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "jump_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->vt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "success"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->lh:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "error_type"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->yu:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "error_reason"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;->fkw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
