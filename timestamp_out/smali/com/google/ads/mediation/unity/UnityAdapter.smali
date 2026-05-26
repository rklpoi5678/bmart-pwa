.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private eventAdapter:Le9/a;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/a;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/c;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Le9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private sendAdFailedToLoad(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.unity3d.ads"

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    new-instance p4, Le9/a;

    .line 4
    .line 5
    invoke-direct {p4, p2, p0}, Le9/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Le9/a;

    .line 9
    .line 10
    const-string p2, "gameId"

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p4, "zoneId"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x65

    .line 31
    .line 32
    const-string p2, "Missing or invalid server parameters."

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x69

    .line 43
    .line 44
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object p3, p1

    .line 51
    check-cast p3, Landroid/app/Activity;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/ads/mediation/unity/j;->a()Lcom/google/ads/mediation/unity/j;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lcom/google/ads/mediation/unity/b;

    .line 65
    .line 66
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/unity/b;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/unity/j;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p1}, Lcom/google/ads/mediation/unity/e;->e(ILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to show interstitial ad for placement ID \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\' from Unity Ads: Activity context is null."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Le9/a;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Le9/a;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Unity Ads received call to show before successfully loading an ad."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
