.class public final Lcom/inmobi/media/V5;
.super Lcom/inmobi/media/y2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/nh;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsi/l;

.field public final g:Lcom/inmobi/media/m9;

.field public h:Lcom/inmobi/media/U5;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/Ya;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creativeId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLpLifecycleEvent"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inmobi/media/y2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lcom/inmobi/media/V5;->b:J

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/V5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/inmobi/media/V5;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/inmobi/media/V5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/inmobi/media/V5;->f:Lsi/l;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/inmobi/media/V5;->g:Lcom/inmobi/media/m9;

    .line 40
    .line 41
    const-string p1, "V5"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/V5;->i:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/V5;->e()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/inmobi/media/V5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V5;)Lfi/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/Q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Q5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/L8;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 5
    instance-of v0, p0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/ci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->D()V

    .line 6
    :cond_2
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/V5;Ljava/lang/String;Ljava/util/Map;)Lfi/x;
    .locals 2

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/Q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Q5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/L8;

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 13
    instance-of v0, p0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/ci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_2
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/V5;Lorg/json/JSONObject;)Lfi/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/V5;->f:Lsi/l;

    invoke-interface {p0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/V5;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/V5;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/V5;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 25
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 26
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/V5;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/V5;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/V5;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/V5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/V5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V5;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/V5;->getViewTouchTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/V5;->getViewTouchTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-direct {p0}, Lcom/inmobi/media/V5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/V5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/inmobi/media/Ua;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/Va;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/V5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/Va;-><init>(ZLjava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/inmobi/media/V5;->g:Lcom/inmobi/media/m9;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Ua;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x8c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ua;-><init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/hd;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/U5;

    .line 2
    .line 3
    new-instance v2, La7/e0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La7/c;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbj/u;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v4, p0, v1}, Lbj/u;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/inmobi/media/V5;->g:Lcom/inmobi/media/m9;

    .line 22
    .line 23
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/U5;-><init>(Ljava/lang/String;Lsi/a;Lsi/l;Lsi/p;Lcom/inmobi/media/m9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    .line 32
    .line 33
    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/Ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V5;->j:Lcom/inmobi/media/Ya;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/V5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/inmobi/media/z2;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/inmobi/media/z2;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/V5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/V5;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/V5;->f:Lsi/l;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 16
    .line 17
    const-string v2, "onScroll"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/V5;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/V5;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/V5;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/V5;->f:Lsi/l;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    const-string v2, "onInteraction"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Ya;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V5;->j:Lcom/inmobi/media/Ya;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/inmobi/media/U5;->j:Lcom/inmobi/media/Ya;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Wa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Ya;Lcom/inmobi/media/U5;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/inmobi/media/U5;->k:Lcom/inmobi/media/Wa;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/V5;->b:J

    .line 2
    .line 3
    return-void
.end method
