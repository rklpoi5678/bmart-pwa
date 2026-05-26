.class public final Lrh/k2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lio/adrop/ads/banner/AdropQuestActivity;


# direct methods
.method public constructor <init>(Lio/adrop/ads/banner/AdropQuestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/k2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lrh/r;->j:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    sget-object v1, Lrh/r;->k:Lfi/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lrh/k2;->a:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lio/adrop/ads/banner/AdropQuestActivity;->m:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lio/adrop/ads/banner/AdropQuestActivity;->m:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p3, p1, Lio/adrop/ads/banner/AdropQuestActivity;->q:Le/c;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Le/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iput-object v1, p1, Lio/adrop/ads/banner/AdropQuestActivity;->m:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
