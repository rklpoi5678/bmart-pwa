.class Lcom/ironsource/p8$e;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8;


# direct methods
.method private constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8$e;-><init>(Lcom/ironsource/p8;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/p8;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Chromium process crashed - detail.didCrash(): "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/sdk/controller/k$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
