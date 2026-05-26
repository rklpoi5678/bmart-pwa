.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/vm$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const-string v1, "landing_page"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v1, "playable"

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "endcard"

    goto :goto_0

    .line 24
    :cond_3
    const-string v1, "video_player"

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setDislikeSource(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(IZ)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ko()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xn:Z

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->le()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v0, :cond_8

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->vt()V

    :cond_8
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object p1

    .line 68
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->th:Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->lh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final vt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xn:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
