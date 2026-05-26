.class final Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->qbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->ouw:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->ouw:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg()I

    move-result v1

    .line 12
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 14
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    .line 15
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh()Li8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 18
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 25
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v3, :cond_2

    .line 26
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    if-eqz v3, :cond_4

    .line 27
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v0, :cond_5

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(J)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    return-void

    .line 36
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->ouw:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;->ouw(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(ZLjava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(J)V

    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(J)V

    :cond_2
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final yu()V
    .locals 0

    .line 1
    return-void
.end method
