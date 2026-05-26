.class public final Lcom/inmobi/media/di;
.super Lcom/inmobi/media/z2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Lcom/inmobi/media/mi;

.field public final g:Lsi/l;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "onRenderViewProcessGone"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/m9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/mi;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/di;->g:Lsi/l;

    .line 12
    .line 13
    const-string p1, "redirect"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/di;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ci;)V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/di;->h:Z

    if-nez v0, :cond_2

    .line 42
    iget-boolean v0, p1, Lcom/inmobi/media/ci;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/inmobi/media/di;->h:Z

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 45
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "RenderViewClient"

    const-string v2, "Injecting MRAID javascript for two piece creatives."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/lang/String;)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "Override URL loading :"

    .line 20
    invoke-static {v2, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->s()V

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/di;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current Index :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Original Url :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    .line 29
    iget p2, p2, Lcom/inmobi/media/Ta;->a:I

    .line 30
    const-string v0, "landingPage process result - "

    .line 31
    invoke-static {p2, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onShouldOverrideUrlLoading  - url - "

    .line 3
    invoke-static {v2, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/inmobi/media/ci;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/di;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getPlacementType()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Placement type:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/di;->a(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Override URL loading :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Resource loading:"

    .line 6
    .line 7
    invoke-static {v1, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/inmobi/media/n9;

    .line 12
    .line 13
    const-string v2, "RenderViewClient"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/ci;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/inmobi/media/ci;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p2, "file:"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p2, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/media/di;->a(Lcom/inmobi/media/ci;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/mi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/inmobi/media/mi;->c:J

    .line 10
    .line 11
    sget-object v4, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "latency"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "WebViewLoadFinished"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/inmobi/media/mi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    const-string v1, "RenderViewClient"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "Page load finished:"

    .line 47
    .line 48
    invoke-static {v2, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast v0, Lcom/inmobi/media/n9;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/ci;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/inmobi/media/ci;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/di;->a(Lcom/inmobi/media/ci;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/inmobi/media/ci;->z:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Loading"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 87
    .line 88
    new-instance v0, Lcom/inmobi/media/Zh;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lji/c;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p2, v2, v0, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p1, Lcom/inmobi/media/n9;

    .line 103
    .line 104
    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    .line 105
    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    check-cast p1, Lcom/inmobi/media/n9;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/inmobi/media/Gh;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/mi;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p3, Lcom/inmobi/media/mi;->c:J

    .line 10
    .line 11
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "latency"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "PageStarted"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcom/inmobi/media/mi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 36
    .line 37
    invoke-static {p3, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    const-string v0, "RenderViewClient"

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string v1, "Page load started:"

    .line 47
    .line 48
    invoke-static {v1, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p3, Lcom/inmobi/media/n9;

    .line 53
    .line 54
    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/ci;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Lcom/inmobi/media/ci;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v1, "Page load started renderview: "

    .line 73
    .line 74
    invoke-static {v1, p3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p2, Lcom/inmobi/media/n9;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p1, Lcom/inmobi/media/ci;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/inmobi/media/di;->a(Lcom/inmobi/media/ci;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "Loading"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p1, Lcom/inmobi/media/n9;

    .line 98
    .line 99
    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    check-cast p1, Lcom/inmobi/media/n9;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/media/Gh;->a()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->x()Z

    move-result p1

    const-string v0, "RenderViewClient"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnReceivedError - errorCode - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isMainFrame - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "OnReceivedError "

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    :goto_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "ReceivedHttpError - error - "

    .line 50
    .line 51
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", statusCode - "

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " url - "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, " isMainFrame - "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Lcom/inmobi/media/n9;

    .line 86
    .line 87
    const-string p3, "RenderViewClient"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "onReceivedSSLError - error - "

    .line 30
    .line 31
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " - url - "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string p3, "RenderViewClient"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const-string v2, "RenderViewClient"

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, La5/d;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "onRenderProcessGone detail did crash- "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " priority - "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lcom/inmobi/media/n9;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/di;->g:Lsi/l;

    .line 59
    .line 60
    invoke-static {p2}, La5/d;->B(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/inmobi/media/n9;

    .line 77
    .line 78
    const-string v1, "onRenderProcessGone"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 2
    invoke-static {p2, v0}, Lcom/inmobi/media/eo;->a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/m9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    .line 5
    invoke-static {p2, v0}, Lcom/inmobi/media/eo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/di;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "shouldOverrideUrlLoading Called "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/di;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
