.class final Lcom/bytedance/sdk/openadsdk/core/jqy$12;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vm/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$12;->vt:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$12;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "get_ad"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$12;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$12;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "7.8.0.8"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
