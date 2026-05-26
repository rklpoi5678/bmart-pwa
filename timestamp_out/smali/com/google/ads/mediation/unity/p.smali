.class public final Lcom/google/ads/mediation/unity/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/p;->a:Lcom/google/ads/mediation/unity/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/unity/p;->a:Lcom/google/ads/mediation/unity/s;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/ads/mediation/unity/s;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/ads/mediation/unity/s;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/ads/mediation/unity/s;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 25
    .line 26
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/p;->a:Lcom/google/ads/mediation/unity/s;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/ads/mediation/unity/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lcom/google/ads/mediation/unity/s;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
