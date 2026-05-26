.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;
.super Lcom/bytedance/sdk/component/bly/le$ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le$ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ryl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
