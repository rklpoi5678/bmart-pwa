.class public abstract Lcom/bytedance/sdk/openadsdk/component/bly/lh;
.super Lcom/bytedance/sdk/openadsdk/core/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field final pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

.field ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field ryl:Lcom/bytedance/sdk/openadsdk/core/widget/lh;

.field tlj:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field vt:Lcom/bytedance/sdk/openadsdk/core/le/lh;

.field yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/le/yu;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/le/pno;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/zih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ra:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/zih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->bly:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/le/fkw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/rn;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/le/pno;

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

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopDislike()Landroid/view/View;

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

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/le/yu;

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

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/le/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    return-object v0
.end method
