.class public final Lcom/google/ads/mediation/unity/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/unity/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/l;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/k;->d:Lcom/google/ads/mediation/unity/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/k;->d:Lcom/google/ads/mediation/unity/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/unity/l;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Unity Ads is initialized for game ID \'"

    .line 6
    .line 7
    const-string v3, "\' and can now load interstitial ad with placement ID: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/mediation/unity/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v4, v3, v1}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/ads/mediation/unity/k;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/ads/mediation/unity/e;->e(ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/google/ads/mediation/unity/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/ads/mediation/unity/l;->d:Lcom/google/ads/mediation/unity/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/ads/mediation/unity/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lcom/google/ads/mediation/unity/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 69
    .line 70
    .line 71
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
    iget-object v1, p0, Lcom/google/ads/mediation/unity/k;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/k;->d:Lcom/google/ads/mediation/unity/l;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/ads/mediation/unity/l;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
