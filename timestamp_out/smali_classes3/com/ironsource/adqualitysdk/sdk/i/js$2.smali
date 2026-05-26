.class final Lcom/ironsource/adqualitysdk/sdk/i/js$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private ﻛ(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 8
    .line 9
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    return p1
.end method
