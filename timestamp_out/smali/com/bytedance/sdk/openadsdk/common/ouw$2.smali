.class final Lcom/bytedance/sdk/openadsdk/common/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ouw;->lh(Lcom/bytedance/sdk/openadsdk/common/ko;)Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/common/ko;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/common/zih;

.field final synthetic yu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zih;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;ZLcom/bytedance/sdk/openadsdk/common/ouw$vt;Lcom/bytedance/sdk/openadsdk/common/ko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->yu:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->le:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->ouw:Ljava/lang/String;

    const-string v1, "onClickSkip: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/common/zih;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->ouw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/common/zih;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->yu:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->ouw:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    .line 4
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->vt()V

    return-void

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    .line 7
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v6

    if-nez v5, :cond_4

    if-eqz v6, :cond_2

    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    sget v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    const-string v0, "onClickSkip: finish self"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->vt()V

    return-void

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->vt()V

    .line 18
    const-string v0, "onClickSkip: closeButton is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v1

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;->ouw(Z)V

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 27
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 28
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v2, :cond_3

    .line 30
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->setSoundMute(Z)V

    .line 31
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(ZLjava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh(Z)V

    .line 33
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(Z)V

    if-nez v1, :cond_6

    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez p1, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    .line 38
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(J)V

    return-void

    .line 40
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(J)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "handleSoundClickCommonLogic adContext is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;->le:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/ko;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/ko;->ra:Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
