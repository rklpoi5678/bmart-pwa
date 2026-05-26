.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/kakao/adfit/r/o;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 p3, 0x64

    .line 11
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 12
    sget-object p3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 21
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
