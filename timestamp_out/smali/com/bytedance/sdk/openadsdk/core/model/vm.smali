.class public final Lcom/bytedance/sdk/openadsdk/core/model/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:I = 0x1

.field public static vt:I = 0x2


# instance fields
.field public bly:I

.field public fkw:I

.field public le:I

.field public lh:I

.field public pno:I

.field public ra:I

.field public tlj:I

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->le:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ouw:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ra:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->pno:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ceiling_time"

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "ceiling_ratio"

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "expand_ratio"

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "back_type"

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->le:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "boc_return_type"

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ra:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "pre_render_status"

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->pno:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "pre_render_use_gecko"

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "pre_render_add_type"

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    const-string v1, "InteractionParams"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
