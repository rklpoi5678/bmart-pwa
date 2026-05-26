.class Lcom/kakao/adfit/a/k0$c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/kakao/adfit/a/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kakao/adfit/a/k0$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPageFinished: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/a/k0$c;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kakao/adfit/a/k0;->b(Lcom/kakao/adfit/a/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kakao/adfit/a/k0;->c(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/kakao/adfit/a/k0;->c(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqe/a;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lqe/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onPageStarted: "

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p3, Lcom/kakao/adfit/a/k0$c$a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2}, Lcom/kakao/adfit/a/k0$c$a;-><init>(Lcom/kakao/adfit/a/k0$c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "Error: "

    .line 4
    .line 5
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string p1, "WebView\'s render process has exited"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/a/k0;->e(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kakao/adfit/a/k0;->e(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqe/a;

    .line 21
    .line 22
    iget-object p2, p1, Lqe/a;->b:Lcom/kakao/adfit/a/k0;

    .line 23
    .line 24
    iget-object v0, p1, Lqe/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 25
    .line 26
    iget-object p1, p1, Lqe/a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->b(Lcom/kakao/adfit/a/k0;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "analytics.ad.daum.net"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "F"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "B"

    .line 35
    .line 36
    :goto_0
    const-string v2, "b"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/kakao/adfit/r/d0;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "R"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "N"

    .line 56
    .line 57
    :goto_1
    const-string v1, "r"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p1, p2

    .line 73
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "shouldOverrideUrlLoading: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/kakao/adfit/a/k0;->d(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "info.ds.kakao.com"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "info.ad.daum.net"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/kakao/adfit/a/k0;->d(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lqe/a;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lqe/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/a/k0;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method
