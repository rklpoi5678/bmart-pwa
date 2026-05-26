.class final Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tc()V

    .line 57
    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZI)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    return-void
.end method

.method public final ouw(JI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], percent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], mVideoHasCompleted="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTAD.BVA"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th()V

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tc()V

    .line 7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 10
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jae()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    iget p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v1, 0x24

    if-ne p3, v1, :cond_2

    .line 15
    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz p3, :cond_2

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ub()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ycd:I

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih()V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    iget p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v1, 0x15

    if-ne p3, v1, :cond_4

    .line 27
    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    if-nez p3, :cond_4

    .line 28
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih()V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tlj:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 31
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of p2, p2, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    if-eqz p2, :cond_6

    goto/16 :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result p1

    const-wide/16 v1, 0x0

    const/4 p2, 0x5

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    return-void

    .line 38
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_d

    .line 40
    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    return-void

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz v4, :cond_e

    .line 42
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    return-void

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    return-void

    .line 47
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result p1

    if-nez p1, :cond_c

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_c

    .line 50
    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    return-void

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cd()V

    return-void
.end method

.method public final ouw(JJ)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    if-nez v1, :cond_0

    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 69
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->th()V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JJ)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    long-to-int v0, v3

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw(I)V

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vpp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 82
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->th:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 83
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    if-eqz v2, :cond_a

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    if-ne v1, v3, :cond_a

    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    if-eqz v2, :cond_a

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_a

    .line 85
    :cond_8
    :goto_0
    const-string v0, "onProgressUpdate() called with: current = ["

    const-string v1, "], duration = ["

    .line 86
    invoke-static {p1, p2, v0, v1}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TTAD.BVA"

    invoke-static {p4, p3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p3, :cond_b

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 90
    iget-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->lh:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->yu:Z

    if-nez p2, :cond_9

    .line 91
    iput p1, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 92
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw()V

    return-void

    .line 93
    :cond_9
    iget-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    if-nez p2, :cond_b

    iget-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->yu:Z

    if-nez p2, :cond_b

    .line 94
    iput p1, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 95
    iput-boolean v3, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    .line 96
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/utils/cd;->lh:Z

    return-void

    .line 98
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pno:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v1, :cond_c

    .line 99
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_1
    return-void

    .line 100
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(JJ)V

    return-void

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(JJ)V

    return-void
.end method

.method public final vt(JI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 38
    .line 39
    new-instance p2, Landroid/os/Message;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x190

    .line 45
    .line 46
    iput p3, p2, Landroid/os/Message;->what:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zin()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->jvy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->yu:Lcom/bytedance/sdk/component/utils/jae;

    .line 58
    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tc()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 97
    .line 98
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu:Z

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 101
    .line 102
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 103
    .line 104
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZI)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    xor-int/2addr p2, p3

    .line 124
    const/4 p3, 0x2

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
