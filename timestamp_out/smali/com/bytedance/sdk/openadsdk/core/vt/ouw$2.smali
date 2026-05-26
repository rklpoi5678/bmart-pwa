.class final Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vm/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load_ad"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/vt/ouw;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/vt/ouw;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "7.8.0.8"

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/vt/ouw;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->mwh:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method
