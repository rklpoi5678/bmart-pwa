.class public final Lcom/bytedance/sdk/component/bly/fkw;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Z

.field private le:Lcom/bytedance/sdk/component/bly/lh;

.field private lh:Z

.field public ouw:J

.field private final vt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->vt:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->ouw:J

    .line 16
    .line 17
    const-string p1, "TTAD.PangleWebView"

    .line 18
    .line 19
    const-string p2, "init: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bytedance/sdk/component/bly/le$ouw;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bytedance/sdk/component/bly/le$ouw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addJavascriptInterface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TTAD.PangleWebView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->vt:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "addJavascriptInterface: has destroyed or has recycler"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clearCache(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string v0, "clearCache: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "destroy() called, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTAD.PangleWebView"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "evaluateJavascript: has destroyed or recycler, "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "TTAD.PangleWebView"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string v1, "goBack: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string v0, "goBackOrForward: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final goForward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string v1, "goForward: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string p2, "loadDataWithBaseURL: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    const-string v0, "loadUrl: "

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    :goto_0
    const-string p2, "loadUrl: "

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow: "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TTAD.PangleWebView"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDetachedFromWindow: "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TTAD.PangleWebView"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->yu:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/fkw;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "onPause: "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "onPause: has destroyed or recycler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "onResume: "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "onResume: has destroyed or recycler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pauseTimers()V
    .locals 2

    .line 1
    const-string v0, "TTAD.PangleWebView"

    .line 2
    .line 3
    const-string v1, "pauseTimers: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 14
    .line 15
    const-string v1, "reload: has destroyed or recycler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->vt:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "removeJavascriptInterface: has destroyed or recycler, name="

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TTAD.PangleWebView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final resumeTimers()V
    .locals 2

    .line 1
    const-string v0, "TTAD.PangleWebView"

    .line 2
    .line 3
    const-string v1, "resumeTimers: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDestroyOnDetached(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDestroyOnDetached() called with: destroyOnDetached = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TTAD.PangleWebView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->yu:Z

    .line 26
    .line 27
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->le:Lcom/bytedance/sdk/component/bly/lh;

    .line 2
    .line 3
    const-string v1, "arbitrage_click"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mTouchListenerProxy == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mTouchListenerProxy != null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->le:Lcom/bytedance/sdk/component/bly/lh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bly/lh;->ouw(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->le:Lcom/bytedance/sdk/component/bly/lh;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setRecycler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchListenerProxy(Lcom/bytedance/sdk/component/bly/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/fkw;->le:Lcom/bytedance/sdk/component/bly/lh;

    .line 2
    .line 3
    return-void
.end method

.method public final stopLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->lh:Z

    .line 2
    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/fkw;->fkw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "stopLoading: "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "stopLoading: has destroyed or recycler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
