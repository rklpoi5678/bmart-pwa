.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 5
    new-instance v0, La5/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, v0, La5/o;->a:Landroid/webkit/WebResourceError;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lz4/e;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    new-instance v0, La5/o;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, La5/o;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lz4/e;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lz4/e;)V
    .locals 3

    .line 9
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, La/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 10
    invoke-static {v0}, La/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    check-cast p3, La5/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, La5/r;->b:La5/b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, La5/s;->a:La5/n;

    .line 17
    iget-object v1, p3, La5/o;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 18
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 19
    iget-object v0, v0, La5/n;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    .line 21
    iput-object v0, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    .line 22
    :cond_1
    iget-object v0, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 24
    sget-object v1, La5/r;->a:La5/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, La5/s;->a:La5/n;

    .line 28
    iget-object v2, p3, La5/o;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 29
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 30
    iget-object v1, v1, La5/n;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 31
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceError;

    .line 32
    iput-object v1, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    .line 33
    :cond_2
    iget-object p3, p3, La5/o;->a:Landroid/webkit/WebResourceError;

    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 5
    new-instance v0, La5/l;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, v0, La5/l;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILz4/c;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    new-instance v0, La5/l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, p4}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p4, v0, La5/l;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILz4/c;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILz4/c;)V
    .locals 0

    .line 9
    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, La/a;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    check-cast p4, La5/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, La5/r;->c:La5/b;

    .line 12
    invoke-virtual {p1}, La5/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p4, La5/l;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, La5/s;->a:La5/n;

    .line 15
    iget-object p2, p4, La5/l;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 16
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 17
    iget-object p1, p1, La5/n;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 18
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La5/e;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p1

    .line 19
    iput-object p1, p4, La5/l;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 20
    :cond_0
    iget-object p1, p4, La5/l;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 21
    invoke-static {p1}, La5/e;->g(Landroid/webkit/SafeBrowsingResponse;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, La5/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p4, La5/l;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez p1, :cond_2

    .line 24
    sget-object p1, La5/s;->a:La5/n;

    .line 25
    iget-object p2, p4, La5/l;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    iget-object p1, p1, La5/n;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 27
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 28
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p1}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p4, La5/l;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 29
    :cond_2
    iget-object p1, p4, La5/l;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 31
    :cond_3
    invoke-static {}, La5/r;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 32
    :cond_4
    invoke-static {}, La5/r;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
