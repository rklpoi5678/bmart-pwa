.class public final Lcom/google/ads/mediation/unity/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unity Ads is initialized for game ID \'"

    .line 8
    .line 9
    const-string v2, "\' and can now load interstitial ad with placement ID: "

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/mediation/unity/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads initialization failed for game ID \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' with error message: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/e;->b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/mediation/unity/b;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
