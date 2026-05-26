.class public final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Z

.field private final le:Z

.field private final lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Z

.field private final ra:Z

.field public vt:Z

.field private final yu:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->yu:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->fkw:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->le:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ra:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->lh:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ouw(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "clear_web_cache_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/bly/le;->ouw(Z)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->ouw(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static vt(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityTraversal"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    const-string v0, "SSWebSettings"

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->lh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 22
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
