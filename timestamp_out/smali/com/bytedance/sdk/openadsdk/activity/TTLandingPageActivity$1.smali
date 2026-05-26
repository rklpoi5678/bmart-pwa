.class final Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

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
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "TTAD.LandingPageAct"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    const-string v2, "GeckoLog: hit++"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object p1

    .line 100
    :goto_0
    const-string v2, "shouldInterceptRequest url error"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
