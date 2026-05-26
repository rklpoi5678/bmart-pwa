.class public final Lcom/google/ads/mediation/unity/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/unity/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/s;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/r;->e:Lcom/google/ads/mediation/unity/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/r;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/r;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    .line 1
    const-string v0, "Unity Ads is initialized for game ID \'"

    .line 2
    .line 3
    const-string v1, "\' and can now load rewarded ad with placement ID: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/unity/r;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/unity/r;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/e;->e(ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/ads/mediation/unity/r;->e:Lcom/google/ads/mediation/unity/s;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/ads/mediation/unity/s;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/ads/mediation/unity/s;->c:Lcom/google/ads/mediation/unity/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/r;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lcom/google/ads/mediation/unity/s;->h:Lcom/google/ads/mediation/unity/p;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

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
    iget-object v1, p0, Lcom/google/ads/mediation/unity/r;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/r;->e:Lcom/google/ads/mediation/unity/s;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/ads/mediation/unity/s;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
