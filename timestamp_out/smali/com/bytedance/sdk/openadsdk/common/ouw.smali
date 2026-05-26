.class public final Lcom/bytedance/sdk/openadsdk/common/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ouw$vt;,
        Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;
    }
.end annotation


# direct methods
.method private static lh(Lcom/bytedance/sdk/openadsdk/common/ko;)Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->yu:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->le:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->fkw:Z

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ouw$2;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/ouw$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zih;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;ZLcom/bytedance/sdk/openadsdk/common/ouw$vt;Lcom/bytedance/sdk/openadsdk/common/ko;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/common/ko;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->vt(Lcom/bytedance/sdk/openadsdk/common/ko;)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->lh(Lcom/bytedance/sdk/openadsdk/common/ko;)Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 16
    const-string p0, "reportSkipCommonEvent adContext is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    const/4 v2, 0x3

    .line 22
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg()I

    move-result v2

    .line 24
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 26
    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    .line 27
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh()Li8/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 30
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(I)V

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string v1, "skip"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_0

    .line 37
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    if-eqz v0, :cond_2

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->ouw()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->ouw()V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ouw$vt;->vt()V

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/zih;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;ZLjava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "handleTipDialogLogic: isEndCardScene=%s, dialogResult=%s"

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    return p2

    .line 47
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bly()Z

    move-result p0

    return p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/view/View;)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yu(Z)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 10
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 12
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/common/ko;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ko;->vt:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ouw$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ouw$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/ko;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(J)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    return-void
.end method
