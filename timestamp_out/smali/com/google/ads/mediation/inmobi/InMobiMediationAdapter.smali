.class public Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String; = "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

.field public static final TAG:Ljava/lang/String; = "InMobiMediationAdapter"


# instance fields
.field private inMobiAdFactory:Lx8/b;

.field private inMobiInitializer:Lx8/h;

.field private inMobiRtbBannerAd:Lz8/a;

.field private inMobiRtbInterstitialAd:Lz8/b;

.field private inMobiRtbNativeAd:Lz8/c;

.field private inMobiRtbRewardedAd:Lz8/d;

.field private inMobiRtbRewardedInterstitialAd:Lz8/d;

.field private inMobiSdkWrapper:Lx8/k;

.field private inMobiWaterfallBannerAd:La9/b;

.field private inMobiWaterfallInterstitialAd:La9/d;

.field private inMobiWaterfallNativeAd:La9/f;

.field private inMobiWaterfallRewardedAd:La9/g;

.field private inMobiWaterfallRewardedInterstitialAd:La9/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 6
    sget-object v0, Lx8/h;->d:Lx8/h;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lx8/h;

    invoke-direct {v0}, Lx8/h;-><init>()V

    sput-object v0, Lx8/h;->d:Lx8/h;

    .line 8
    :cond_0
    sget-object v0, Lx8/h;->d:Lx8/h;

    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 10
    new-instance v0, Lx8/b;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 13
    new-instance v0, Lx8/k;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lx8/k;

    return-void
.end method

.method public constructor <init>(Lx8/h;Lx8/b;Lx8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lx8/k;

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "c_google"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lqb/b;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lx8/k;

    .line 16
    .line 17
    iget-object p1, p1, Ll4/i;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lx8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v0, v1, v4

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
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 48
    .line 49
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 61
    .line 62
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    const-string v0, "11.1.0.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    .line 8
    :cond_0
    const-string v0, "Unexpected adapter version format: "

    const-string v1, ". Returning 0.0.0 for adapter version."

    .line 9
    invoke-static {v0, p1, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lx8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "accountid"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-gtz p3, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x64

    .line 64
    .line 65
    const-string p3, "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lq5/a;->H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-le p3, v3, :cond_4

    .line 91
    .line 92
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the InMobi SDK"

    .line 93
    .line 94
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 108
    .line 109
    new-instance v0, Lx8/i;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lx8/i;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1, v1, v0}, Lx8/h;->a(Landroid/content/Context;Ljava/lang/String;Lx8/g;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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
    new-instance v0, La9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallBannerAd:La9/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lx8/d;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ly8/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "The requested banner size: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not supported by InMobi SDK."

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x66

    .line 52
    .line 53
    invoke-static {p2, p1}, Lq5/a;->H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "accountid"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3}, Lx8/d;->d(Landroid/os/Bundle;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6, v4}, Lx8/d;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v2, La9/a;

    .line 95
    .line 96
    invoke-direct {v2, v0, p2, v1, p1}, La9/a;-><init>(La9/b;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ly8/a;->b:Lx8/h;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v4, v2}, Lx8/h;->a(Landroid/content/Context;Ljava/lang/String;Lx8/g;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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
    new-instance v0, La9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallInterstitialAd:La9/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "accountid"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lx8/d;->d(Landroid/os/Bundle;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4, v2}, Lx8/d;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Ly8/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, La9/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, p2, p1, v3}, La9/c;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ly8/b;->c:Lx8/h;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v1}, Lx8/h;->a(Landroid/content/Context;Ljava/lang/String;Lx8/g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
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
    new-instance v0, La9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Ly8/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallNativeAd:La9/f;

    .line 11
    .line 12
    iget-object p1, v0, Ly8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "accountid"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lx8/d;->d(Landroid/os/Bundle;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3, v1}, Lx8/d;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p2, v0, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, La9/e;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, v2, v3}, La9/e;-><init>(La9/f;Landroid/content/Context;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly8/d;->e:Lx8/h;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1}, Lx8/h;->a(Landroid/content/Context;Ljava/lang/String;Lx8/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, La9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedAd:La9/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La9/g;->c(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, La9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedInterstitialAd:La9/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La9/g;->c(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbBannerAd:Lz8/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lx8/d;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Ly8/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lz8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbInterstitialAd:Lz8/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2, p1}, Ly8/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Ly8/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbNativeAd:Lz8/c;

    .line 11
    .line 12
    iget-object p1, v0, Ly8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx8/d;->d(Landroid/os/Bundle;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p2, v1, v2}, Ly8/d;->a(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lz8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedAd:Lz8/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2, p1}, Ly8/e;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lz8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lx8/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedInterstitialAd:Lz8/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2, p1}, Ly8/e;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
