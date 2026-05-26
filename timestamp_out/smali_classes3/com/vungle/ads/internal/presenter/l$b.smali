.class public final Lcom/vungle/ads/internal/presenter/l$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/l;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lwg/b;Lwg/k;Ljava/lang/String;Lwg/b$k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adv:Lwg/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/j;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lwg/k;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lwg/b$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lwg/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/l$b;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/l$b;->$adv:Lwg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/l$b;->$placement:Lwg/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/l$b;->$delegate:Lcom/vungle/ads/internal/presenter/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/l$b;->$loadDuration:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/l$b;->$templatePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/l$b;->$key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/l$b;->$webSettings:Lwg/b$k;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lfi/e;)Lcom/vungle/ads/internal/platform/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/platform/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/l$b;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v1, p0

    .line 2
    const-string v2, "WebViewManager"

    const-string v0, "Preload complete. Cache size: "

    sget-object v3, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/l$b;->$context:Landroid/content/Context;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/l$b;->$adv:Lwg/b;

    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/l$b;->$placement:Lwg/k;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/l$b;->$delegate:Lcom/vungle/ads/internal/presenter/j;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/l$b;->$loadDuration:Ljava/lang/Long;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/l$b;->$templatePath:Ljava/lang/String;

    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/l$b;->$key:Ljava/lang/String;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/l$b;->$webSettings:Lwg/b$k;

    .line 3
    :try_start_0
    new-instance v13, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v7, Lcom/vungle/ads/internal/platform/e;->INSTANCE:Lcom/vungle/ads/internal/platform/e;

    invoke-virtual {v7, v13, v4}, Lcom/vungle/ads/internal/platform/e;->applyWebSettings(Landroid/webkit/WebView;Lwg/b$k;)V

    .line 5
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 6
    sget-object v4, Lfi/f;->a:Lfi/f;

    new-instance v7, Lcom/vungle/ads/internal/presenter/l$b$a;

    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/l$b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/vungle/ads/internal/presenter/l$b$b;

    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/l$b$b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    move-result-object v3

    .line 8
    invoke-static {v7}, Lcom/vungle/ads/internal/presenter/l$b;->invoke$lambda-3$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/e;

    move-result-object v7

    .line 9
    new-instance v4, Lcom/vungle/ads/internal/ui/c;

    .line 10
    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/l$b;->invoke$lambda-3$lambda-2(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    move-result-object v8

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/c;-><init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V

    .line 12
    sget-object v3, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->getGDPRIsCountryDataProtected()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "unknown"

    sget-object v7, Lah/c;->INSTANCE:Lah/c;

    invoke-virtual {v7}, Lah/c;->getConsentStatus()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    move v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v19

    move-object v14, v4

    .line 18
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/c;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    .line 19
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/vungle/ads/internal/presenter/l;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vungle/ads/internal/presenter/l$a;

    invoke-direct {v7, v13, v4}, Lcom/vungle/ads/internal/presenter/l$a;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/c;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 24
    invoke-static {}, Lcom/vungle/ads/internal/presenter/l;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    int-to-long v3, v3

    .line 25
    invoke-virtual {v5}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v3

    .line 26
    invoke-static/range {v14 .. v21}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/l;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object v0

    .line 29
    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/l$b;->$delegate:Lcom/vungle/ads/internal/presenter/j;

    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v4, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v5, "Preload webview failed"

    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/j;->onAdReadyToPlay()V

    :cond_1
    return-void
.end method
