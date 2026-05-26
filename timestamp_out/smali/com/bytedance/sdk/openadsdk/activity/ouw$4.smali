.class final Lcom/bytedance/sdk/openadsdk/activity/ouw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

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
    .locals 3

    .line 30
    const-string v0, "TTAD.AdScene"

    const-string v1, "onTimeOut() called with: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->th()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final ouw(JI)V
    .locals 3

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

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTAD.AdScene"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw:Z

    .line 4
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->th()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JJ)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 9
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_2

    .line 13
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt()V

    :cond_2
    if-nez p3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ub()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ycd:I

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih()V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    iget p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v1, 0x15

    if-ne p3, v1, :cond_4

    .line 24
    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    if-nez p3, :cond_4

    .line 25
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih()V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    move-result-object p1

    .line 28
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->fkw:Z

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final ouw(JJ)V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lj8/e;->cf()V

    .line 39
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj:Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 43
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    cmp-long v1, p1, v3

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->th()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(JJ)V

    const-wide/16 v0, 0x3e8

    .line 47
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v3, :cond_6

    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw(I)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v3, :cond_7

    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v3, :cond_7

    .line 56
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->lh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ouw(JJ)V

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    return-void
.end method

.method public final vt(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError() called with: totalPlayTime = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "], percent = ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TTAD.AdScene"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw:Lcom/bytedance/sdk/component/utils/jae;

    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->pno()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu:Z

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
