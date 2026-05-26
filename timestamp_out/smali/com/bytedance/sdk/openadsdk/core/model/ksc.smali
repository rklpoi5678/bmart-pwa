.class public final Lcom/bytedance/sdk/openadsdk/core/model/ksc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

.field public fkw:Lorg/json/JSONArray;

.field public le:Z

.field public lh:I

.field public mwh:Lcom/bytedance/sdk/openadsdk/core/qbp;

.field public final ouw:Ljava/lang/String;

.field public pno:Lorg/json/JSONObject;

.field public ra:Lorg/json/JSONObject;

.field public ryl:Ljava/lang/String;

.field public final tlj:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field public vt:I

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->fkw:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ra:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->pno:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->tlj:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 32
    .line 33
    return-void
.end method
