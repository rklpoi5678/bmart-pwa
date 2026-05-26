.class public final Lcom/bytedance/sdk/openadsdk/core/model/th$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->zih()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x65

    .line 57
    .line 58
    const-wide/16 v0, 0x7d0

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onReceivedError errorCode:%d, description:%s, failingUrl:%s"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LandingPageModel"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p1, "image"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string p2, "mp4"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    const-string v0, "onReceivedSslError error:%s"

    .line 2
    .line 3
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LandingPageModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "LandingPageModel"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/th;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg(Lcom/bytedance/sdk/openadsdk/core/model/th;)I

    .line 57
    .line 58
    .line 59
    const-string v2, "GeckoLog: hit++"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko(Lcom/bytedance/sdk/openadsdk/core/model/th;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p1

    .line 88
    :goto_0
    const-string v2, "shouldInterceptRequest url error"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Landroid/webkit/WebView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$12;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v0, "meta_index"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
