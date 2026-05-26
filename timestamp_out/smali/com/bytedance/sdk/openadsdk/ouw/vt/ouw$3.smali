.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

.field final synthetic vt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->vt:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->vt:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->ouw:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;->lh:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
