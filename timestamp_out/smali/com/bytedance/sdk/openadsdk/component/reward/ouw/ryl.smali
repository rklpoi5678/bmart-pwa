.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Z

.field public le:Z

.field public lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

.field public final ouw:Landroid/app/Activity;

.field public final vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fkw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setSkipEnable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->clickSkip()V

    :cond_0
    return-void
.end method

.method public final lh(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setSoundMute(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method
