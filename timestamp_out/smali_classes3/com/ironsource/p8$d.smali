.class Lcom/ironsource/p8$d;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8;


# direct methods
.method private constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/ironsource/p8$d;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/p8$e;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p3, v0}, Lcom/ironsource/p8$e;-><init>(Lcom/ironsource/p8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    const-string p1, "onCreateWindow"

    .line 42
    .line 43
    invoke-static {p1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
