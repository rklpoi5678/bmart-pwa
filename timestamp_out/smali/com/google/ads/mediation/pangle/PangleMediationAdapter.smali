.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field public static d:I = -0x1


# instance fields
.field public final a:Lc9/c;

.field public final b:Lc9/e;

.field public final c:Lc9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9/c;->f:Lc9/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc9/c;->f:Lc9/c;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lc9/c;->f:Lc9/c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 18
    .line 19
    new-instance v0, Lc9/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    new-instance v0, Lc9/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 32
    .line 33
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setGDPRConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Invalid GDPR value. Pangle SDK only accepts -1, 0 or 1."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lgc/t1;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setGDPRConsent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "user_data"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "207"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, La5/n;

    .line 58
    .line 59
    invoke-direct {v2, p2}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    array-length v5, v1

    .line 42
    const/4 v6, 0x4

    .line 43
    if-lt v5, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x64

    .line 46
    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v3, v1

    .line 54
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v1, "Unexpected SDK version format: "

    .line 61
    .line 62
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 74
    .line 75
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const-string v1, "7.8.0.8.0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x64

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, v0, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    array-length v4, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    if-lt v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x64

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "Unexpected adapter version format: 7.8.0.8.0. Returning 0.0.0 for adapter version."

    .line 64
    .line 65
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "appid"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x65

    .line 61
    .line 62
    const-string p3, "Missing or invalid App ID."

    .line 63
    .line 64
    invoke-static {p1, p3}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-le p3, v2, :cond_4

    .line 97
    .line 98
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance p3, Lc9/d;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Lc9/d;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v1, p3}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld9/d;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    invoke-direct {v2, p2, v7, v1, v0}, Ld9/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "placementid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x65

    .line 46
    .line 47
    const-string v0, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "appid"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ld9/b;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Ld9/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p2, v0, v1}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld9/g;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    invoke-direct {v2, p2, v7, v1, v0}, Ld9/g;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "placementid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x65

    .line 46
    .line 47
    const-string v0, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string p2, "appid"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ld9/f;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Ld9/f;-><init>(Ld9/g;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4, p2, v1}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld9/i;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    invoke-direct {v2, p2, v7, v1, v0}, Ld9/i;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "placementid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x65

    .line 46
    .line 47
    const-string v0, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "appid"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ld9/b;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Ld9/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p2, v0, v1}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld9/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1, v3, v0}, Ld9/l;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "placementid"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x65

    .line 46
    .line 47
    const-string p2, "Failed to load native ad from Pangle. Missing or invalid Placement ID."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Ld9/l;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "appid"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Ld9/b;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Ld9/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Ld9/l;->b:Lc9/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v1}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/t1;->e()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lc9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld9/n;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lc9/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lc9/e;

    .line 25
    .line 26
    invoke-direct {v2, p2, v7, v1, v0}, Ld9/n;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "placementid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x65

    .line 46
    .line 47
    const-string v0, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "appid"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ld9/b;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Ld9/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p2, v0, v1}, Lc9/c;->a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
