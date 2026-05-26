.class public abstract Lrh/a1;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lrh/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "#00ffffff"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lrh/q0;
.end method

.method public final getController()Lrh/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/a1;->a:Lrh/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setController(Lrh/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/a1;->a:Lrh/q0;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrh/a1;->a()Lrh/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrh/a1;->a:Lrh/q0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lrh/q0;->p(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
