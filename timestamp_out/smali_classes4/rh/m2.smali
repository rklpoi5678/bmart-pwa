.class public final Lrh/m2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lio/adrop/ads/banner/AdropQuestActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lio/adrop/ads/banner/AdropQuestActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/m2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/m2;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "console.log = function() {};"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "console.error = function() {};"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v0, "console.warn = function() {};"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p1, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 27
    .line 28
    iget-object p1, p0, Lrh/m2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 29
    .line 30
    iget-boolean v0, p1, Lio/adrop/ads/banner/AdropQuestActivity;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p1, Lio/adrop/ads/banner/AdropQuestActivity;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lio/adrop/ads/banner/AdropQuestActivity;->o:Z

    .line 41
    .line 42
    iget-object v1, p0, Lrh/m2;->b:Landroid/webkit/WebView;

    .line 43
    .line 44
    const-string v2, "    (function () {\nwindow.bridge = {\n    _promises: {},\n    callHandler: function(name, sig, payload) {\n        return new Promise((resolver, reject) => {\n            const requestId = \"req_\" + Date.now()\n            window.bridge._promises[requestId] = { resolver, reject }\n            \n            window.Android.callHandler(requestId, sig)\n        })\n    },\n    _receiveResult: function(requestId, result) {\n        if (window.bridge._promises[requestId]) {\n            window.bridge._promises[requestId].resolver(result)\n            delete window.bridge._promises[requestId]\n        }\n    }\n};})()"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lrh/c1;->h:Lya/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Lya/f;->e()Lrh/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lrh/c1;->g()Lrh/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lrh/p2;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lrh/p2;-><init>(Lio/adrop/ads/banner/AdropQuestActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 5
    .line 6
    iget-object p1, p0, Lrh/m2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 7
    .line 8
    iget-boolean p2, p1, Lio/adrop/ads/banner/AdropQuestActivity;->o:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Lio/adrop/ads/banner/AdropQuestActivity;->p:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lio/adrop/ads/banner/AdropQuestActivity;->p:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const-string v1, "^([a-zA-Z0-9-]+\\.)*adrop\\.io$"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 6
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lrh/m2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x468ec964

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    :try_start_1
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 10
    const-string v0, "{\n            Intent.par\u2026_INTENT_SCHEME)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 12
    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v0, "market://details?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v3

    .line 19
    :cond_5
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v3

    .line 22
    :catch_1
    invoke-static {v1, p2}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move p1, v3

    :catch_2
    :cond_6
    :goto_2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
