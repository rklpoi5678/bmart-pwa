.class final Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jg/ouw$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/bly/le;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jg/ouw$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/bly/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LPPreRenderManager"

    .line 2
    .line 3
    const-string v1, "pre render trigger onPageFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setPreFinish(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "LPPreRenderManager"

    .line 2
    .line 3
    const-string v1, "pre render trigger onPageStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setPreStart(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "image"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v4, "mp4"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/bly/le;->fkw:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 44
    .line 45
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->vt:I

    .line 46
    .line 47
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 6
    .line 7
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->vt:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->yu:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/bytedance/sdk/component/bly/le;->ra:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/bytedance/sdk/component/bly/le;->ra:I

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "LPPreRenderManager"

    .line 51
    .line 52
    const-string v2, "GeckoLog: hit++"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lcom/bytedance/sdk/component/bly/le;->pno:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v1, Lcom/bytedance/sdk/component/bly/le;->pno:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 86
    .line 87
    iget v1, v0, Lcom/bytedance/sdk/component/bly/le;->bly:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v0, Lcom/bytedance/sdk/component/bly/le;->bly:I

    .line 92
    .line 93
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-object p1

    .line 98
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
