.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 2
    .line 3
    const/4 v5, 0x1

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "TTVideoLandingPage"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 41
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    const-string v2, "GeckoLog: hit++"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p1

    .line 96
    :goto_0
    const-string v2, "shouldInterceptRequest url error"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
