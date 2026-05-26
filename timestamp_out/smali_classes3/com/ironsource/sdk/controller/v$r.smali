.class Lcom/ironsource/sdk/controller/v$r;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$r;-><init>(Lcom/ironsource/sdk/controller/v;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Chromium process crashed - detail.didCrash(): "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/sdk/controller/k$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method
