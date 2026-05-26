.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static vm:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;


# instance fields
.field private th:Z

.field private zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fvf()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "callback close is invoke by config change."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ra:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ra:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ko:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v5, v2, v5

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    iput-wide v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vby:J

    .line 52
    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ybr:I

    .line 62
    .line 63
    :cond_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "invoke callback onAdClose, "

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "onAdClose"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ouw(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;->vt()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string v0, "close"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private lh(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pd()V

    return-void
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private pd()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BVA"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "onAdVideoBarClick"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ouw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final ey()V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vm:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->fvf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final jg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final jvy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final mwh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdShow"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ouw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;->ouw()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "show"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public od()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ex()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 21
    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 32
    .line 33
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-wide v3, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpg-double p1, v3, v5

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->fvf()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "recycleRes"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ouw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vm:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ko(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->th:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->th:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zih()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final osn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->th:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ouw(JJ)V
    .locals 0

    const-wide/16 p3, 0x3e8

    .line 17
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vt(I)V

    .line 19
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    if-ltz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/content/Intent;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const-string v1, "is_verity_playable"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zvq:Z

    return-void
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vm:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zih:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    const/4 p1, 0x0

    .line 16
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vm:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    :cond_2
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final pno()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 19
    .line 20
    const-string v2, "X"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final qbp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public vpp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fkw(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 45
    .line 46
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xdk:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-gt p1, v0, :cond_2

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lh(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pno()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xdk:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pno()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final yu()Lcom/bytedance/sdk/openadsdk/common/zih;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zin()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
