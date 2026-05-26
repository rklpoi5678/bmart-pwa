.class public Lrh/f1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lrh/l1;


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrh/f1;->a:Lrh/l1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lrh/l1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method
