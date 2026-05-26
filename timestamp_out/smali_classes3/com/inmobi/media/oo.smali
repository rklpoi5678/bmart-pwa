.class public abstract Lcom/inmobi/media/oo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    new-instance v1, Lfi/h;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lfi/h;

    .line 35
    .line 36
    const-string v0, "isCrashed"

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, p2}, [Lfi/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 50
    .line 51
    sget-object p2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 52
    .line 53
    const-string v0, "WebViewRenderProcessGoneEvent"

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method
