.class public final Lcom/inmobi/media/U5;
.super Lcom/inmobi/media/z2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lsi/a;

.field public final h:Lsi/l;

.field public final i:Lsi/p;

.field public j:Lcom/inmobi/media/Ya;

.field public k:Lcom/inmobi/media/Wa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi/a;Lsi/l;Lsi/p;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserLandingCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLpLifecycleEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fireLandingPageTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/m9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/U5;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/U5;->g:Lsi/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/U5;->h:Lsi/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/U5;->i:Lsi/p;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Wa;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 4
    const-string v2, "onShouldOverrideUrlLoading: "

    .line 5
    invoke-static {v2, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/y2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/y2;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/U5;->f:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/inmobi/media/U5;->j:Lcom/inmobi/media/Ya;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p2

    .line 11
    iget-object v0, p2, Lcom/inmobi/media/Ta;->b:Ljava/lang/Integer;

    .line 12
    iget p2, p2, Lcom/inmobi/media/Ta;->a:I

    goto :goto_0

    :cond_2
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    const/4 v3, 0x2

    if-eq p2, v1, :cond_6

    const/4 p1, 0x3

    if-eq p2, v3, :cond_3

    if-eq p2, p1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v2, v6, p2}, Lcom/inmobi/media/Wa;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return v1

    .line 15
    :cond_6
    instance-of p2, p1, Lcom/inmobi/media/V5;

    if-eqz p2, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/V5;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v4, v0, Lcom/inmobi/media/Q5;

    if-eqz v4, :cond_7

    .line 19
    check-cast v0, Lcom/inmobi/media/Q5;

    invoke-virtual {v0}, Lcom/inmobi/media/Q5;->getUserLeftApplicationListener()Lcom/inmobi/media/al;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/inmobi/media/al;->a()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/U5;->h:Lsi/l;

    sget-object v4, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    iget-object v5, p0, Lcom/inmobi/media/U5;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z2;->a(Landroid/webkit/WebView;)V

    .line 22
    const-string v0, "url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Uri.parse(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market.android.com"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 32
    check-cast p1, Lcom/inmobi/media/V5;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 34
    instance-of p2, p1, Lcom/inmobi/media/Q5;

    if-eqz p2, :cond_a

    .line 35
    check-cast p1, Lcom/inmobi/media/Q5;

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p1, :cond_a

    .line 37
    check-cast p1, Lcom/inmobi/media/L8;

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p1}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_a
    :goto_2
    const/16 p1, 0x8

    .line 39
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "onPageCommitVisible: "

    .line 6
    .line 7
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/inmobi/media/n9;

    .line 12
    .line 13
    const-string v1, "EmbeddedBrowserViewClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "onPageFinished: "

    .line 9
    .line 10
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v1, "EmbeddedBrowserViewClient"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p3, "onPageStarted: "

    .line 9
    .line 10
    invoke-static {p3, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p1, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v0, "EmbeddedBrowserViewClient"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/U5;->h:Lsi/l;

    .line 22
    .line 23
    sget-object p3, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/U5;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "onPageStart"

    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Wa;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    .line 4
    const-string p2, "onReceivedError: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/inmobi/media/Wa;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f47

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/inmobi/media/Wa;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lfi/h;

    .line 38
    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    const-string v2, "embedded_browser"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lfi/h;

    .line 55
    .line 56
    const-string v2, "isCrashed"

    .line 57
    .line 58
    invoke-direct {v1, v2, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lfi/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 72
    .line 73
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 74
    .line 75
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/U5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/U5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
