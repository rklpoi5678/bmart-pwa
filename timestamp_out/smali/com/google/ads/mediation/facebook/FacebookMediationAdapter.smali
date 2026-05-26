.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final a:Lta/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 10
    .line 11
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 1
    const-string v0, "6.21.0"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, v3

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
    const/4 v3, 0x2

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const-string v0, "Unexpected SDK version format: 6.21.0.Returning 0.0.0 for SDK version."

    .line 41
    .line 42
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    .line 49
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    const-string v0, "6.21.0.1"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, v3

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
    const/4 v3, 0x2

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v3, v3, 0x64

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const-string v0, "Unexpected adapter version format: 6.21.0.1.Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lv8/a;->d:Lv8/a;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Lv8/a;

    .line 45
    .line 46
    invoke-direct {p3}, Lv8/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p3, Lv8/a;->d:Lv8/a;

    .line 50
    .line 51
    :cond_2
    sget-object p3, Lv8/a;->d:Lv8/a;

    .line 52
    .line 53
    new-instance v1, Lv8/b;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lv8/b;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p3, Lv8/a;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lv8/a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v2, p3, Lv8/a;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p3, Lv8/a;->a:Z

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    new-instance p2, Lv8/a;

    .line 82
    .line 83
    invoke-direct {p2}, Lv8/a;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object p2, Lv8/a;->d:Lv8/a;

    .line 87
    .line 88
    :cond_5
    sget-object p2, Lv8/a;->d:Lv8/a;

    .line 89
    .line 90
    iget-object p2, p2, Lv8/a;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "GOOGLE:6.21.0.1"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
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
    new-instance v0, Lw8/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lw8/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "adConfiguration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getServerParameters(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    const-string v0, "Failed to request ad. PlacementID is null or empty. "

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.facebook"

    .line 37
    .line 38
    const/16 v2, 0x65

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 67
    .line 68
    invoke-direct {v1, p2, v2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lw8/f;->b:Lcom/facebook/ads/InterstitialAd;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iget-object p2, v0, Lw8/f;->b:Lcom/facebook/ads/InterstitialAd;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p2, v0, Lw8/f;->b:Lcom/facebook/ads/InterstitialAd;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    new-instance v0, Lw8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lw8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "com.google.ads.mediation.facebook"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/ads/AdView;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v5}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lw8/a;->b:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, v0, Lw8/a;->b:Lcom/facebook/ads/AdView;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, -0x2

    .line 114
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lw8/a;->c:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object p2, v0, Lw8/a;->b:Lcom/facebook/ads/AdView;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v0, Lw8/a;->c:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iget-object v1, v0, Lw8/a;->b:Lcom/facebook/ads/AdView;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Lw8/a;->b:Lcom/facebook/ads/AdView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Failed to create banner ad: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v1, 0x6f

    .line 177
    .line 178
    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 191
    .line 192
    .line 193
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
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lw8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 23
    .line 24
    const-string p2, "Failed to request ad. PlacementID is null or empty. "

    .line 25
    .line 26
    const-string v1, "com.google.ads.mediation.facebook"

    .line 27
    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lw8/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lw8/b;->f:Lta/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/facebook/ads/InterstitialAd;

    .line 61
    .line 62
    invoke-direct {v2, v1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lw8/b;->b:Lcom/facebook/ads/InterstitialAd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, v0, Lw8/b;->b:Lcom/facebook/ads/InterstitialAd;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p2, v0, Lw8/b;->b:Lcom/facebook/ads/InterstitialAd;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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
    new-instance v0, Lw8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lw8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lw8/e;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    const-string v3, "com.google.ads.mediation.facebook"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 27
    .line 28
    const/16 p2, 0x65

    .line 29
    .line 30
    const-string v0, "Failed to request ad. PlacementID is null or empty."

    .line 31
    .line 32
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Lw8/e;->e:Lta/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/facebook/ads/MediaView;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lw8/e;->d:Lcom/facebook/ads/MediaView;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, p2, v4}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    iget-object p2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lw8/d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3, v4}, Lw8/d;-><init>(Lw8/e;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-interface {p1, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Failed to create native ad from bid payload: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v0, 0x6d

    .line 176
    .line 177
    invoke-direct {p2, v0, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 190
    .line 191
    .line 192
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
    new-instance v0, Lv8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lv8/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv8/c;->b(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lv8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lta/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lv8/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lta/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv8/c;->b(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
