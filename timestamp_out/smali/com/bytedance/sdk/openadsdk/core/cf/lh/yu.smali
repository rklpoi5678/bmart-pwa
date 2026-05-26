.class public final Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/cf;
.implements Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/vt/cf;",
        "Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh<",
        "Lcom/bytedance/sdk/component/bly/le;",
        ">;"
    }
.end annotation


# instance fields
.field private final bly:Z

.field private fkw:Lcom/bytedance/sdk/component/bly/le;

.field private le:Ljava/lang/String;

.field private lh:Landroid/content/Context;

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private pno:I

.field private ra:Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;

.field private tlj:Z

.field public vt:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->pno:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->tlj:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->lh:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->pno:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->bly:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ak:Lcom/bytedance/sdk/openadsdk/core/model/rn;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/rn;->vt:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 36
    .line 37
    :goto_0
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;->ouw(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->le:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ak:Lcom/bytedance/sdk/openadsdk/core/model/rn;

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;

    .line 59
    .line 60
    :goto_2
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v0, v1

    .line 64
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rn$ouw;->ouw(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->le:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;)Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    return-object p0
.end method


# virtual methods
.method public final lh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final ouw()V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bly/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->lh:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/bly/le$lh;->bly:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->lh:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object v2

    .line 9
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->ra()V

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setAllowFileAccess(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setSupportZoom(Z)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setBuiltInZoomControls(Z)V

    .line 24
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setUseWideViewPort(Z)V

    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    const-string v1, "EasyPlayableRender"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->lh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 32
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    .line 33
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->lh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 35
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 38
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 40
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 43
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 46
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 47
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 49
    iget-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->bly:Z

    if-nez v0, :cond_2

    .line 50
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 52
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ey$vt;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ra:Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ra:Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;

    return-void
.end method

.method public final ouw(Z)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->tlj:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    const-string v2, "EasyPlayableRender"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v2, "visibleStateChange"

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->tlj:Z

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->le:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->le:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic yu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    return-object v0
.end method
