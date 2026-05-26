.class Lcom/ironsource/sdk/controller/OpenUrlActivity$c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagCatchUrlError()Lcom/ironsource/P3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/P3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/P3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/P3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Chromium process crashed - detail.didCrash():"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "OpenUrlActivity"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/Je;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/ga;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagClickCheck()Lcom/ironsource/Q3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/Q3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p2, v1, v2}, Lcom/ironsource/Je;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/Je;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/ironsource/fg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "no activity to handle url"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "activity failed to open with unspecified reason"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
