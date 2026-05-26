.class public final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;
.super Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->bly:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->cf:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bly/th;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lj8/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->lh()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final vt()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
