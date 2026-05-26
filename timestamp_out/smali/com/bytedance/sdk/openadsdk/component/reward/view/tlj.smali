.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private cf:Z

.field public fkw:Z

.field le:Z

.field public lh:Landroid/os/Handler;

.field public ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

.field private final pno:Landroid/app/Activity;

.field public ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private final tlj:Ljava/lang/String;

.field vt:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field public yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->pno:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->tlj:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;
    .locals 1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->pno:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->tlj:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private pno()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final fkw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->cf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ouw()Landroid/widget/FrameLayout;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->pno()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(IZ)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(IZZ)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->tlj:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/bly;Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->cf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->cf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->cf:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->mwh()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
