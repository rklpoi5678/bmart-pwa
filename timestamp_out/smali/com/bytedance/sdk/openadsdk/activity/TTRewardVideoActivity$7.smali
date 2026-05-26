.class final Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->ouw:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->fkw()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->ouw:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
