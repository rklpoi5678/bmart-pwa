.class public Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected bly:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

.field protected final fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

.field protected final le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

.field protected lh:I

.field protected ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field protected final pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

.field protected final ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

.field protected tlj:Lcom/bytedance/sdk/component/utils/jae;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yib:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->lh:I

    .line 13
    .line 14
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yhj:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->yu:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    return-void
.end method

.method public final ouw(Z)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    :goto_1
    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ouw:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    return-void

    .line 25
    :cond_6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    return-void
.end method

.method public final ouw()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final vt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_3
    return v2
.end method
