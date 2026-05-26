.class public final Lcom/vungle/ads/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/o;Lfi/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/p;->getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/o;Lfi/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getAvailableBidTokensAsync$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/bidding/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/bidding/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/bidding/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/o;Lfi/e;)V
    .locals 7

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bidTokenEncoder$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/h0;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vungle/ads/h0;->markStart()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vungle/ads/internal/p;->getAvailableBidTokensAsync$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/bidding/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a;->encode()Lcom/vungle/ads/internal/bidding/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/vungle/ads/h0;->markEnd()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getBidToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getBidToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Ll5/f;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ll5/f;->onBidTokenCollected(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p0, Ll5/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ll5/f;->onBidTokenError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/t;->INSTANCE:Lcom/vungle/ads/internal/util/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/t;->isOSVersionInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 20
    .line 21
    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ll5/f;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ll5/f;->onBidTokenError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/j0$a;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "context.applicationContext"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lah/c;->init(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 58
    .line 59
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 60
    .line 61
    new-instance v1, Lcom/vungle/ads/internal/p$a;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/p$a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/vungle/ads/internal/p$b;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/p$b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/vungle/ads/internal/p;->getAvailableBidTokensAsync$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/executor/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->getApiExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lb2/w;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v0, v2, p2, v1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.6.2"

    .line 2
    .line 3
    return-object v0
.end method
