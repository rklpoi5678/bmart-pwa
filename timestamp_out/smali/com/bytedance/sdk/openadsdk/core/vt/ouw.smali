.class public final Lcom/bytedance/sdk/openadsdk/core/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;


# instance fields
.field private final lh:Z

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

.field final vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->lh:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ouw;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 5
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->lh:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ouw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    :cond_2
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ouw;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 11
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->lh:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ouw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    :cond_2
    return-void
.end method
