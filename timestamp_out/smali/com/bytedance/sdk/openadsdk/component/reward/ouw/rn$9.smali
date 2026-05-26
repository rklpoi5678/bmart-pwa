.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uoy:Z

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final ouw(ZILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ucs:Z

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pv:Z

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "TimeTrackLog report from js "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
