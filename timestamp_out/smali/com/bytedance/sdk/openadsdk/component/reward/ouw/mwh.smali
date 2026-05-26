.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:Ljava/lang/String;

.field cf:J

.field public final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jg:Ljava/lang/String;

.field ko:Z

.field volatile le:J

.field final lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field volatile pno:J

.field volatile ra:J

.field public rn:Z

.field ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field tlj:J

.field public vt:Landroid/widget/FrameLayout;

.field final yu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zih:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->tlj:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->cf:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->jg:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ko:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->pno:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->vt:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nit:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt:Landroid/view/View;

    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->vt:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public final vt()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->le()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->vt:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->pno:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ra:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ra:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->pno:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->bly:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->jg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
