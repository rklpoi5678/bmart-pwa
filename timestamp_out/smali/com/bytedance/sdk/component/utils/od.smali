.class public final Lcom/bytedance/sdk/component/utils/od;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/od$ouw;
    }
.end annotation


# static fields
.field private static final ouw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/od$ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/bly/le$lh;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/bly/le$lh;->mwh:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/od$ouw;

    if-nez p0, :cond_1

    return v0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/od$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private static ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;Z)Landroid/webkit/WebView;
    .locals 3

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/bytedance/sdk/component/bly/le$lh;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/od$ouw;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/od$ouw;->ouw()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/component/bly/fkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/bly/fkw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bly/fkw;->setRecycler(Z)V

    .line 9
    :cond_0
    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le$lh;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 10
    instance-of p3, p0, Landroid/content/MutableContextWrapper;

    if-nez p3, :cond_3

    .line 11
    new-instance p3, Landroid/content/MutableContextWrapper;

    invoke-direct {p3, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    :cond_3
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le$lh;Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/component/bly/fkw;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/bly/fkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_4
    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Lcom/bytedance/sdk/component/bly/le;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bly/le;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bly/le;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->o_()V

    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/component/bly/le$lh;Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/od$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/od$1;-><init>(ZLcom/bytedance/sdk/component/bly/le$lh;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jqy;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/jqy$ouw;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getScene()Lcom/bytedance/sdk/component/bly/le$lh;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/bly/le$lh;->mwh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/od$ouw;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/component/utils/od$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lcom/bytedance/sdk/component/utils/od$ouw;->vt:I

    if-ge v2, v3, :cond_5

    iget-object v2, v1, Lcom/bytedance/sdk/component/utils/od$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_5

    .line 21
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 22
    instance-of v2, v0, Lcom/bytedance/sdk/component/bly/fkw;

    if-eqz v2, :cond_3

    .line 23
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/component/bly/fkw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bly/fkw;->setRecycler(Z)V

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/component/utils/od$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le;)V

    return-void

    .line 29
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_6

    .line 31
    move-object v1, p0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_6
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 5

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    new-instance v2, Lcom/bytedance/sdk/component/utils/od$ouw;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/od$ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    iget-object v1, v2, Lcom/bytedance/sdk/component/utils/od$ouw;->ouw:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v4, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static vt(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->vt()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setBuiltInZoomControls(Z)V

    .line 14
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setLoadWithOverviewMode(Z)V

    .line 16
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/od;->ouw:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/bly/le$lh;->mwh:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/od$ouw;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
