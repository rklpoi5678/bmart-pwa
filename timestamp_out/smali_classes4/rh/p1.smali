.class public final Lrh/p1;
.super Lrh/f1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Lrh/i2;


# direct methods
.method public constructor <init>(Lrh/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/p1;->b:Lrh/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrh/p1;->b:Lrh/i2;

    .line 5
    .line 6
    invoke-static {p1}, Lrh/i2;->b(Lrh/i2;)Lth/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lth/a;->getShouldAdjustHtmlStyle()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "javascript:(function() { document.documentElement.style.height = \'\'; })()"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
