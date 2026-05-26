.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->mwh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public handleInterruptVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
