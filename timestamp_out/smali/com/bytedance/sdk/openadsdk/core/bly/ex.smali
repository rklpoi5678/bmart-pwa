.class public final Lcom/bytedance/sdk/openadsdk/core/bly/ex;
.super Lcom/bytedance/sdk/component/adexpress/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final ex:Lcom/bytedance/sdk/component/pno/pno;

.field public jg:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private volatile jqy:I

.field ko:Lcom/bytedance/sdk/openadsdk/core/bly/tlj;

.field mwh:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

.field private final qbp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;",
            ">;"
        }
    .end annotation
.end field

.field rn:Lcom/bytedance/sdk/openadsdk/utils/ouw;

.field ryl:Lorg/json/JSONObject;

.field private final tc:Ljava/lang/Runnable;

.field private th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field tlj:Ljava/lang/String;

.field private vm:Ljava/lang/String;

.field private vpp:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

.field private zih:Landroid/content/Context;

.field private zin:Lcom/bytedance/sdk/component/adexpress/vt/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->qbp:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jqy:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;

    .line 14
    .line 15
    const-string v1, "webviewrender_template"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ex:Lcom/bytedance/sdk/component/pno/pno;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tc:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zih:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tlj:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->mwh:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ouw(Lcom/bytedance/sdk/component/adexpress/theme/ouw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->bly()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lcom/bytedance/sdk/component/bly/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    return-object p0
.end method

.method private bly()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tlj()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jqy:I

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->vt:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_1
    return-void
.end method

.method private cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vpp:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->bly:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jqy:I

    .line 2
    .line 3
    return p0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->bly:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ryl:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zih:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->ra()V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setDatabaseEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bly/le;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bly/le;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tlj()V

    return-void
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lcom/bytedance/sdk/component/adexpress/vt/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zin:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    return-object p0
.end method

.method private ryl()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 47
    .line 48
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->mwh:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zih:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/tlj;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private tlj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jqy:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vm:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ouw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zih:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->od:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ryl()V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jqy:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ryl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static vt(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->bly()V

    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final le()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ouw()Lcom/bytedance/sdk/component/bly/le;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    return-object v0
.end method

.method public final ouw(I)V
    .locals 2

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->pno:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->pno:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    if-nez v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v1, "expressAdShow"

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->lh:Z

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->zin:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ex:Lcom/bytedance/sdk/component/pno/pno;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final pno()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->pno()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->rn:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ra()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->rn:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw;)V

    return-void
.end method

.method public final vt()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    return v0
.end method

.method public final yu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->bly:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->yu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->th:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->qbp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
