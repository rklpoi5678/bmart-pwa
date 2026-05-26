.class public final Lcom/google/ads/mediation/unity/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/app/Activity;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/o;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/o;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/o;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/o;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/o;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/unity/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/o;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 12
    .line 13
    const-string v4, "\' and can now load banner ad with placement ID: "

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/ads/mediation/unity/o;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/ads/mediation/unity/e;->e(ILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/ads/mediation/unity/o;->b:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/ads/mediation/unity/o;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/ads/mediation/unity/i;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/ads/mediation/unity/i;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/i;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/google/ads/mediation/unity/i;->a:Lcom/unity3d/services/banners/BannerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ads/mediation/unity/o;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "watermark"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/ads/mediation/unity/o;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/google/ads/mediation/unity/i;->a:Lcom/unity3d/services/banners/BannerView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/o;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unity Ads initialization failed for game ID \'"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\' with error message: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/e;->b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
