.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field vt:Lcom/bytedance/sdk/openadsdk/common/vm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    return-void
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/vm;->setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->th:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw()V

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
