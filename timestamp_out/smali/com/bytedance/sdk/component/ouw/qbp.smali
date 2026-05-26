.class public Lcom/bytedance/sdk/component/ouw/qbp;
.super Lcom/bytedance/sdk/component/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static final synthetic tlj:Z = true


# instance fields
.field protected bly:Landroid/webkit/WebView;

.field protected pno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vt(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ouw/qbp$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ouw/qbp$1;-><init>(Lcom/bytedance/sdk/component/ouw/qbp;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 11
    const-string v1, "Received call on sub-thread, posting to main thread: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/ouw/ouw;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lh()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/qbp;->tlj:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ouw/bly;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->fkw:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Lie/k0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ouw/qbp;->vt(Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/component/ouw/jg;->pno:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/ouw/jg;->pno:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iframe[src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v1, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    const-string v2, ", atob(\'"

    .line 11
    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    invoke-static {v3, p2, v1, p1, v2}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    const-string p2, "\'));   }})()"

    .line 13
    invoke-static {p1, v0, p2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ouw/qbp;->vt(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    return-void
.end method

.method public final vt()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->vt()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/qbp;->yu()V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/component/ouw/bly;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->lh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ouw/bly;->mwh:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/qbp;->lh()V

    :cond_0
    return-void
.end method

.method public yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/qbp;->bly:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/qbp;->pno:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
