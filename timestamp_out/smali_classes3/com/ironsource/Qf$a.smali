.class public final Lcom/ironsource/Qf$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Qf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/V8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Qf;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/Qf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Qf$a;->a:Lcom/ironsource/Qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Qf$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qf$a;->a:Lcom/ironsource/Qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Qf;->b(Lcom/ironsource/Qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/Qf$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/Qf$a;->a:Lcom/ironsource/Qf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/Qf;->c(Lcom/ironsource/Qf;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onDataReady"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/Qf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/Qf;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/Bf;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/Qf$a;->a:Lcom/ironsource/Qf;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/Qf;->a(Lcom/ironsource/Qf;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "got error during TestSuite web controller loading "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
