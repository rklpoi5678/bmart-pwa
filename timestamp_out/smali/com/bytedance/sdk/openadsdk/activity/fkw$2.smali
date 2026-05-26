.class final Lcom/bytedance/sdk/openadsdk/activity/fkw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fkw;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->ouw:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->ouw:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/fkw;ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bly()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->ouw:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
