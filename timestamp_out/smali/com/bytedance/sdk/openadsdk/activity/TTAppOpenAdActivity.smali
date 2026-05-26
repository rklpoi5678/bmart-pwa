.class public Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;


# static fields
.field private static ko:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;


# instance fields
.field bly:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private bs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private cd:I

.field cf:I

.field private ex:I

.field private final ey:Ljava/lang/Runnable;

.field private volatile fak:Z

.field protected fkw:Z

.field private fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

.field private final jae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jqy:Z

.field private ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

.field le:Lcom/bytedance/sdk/openadsdk/common/vm;

.field final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private od:I

.field private final osn:Lcom/bytedance/sdk/openadsdk/component/ouw;

.field protected final ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pd:Z

.field pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private qbp:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

.field protected ryl:Z

.field private tc:Ljava/lang/String;

.field private th:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field tlj:J

.field private uoy:Z

.field private uq:Landroid/widget/FrameLayout;

.field private final vm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vpp:F

.field protected final vt:Lcom/bytedance/sdk/component/utils/jae;

.field final yu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

.field private zin:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vt:Lcom/bytedance/sdk/component/utils/jae;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fkw:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fak:Z

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->osn:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ey:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-void
.end method

.method private bly()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vt:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 2

    .line 3
    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw()I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zih(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw:F

    float-to-int p0, p0

    .line 9
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    if-gtz p0, :cond_1

    const/4 p0, 0x5

    .line 10
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    .line 11
    :cond_1
    iget p0, v1, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Lcom/bytedance/sdk/openadsdk/component/le/vt;->yu:I

    return-void
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private cf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->yu()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ey:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jae(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od:I

    .line 2
    .line 3
    return p0
.end method

.method private jg()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw(IFZ)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 11
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->yu:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(J)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 2

    .line 18
    const-string v0, "open_ad"

    const-string v1, "callbackAdClick() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "onAdClicked"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->uq:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic jqy(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method private ko()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    const-string v2, "orientation_angle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic ksc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 2

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    const-string v1, "callbackAdShow() called"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TTAppOpenAdActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "onAdShow"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;->ouw()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private le()V
    .locals 2

    .line 2
    const-string v0, "invoke callback onAdDismiss, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onAdTimeOver"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;->lh()V

    :cond_1
    return-void
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mwh()V

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl()V

    return-void
.end method

.method private mwh()V
    .locals 4

    .line 2
    const-string v0, "open_ad"

    const-string v1, "onUserWantSkip() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl()V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jg()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 12
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    long-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/le/vt;->yu:I

    .line 15
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw:F

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIF)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(J)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno()V

    return-void
.end method

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lh;)Lcom/bytedance/sdk/openadsdk/component/lh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/yu/ra;)Lcom/bytedance/sdk/openadsdk/yu/ra;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp:Lcom/bytedance/sdk/openadsdk/yu/ra;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;

    const-string v1, "AppOpenAd_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private ouw(Landroid/os/Bundle;)Z
    .locals 12

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "multi_process_meta_md5"

    const-string v3, "open_ad"

    const-string v4, "TTAppOpenAdActivity"

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    const-string v5, "multi_process_materialmeta"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 11
    const-string v6, "initData MultiGlobalInfo throws "

    filled-new-array {v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tc:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    const-class v6, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 22
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od;->vt()V

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 24
    const-string v7, "start_show_time"

    const-string v8, "ad_source"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od:I

    .line 26
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj:J

    :cond_6
    if-eqz p1, :cond_8

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 30
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 31
    :cond_7
    :try_start_1
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tc:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od:I

    .line 34
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj:J

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez p1, :cond_9

    .line 38
    const-string p1, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return v9

    .line 40
    :cond_9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj:J

    .line 43
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw:J

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pd:Z

    return p1
.end method

.method private pno()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fak:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vt:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->le()V

    return-void
.end method

.method public static synthetic qbp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/le/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 2
    .line 3
    return-object p0
.end method

.method private ra()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fak:Z

    return v0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pd:Z

    .line 2
    .line 3
    return p0
.end method

.method private ryl()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "onAdSkip"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;->vt()V

    :cond_1
    return-void
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    return p0
.end method

.method public static synthetic tc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/yu/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/fak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    return-object p0
.end method

.method private tlj()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rn(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zih(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 5
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mwh()V

    :cond_0
    return-void
.end method

.method public static synthetic vm(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->osn:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jg()V

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pno/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    return-object p0
.end method

.method public static synthetic zih(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uq:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zin(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->yu()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enable_new_arch"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onCreate: isEnableNewArch = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "BVA"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "open_ad"

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "onCreate: isVideo is "

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "TTAppOpenAdActivity"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 134
    .line 135
    iget-wide v3, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 136
    .line 137
    double-to-float v3, v3

    .line 138
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/le/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->osn:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 171
    .line 172
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/le/vt;->vt:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    .line 173
    .line 174
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v3, 0x1a

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    if-ne v3, p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    if-ne v5, v2, :cond_6

    .line 192
    .line 193
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 206
    .line 207
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "changeScreenOrientation: mOrientation="

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eq p1, v3, :cond_9

    .line 231
    .line 232
    const/16 v0, 0x1b

    .line 233
    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ra()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ra()V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ryl(Landroid/content/Context;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 262
    .line 263
    if-ne v0, v4, :cond_a

    .line 264
    .line 265
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_4
    int-to-float p1, p1

    .line 347
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin:F

    .line 348
    .line 349
    int-to-float p1, v0

    .line 350
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp:F

    .line 351
    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd:I

    .line 363
    .line 364
    if-ne v0, v2, :cond_b

    .line 365
    .line 366
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin:F

    .line 367
    .line 368
    sub-float/2addr v0, p1

    .line 369
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin:F

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    if-ne v0, v4, :cond_c

    .line 373
    .line 374
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp:F

    .line 375
    .line 376
    sub-float/2addr v0, p1

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp:F

    .line 378
    .line 379
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp:F

    .line 384
    .line 385
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin:F

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(FF)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uq:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uq:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uq:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;

    .line 414
    .line 415
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v1, 0x23

    .line 432
    .line 433
    if-lt v0, v1, :cond_e

    .line 434
    .line 435
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl:Z

    .line 436
    .line 437
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;

    .line 438
    .line 439
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    .line 445
    :catchall_1
    :cond_e
    return-void

    .line 446
    :catchall_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->vt()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "videoForceBreak"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vt:Lcom/bytedance/sdk/component/utils/jae;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 53
    .line 54
    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 55
    .line 56
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw:F

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JFZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 66
    .line 67
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->ouw:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JFZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->fkw()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    .line 103
    const-string v3, "open_ad"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->lh()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->le()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "recycleRes"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fkw:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fkw:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jg()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lh()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "single_process_listener_key"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "enable_new_arch"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "meta_index"

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "multi_process_meta_md5"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ad_source"

    .line 65
    .line 66
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "start_show_time"

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uoy:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 93
    .line 94
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cf:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "open_ad"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pd:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->yu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    .line 35
    .line 36
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->fkw()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final ouw(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jg()V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz p1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jg()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(I)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl()V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final vt()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj()V

    return-void
.end method

.method public final yu()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jqy:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fvf:Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->lh()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bly()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->vt()V

    :cond_2
    return-void
.end method
