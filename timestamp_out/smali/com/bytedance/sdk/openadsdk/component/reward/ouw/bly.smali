.class public Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected final bly:Landroid/app/Activity;

.field protected final cf:Ljava/lang/String;

.field protected jg:Z

.field protected ko:Z

.field protected mwh:Z

.field private ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

.field protected volatile pno:Z

.field public qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

.field protected rn:Z

.field protected final ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field protected th:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

.field private vt:Z

.field protected zih:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->bly:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->cf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_1

    .line 27
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(I)V

    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->vt()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vt:Z

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_2

    .line 17
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vm()V

    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(I)V

    :cond_1
    return-void

    .line 21
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(J)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vt:Z

    return-void
.end method


# virtual methods
.method public bly()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final cf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->pno()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public fkw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->vt()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public le()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->rn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->rn:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->zih:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public lh()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->lh(Z)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mu:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zin()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$4;

    int-to-long v3, v2

    invoke-direct {v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw()V

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$5;

    int-to-long v1, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw()V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$6;

    int-to-long v3, v2

    invoke-direct {v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw()V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 28
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final lh(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mwh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yib:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->fkw:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 42
    .line 43
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    .line 74
    .line 75
    const/16 v1, 0x258

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ouw()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->mwh:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->mwh:Z

    return-void
.end method

.method public ouw(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(J)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/lh/fkw;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ouw(Z)V
    .locals 8

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->zih:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-object v4, v3

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v4, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vt()Lcom/bytedance/sdk/openadsdk/mwh/le;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(ZLcom/bytedance/sdk/openadsdk/mwh/le;)V

    :cond_1
    return-void
.end method

.method public pno()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->vt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ra()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->le:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw:J

    .line 24
    .line 25
    :goto_0
    sub-long/2addr v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh:J

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    long-to-int v0, v1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final ryl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tlj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public vt()Lcom/bytedance/sdk/openadsdk/mwh/le;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V

    return-object v0
.end method

.method public final vt(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lso:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ybr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->zih:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V

    .line 10
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    :cond_1
    :goto_0
    return-void
.end method

.method public yu()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
