.class public final Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;
.super Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field ko:Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final ex()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final fkw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ouw(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->cf:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/lh/fkw;)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->lh:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->yu:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;FIII)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ko:Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ra()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
