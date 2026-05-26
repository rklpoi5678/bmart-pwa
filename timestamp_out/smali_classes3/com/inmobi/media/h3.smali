.class public final Lcom/inmobi/media/h3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Lcom/inmobi/media/i3;

.field public final synthetic d:Lcom/inmobi/media/S2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lcom/inmobi/media/i3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    iget-object p3, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    iget-object p4, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/inmobi/media/i3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    iget-object p3, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    iget-object v0, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/i3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/i3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/inmobi/media/h3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/h3;->b:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/i3;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/i3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "click_mgr"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/oo;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 2
    iget-boolean p1, p1, Lcom/inmobi/media/S2;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/S2;

    .line 7
    iget-boolean v0, p1, Lcom/inmobi/media/S2;->d:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
