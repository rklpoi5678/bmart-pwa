.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ".js"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v0

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "IABLayout#onLoadResource(): inject etxId = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "window._kakaoPixelEtxId = \'"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\';"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IABLayout#onPageFinished(): url = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "about:blank"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;

    .line 113
    .line 114
    invoke-direct {p1, v1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x12c

    .line 118
    .line 119
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IABLayout#onPageStarted(): url = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/kakao/adfit/ads/R$string;->adfit_iab_label_for_request_web:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "context.getString(R.stri\u2026ab_label_for_request_web)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Z

    .line 116
    .line 117
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failingUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "IABLayout#onReceivedError(): error = ["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", url = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_iab_label_error_message:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "resources.getString(R.st\u2026_iab_label_error_message)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detail"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "IABLayout#onRenderProcessGone()"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IABLayout#shouldOverrideUrlLoading(): url = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->c:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
