.class public Lcom/kakao/adfit/a/k0;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/k0$g;,
        Lcom/kakao/adfit/a/k0$d;,
        Lcom/kakao/adfit/a/k0$f;,
        Lcom/kakao/adfit/a/k0$e;,
        Lcom/kakao/adfit/a/k0$c;,
        Lcom/kakao/adfit/a/k0$b;,
        Lcom/kakao/adfit/a/k0$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/kakao/adfit/a/k0$f;

.field private d:Lcom/kakao/adfit/a/k0$e;

.field private e:Lcom/kakao/adfit/a/k0$d;

.field private f:Lcom/kakao/adfit/a/k0$g;

.field public final g:Lcom/kakao/adfit/r/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/a/k0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kakao/adfit/a/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/kakao/adfit/r/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kakao/adfit/a/k0;->g:Lcom/kakao/adfit/r/k0;

    .line 25
    .line 26
    sget-object v0, Lcom/kakao/adfit/r/e0;->a:Lcom/kakao/adfit/r/e0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/e0;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/k0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/k0;->d:Lcom/kakao/adfit/a/k0$e;

    return-object p0
.end method

.method private a(Landroid/webkit/WebSettings;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/a/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/k0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/k0;->c:Lcom/kakao/adfit/a/k0$f;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/k0;->e:Lcom/kakao/adfit/a/k0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/k0;->f:Lcom/kakao/adfit/a/k0$g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/a/k0;->g:Lcom/kakao/adfit/r/k0;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/k0;->b(II)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    new-instance v1, Lcom/kakao/adfit/a/k0$a;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/a/k0$a;-><init>(Lcom/kakao/adfit/a/k0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-static {p0}, Lcom/kakao/adfit/r/o;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 p1, 0x64

    .line 20
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k0;->setCache(Z)V

    .line 22
    new-instance p1, Lcom/kakao/adfit/a/k0$c;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/a/k0$c;-><init>(Lcom/kakao/adfit/a/k0;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    new-instance p1, Lcom/kakao/adfit/a/k0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kakao/adfit/a/k0$b;-><init>(Lcom/kakao/adfit/a/k0$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "https://display.ad.daum.net/"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/adfit/a/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load AD HTML: Base URL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 33
    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/a/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    const-string v0, "javascript:document.body.innerHTML=\'\';"

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k0;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "Load javascript: "

    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "javascript:"

    .line 7
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/a/k0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    :goto_0
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/a/k0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/k0;->g:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/k0;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/k0;->g:Lcom/kakao/adfit/r/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/r/k0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/kakao/adfit/a/k0;->g:Lcom/kakao/adfit/r/k0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/kakao/adfit/r/k0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/a/k0;->a(Landroid/webkit/WebSettings;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnNewPageOpenListener(Lcom/kakao/adfit/a/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0;->e:Lcom/kakao/adfit/a/k0$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageErrorListener(Lcom/kakao/adfit/a/k0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0;->d:Lcom/kakao/adfit/a/k0$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageLoadListener(Lcom/kakao/adfit/a/k0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0;->c:Lcom/kakao/adfit/a/k0$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrivateAdEventListener(Lcom/kakao/adfit/a/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRenderProcessGoneListener(Lcom/kakao/adfit/a/k0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0;->f:Lcom/kakao/adfit/a/k0$g;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialLandingLauncher(Lcom/kakao/adfit/a/k0$h;)V
    .locals 0

    .line 1
    return-void
.end method
