.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;
    }
.end annotation


# instance fields
.field bly:I

.field protected cf:Z

.field protected fkw:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected ko:J

.field le:I

.field protected lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

.field public final ouw:Ljava/lang/String;

.field protected pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field private final qbp:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

.field ra:Z

.field protected rn:Z

.field protected ryl:Z

.field private th:I

.field protected tlj:Z

.field private vm:Z

.field private final vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field final yu:Lcom/bytedance/sdk/component/utils/jae;

.field private final zih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zin:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vm:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bly:I

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qbp:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tlj:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->qbp()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/yu/vt$vt;->lh:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vpp()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final bs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tlj:Z

    .line 3
    .line 4
    return-void
.end method

.method public cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 61
    .line 62
    const-string v2, "skip"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ryl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ex()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 31
    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "invalid finish"

    .line 46
    .line 47
    const-string v2, "playable"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public jae()V
    .locals 0

    .line 1
    return-void
.end method

.method public jg()V
    .locals 0

    .line 1
    return-void
.end method

.method public jqy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ko()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vpp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ksc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final le()V
    .locals 0

    .line 1
    return-void
.end method

.method public lh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->cf()V

    return-void
.end method

.method public final lh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract mwh()V
.end method

.method public abstract od()Landroid/widget/FrameLayout;
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_new_arch"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ko:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "onCreate enableIvRvNewArch->"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ",activity ->"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "BVA"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->bly()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rn:Z

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "onCreate enableIvRvTopBarNewArch->"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rn:Z

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "adapt_decor_size"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ryl:Z

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "activity onCreate isAdaptDecorSize ="

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ryl:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bly:I

    .line 172
    .line 173
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ryl:Z

    .line 179
    .line 180
    move-object v8, p0

    .line 181
    move-object v5, p0

    .line 182
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/jae;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;IZ)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "start_show_time"

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw:J

    .line 212
    .line 213
    :cond_5
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xdk:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 231
    .line 232
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 233
    .line 234
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "init: mAdType = "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "TTAD.BVA"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    const-string p1, "onCreate: rebuild back"

    .line 263
    .line 264
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->elx:Z

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/4 v0, 0x0

    .line 294
    const-string v3, "activity_recreate"

    .line 295
    .line 296
    invoke-static {v7, v3, p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jqy()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    double-to-int p1, v3

    .line 316
    iput p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    .line 317
    .line 318
    iget-boolean p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rn:Z

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;

    .line 323
    .line 324
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 325
    .line 326
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    .line 332
    .line 333
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/2addr v0, v2

    .line 344
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->fkw:Z

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu()Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->le:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/common/ko;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qbp()V

    .line 361
    .line 362
    .line 363
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bly()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 377
    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw()V

    .line 381
    .line 382
    .line 383
    :cond_b
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    const-string v0, "onCreate: "

    .line 387
    .line 388
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "init_view_crash"

    .line 394
    .line 395
    const-string v1, "show_ad_fail"

    .line 396
    .line 397
    invoke-static {v7, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    .line 51
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    .line 52
    .line 53
    sub-long/2addr v0, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 67
    .line 68
    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 72
    .line 73
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->th()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qbp:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw(Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zih()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->mwh:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cp:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cp:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cp:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->rn()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qbp:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 38
    .line 39
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 40
    .line 41
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ryl:Z

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw(Landroid/app/Activity;IFZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 142
    .line 143
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th:I

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_5
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vm:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vm:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Lcom/bytedance/sdk/component/utils/jae;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->elx:Z

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "single_process_listener_key"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v0, "enable_new_arch"

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, -0x1

    .line 76
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 79
    .line 80
    :try_start_0
    const-string v2, "BVA"

    .line 81
    .line 82
    const-string v3, "onSaveInstanceState metaIndex ="

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "meta_index"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "multi_process_listener_key"

    .line 101
    .line 102
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ub:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "video_is_cached"

    .line 108
    .line 109
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "video_current"

    .line 117
    .line 118
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v0, "is_mute"

    .line 128
    .line 129
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "has_show_skip_btn"

    .line 135
    .line 136
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xdk:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    const-string v1, "TTAD.RFDM"

    .line 144
    .line 145
    const-string v2, "onSaveInstanceState: "

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart mMetaIndex ="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " this ="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BVA"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vm()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ouw(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fkw:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fkw:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fkw:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public abstract ouw(JJ)V
.end method

.method public ouw(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/os/Message;)V

    return-void
.end method

.method public final ouw(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZI)V

    return-void
.end method

.method public final ouw(ZZ)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final ouw(ZZI)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(ZZZI)V

    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final ouw(JZ)Z
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yu/ra;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->od()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->uq()Ljava/util/Map;

    move-result-object v7

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lj8/b;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    if-eqz v1, :cond_4

    .line 40
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/th;->uoy:Lj8/b;

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ksc()V

    return p1
.end method

.method public abstract pno()V
.end method

.method public final pv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract qbp()V
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jqy()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ryl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final th()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tlj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "invoke callback onShow, "

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mwh()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public uq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vm()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract vpp()Z
.end method

.method public final vt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract yu()Lcom/bytedance/sdk/openadsdk/common/zih;
.end method

.method public final zih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract zin()Z
.end method
