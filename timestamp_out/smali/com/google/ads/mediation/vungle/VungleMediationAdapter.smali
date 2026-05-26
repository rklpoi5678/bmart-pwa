.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/f0;


# static fields
.field public static final ERROR_CANNOT_GET_BID_TOKEN:I = 0x6c

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.ads"


# instance fields
.field private adConfig:Lcom/vungle/ads/b;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/vungle/ads/e0;

.field private rtbAppOpenAd:Lh9/a;

.field private rtbBannerAd:Lh9/b;

.field private rtbInterstitialAd:Lh9/c;

.field private rtbNativeAd:Lh9/f;

.field private rtbRewardedAd:Lh9/h;

.field private rtbRewardedInterstitialAd:Lh9/h;

.field private userId:Ljava/lang/String;

.field private final vungleFactory:Lf9/a;

.field private waterfallAppOpenAd:Li9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lf9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/e0;

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p0, p1, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.vungle.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.6.2.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v1, v4, v2, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll5/f;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "context"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/j0$a;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/j0$a;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 45
    .line 46
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string v1, "Unexpected adapter version format: "

    .line 53
    .line 54
    const-string v2, ". Returning 0.0.0 for adapter version."

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 66
    .line 67
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/j0$a;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

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
    const-string v2, "appid"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

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
    if-gtz p3, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 63
    .line 64
    const-string p3, "Missing or Invalid App ID."

    .line 65
    .line 66
    const-string v0, "com.google.ads.mediation.vungle"

    .line 67
    .line 68
    const/16 v1, 0x65

    .line 69
    .line 70
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-le p3, v3, :cond_5

    .line 102
    .line 103
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    .line 104
    .line 105
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p3, Lf9/c;->c:Lf9/c;

    .line 119
    .line 120
    new-instance v0, Lf9/d;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lf9/d;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1, p1, v0}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 16
    .line 17
    const-string v2, "mediationAdLoadCallback"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "vungleFactory"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lg9/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->waterfallAppOpenAd:Li9/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lg9/a;->c(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li9/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 16
    .line 17
    const-string v2, "mediationAdLoadCallback"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "vungleFactory"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lg9/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg9/b;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh9/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lh9/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lh9/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh9/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "userId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v2, "appid"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "com.google.ads.mediation.vungle"

    .line 32
    .line 33
    const/16 v5, 0x65

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 40
    .line 41
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v3, "placementID"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 70
    .line 71
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 72
    .line 73
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/vungle/ads/b;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/vungle/ads/b;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string p2, "adOrientation"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-virtual {v0, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v3, p2}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p2, Lf9/c;->c:Lf9/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lf9/c;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lf9/e;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Lf9/e;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2, p1, v0}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRewardedInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 16
    .line 17
    const-string v2, "mediationAdLoadCallback"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "vungleFactory"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lg9/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbAppOpenAd:Lh9/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lg9/a;->c(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbBannerAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh9/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lg9/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbBannerAd:Lh9/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lg9/b;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 11
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf9/c;->c:Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lf9/c;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lh9/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 23
    .line 24
    invoke-direct {v4, p2, v2}, Lh9/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:Lh9/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "appid"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "com.google.ads.mediation.vungle"

    .line 48
    .line 49
    const/16 v8, 0x65

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string v1, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 56
    .line 57
    invoke-direct {p1, v8, v1, v7}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v6, "placementID"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 84
    .line 85
    const-string v1, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 86
    .line 87
    invoke-direct {p1, v8, v1, v7}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/vungle/ads/b;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/vungle/ads/b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "adOrientation"

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v7, p2}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, p2}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v3, Ldh/a;

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-direct/range {v3 .. v9}, Ldh/a;-><init>(Lcom/vungle/ads/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10, v5, v3}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh9/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lh9/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lh9/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh9/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh9/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lh9/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:Lh9/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh9/h;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lf9/c;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh9/h;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lf9/a;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lh9/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:Lh9/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh9/h;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad was clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has ended."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to load waterfall rewarded ad from Liftoff Monetize with error: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to play waterfall rewarded ad from Liftoff Monetize with error: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Loaded waterfall rewarded ad from Liftoff Monetize."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Received reward from Liftoff Monetize waterfall rewarded ad."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has started."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const-string v0, "Failed to show waterfall rewarded ad from Liftoff Monetize."

    .line 16
    .line 17
    const-string v1, "com.google.ads.mediation.vungle"

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
