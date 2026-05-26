.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x71

.field public static final ERROR_MISSING_SDK_KEY:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATION_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

.field private bannerAd:Lcom/google/ads/mediation/applovin/d;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/r;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/applovin/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/mediation/applovin/n;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/mediation/applovin/m;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 39
    .line 40
    return-void
.end method

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "com.google.ads.mediation.applovin"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    const/16 v0, 0x6c

    .line 45
    .line 46
    const-string v1, "Requested to collect signal for unsupported native ad format. Ignoring..."

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Extras for signal collection: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 112
    .line 113
    const/16 v1, 0x68

    .line 114
    .line 115
    const-string v3, "Failed to generate bid token."

    .line 116
    .line 117
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Generated bid token: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 46
    .line 47
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    const-string v0, "13.5.1.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

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
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

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
    const-string v2, "sdkKey"

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
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const-string p3, "Missing or invalid SDK Key."

    .line 63
    .line 64
    const-string v0, "com.google.ads.mediation.applovin"

    .line 65
    .line 66
    const/16 v1, 0x6e

    .line 67
    .line 68
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-le v0, v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Found more than one AppLovin SDK key. Using "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ". Please update your app\'s ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected."

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 130
    .line 131
    new-instance v1, Lcom/google/ads/mediation/applovin/i;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lcom/google/ads/mediation/applovin/i;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    new-instance v0, Lcom/google/ads/mediation/applovin/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/o;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "appOpenAdConfiguration"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getServerParameters(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "sdkKey"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "com.google.ads.mediation.applovin"

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v5, "ad_unit_id"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lc2/b;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {p2, v4, v0, v2}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v3, p2}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 85
    .line 86
    const/16 v0, 0x71

    .line 87
    .line 88
    const-string v1, "Ad Unit ID is missing."

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 98
    .line 99
    const/16 v0, 0x6e

    .line 100
    .line 101
    const-string v1, "Missing or invalid SDK Key."

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 107
    .line 108
    .line 109
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 18
    .line 19
    new-instance v3, Lcom/google/ads/mediation/applovin/d;

    .line 20
    .line 21
    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/mediation/applovin/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p1, "sdkKey"

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "d"

    .line 49
    .line 50
    const-string v6, "com.google.ads.mediation.applovin"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 55
    .line 56
    const/16 v0, 0x6e

    .line 57
    .line 58
    const-string v1, "Missing or invalid SDK Key."

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v1, v6

    .line 75
    invoke-static {v4, v7}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 82
    .line 83
    const/16 v0, 0x65

    .line 84
    .line 85
    const-string v3, "Failed to request banner with unsupported size."

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v2, Lcom/google/ads/mediation/applovin/c;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/applovin/c;-><init>(Lcom/google/ads/mediation/applovin/d;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, p1, v2}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 107
    .line 108
    .line 109
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    new-instance v0, Lcom/google/ads/mediation/applovin/q;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, v0, Lcom/google/ads/mediation/applovin/q;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "sdkKey"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    const-string p2, "Missing or invalid SDK Key."

    .line 52
    .line 53
    const-string v1, "com.applovin.sdk"

    .line 54
    .line 55
    const/16 v2, 0x6e

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/ads/mediation/applovin/h;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v0, Lcom/google/ads/mediation/applovin/q;->b:Z

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/h;->networkExtras:Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 91
    .line 92
    new-instance v3, Lcom/google/ads/mediation/applovin/p;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v0, v1, p2, v4}, Lcom/google/ads/mediation/applovin/p;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    new-instance v0, Lcom/google/ads/mediation/applovin/r;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/applovin/l;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/m;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, v0, Lcom/google/ads/mediation/applovin/r;->b:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sdkKey"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 52
    .line 53
    const-string p2, "Missing or invalid SDK Key."

    .line 54
    .line 55
    const-string v1, "com.applovin.sdk"

    .line 56
    .line 57
    const/16 v2, 0x6e

    .line 58
    .line 59
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/google/ads/mediation/applovin/l;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v0, Lcom/google/ads/mediation/applovin/r;->b:Z

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/l;->networkExtras:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 93
    .line 94
    new-instance v3, Lcom/google/ads/mediation/applovin/p;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v0, v1, p2, v4}, Lcom/google/ads/mediation/applovin/p;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 101
    .line 102
    .line 103
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
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
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

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
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
