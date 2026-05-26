.class public final Lcom/google/ads/mediation/unity/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/unity/j;

.field public final c:Lcom/google/ads/mediation/unity/f;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/ads/mediation/unity/p;

.field public final i:Lcom/google/ads/mediation/unity/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/j;Lcom/google/ads/mediation/unity/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/p;-><init>(Lcom/google/ads/mediation/unity/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/s;->h:Lcom/google/ads/mediation/unity/p;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/q;-><init>(Lcom/google/ads/mediation/unity/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/s;->i:Lcom/google/ads/mediation/unity/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/mediation/unity/s;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/mediation/unity/s;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/ads/mediation/unity/s;->b:Lcom/google/ads/mediation/unity/j;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/ads/mediation/unity/s;->c:Lcom/google/ads/mediation/unity/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gameId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "zoneId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lcom/google/ads/mediation/unity/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 28
    .line 29
    const-string v0, "Missing or invalid server parameters."

    .line 30
    .line 31
    const-string v1, "com.google.ads.mediation.unity"

    .line 32
    .line 33
    const/16 v2, 0x65

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/unity/s;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v0, Lcom/google/ads/mediation/unity/r;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/r;-><init>(Lcom/google/ads/mediation/unity/s;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/google/ads/mediation/unity/s;->b:Lcom/google/ads/mediation/unity/j;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/ads/mediation/unity/j;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    const/16 v2, 0x69

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/unity/s;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/unity/s;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/s;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/unity/s;->c:Lcom/google/ads/mediation/unity/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "watermark"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/ads/mediation/unity/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/mediation/unity/s;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/unity/s;->i:Lcom/google/ads/mediation/unity/q;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
