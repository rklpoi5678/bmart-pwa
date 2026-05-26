.class public final Lcom/vungle/ads/internal/ui/c$b;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private errorHandler:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c$b;->errorHandler:Lch/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    const-string p2, "webView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/ui/c$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/c$b$a;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "VungleWebClient"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c$b;->errorHandler:Lch/h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lch/h;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
