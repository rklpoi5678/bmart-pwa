.class public abstract Ly8/e;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public a:Llc/b;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lx8/h;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final e:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lx8/h;Lx8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/e;->c:Lx8/h;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/e;->e:Lx8/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/d;->d(Landroid/os/Bundle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ly8/e;->e:Lx8/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Llc/b;

    .line 15
    .line 16
    new-instance v3, Lcom/inmobi/ads/InMobiInterstitial;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v1, p0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly8/e;->a:Llc/b;

    .line 27
    .line 28
    invoke-static {}, Lx8/d;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lx8/d;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ly8/e;->a:Llc/b;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/ads/WatermarkData;

    .line 51
    .line 52
    const v2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Llc/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ly8/e;->a:Llc/b;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ly8/e;->b(Llc/b;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public abstract b(Llc/b;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end method

.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "InMobi rewarded ad has been clicked."

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi rewarded ad has been dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    const/16 p1, 0x6a

    .line 2
    .line 3
    const-string v0, "InMobi rewarded ad failed to show."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/a;->H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "InMobi rewarded ad has been shown."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "InMobi SDK fetched the rewarded ad successfully, but the ad contents still need to be loaded."

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "InMobi rewarded ad has logged an impression."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-static {p2}, Lx8/d;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v1, "com.inmobi.sdk"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly8/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "InMobi rewarded ad has been loaded."

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly8/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    iput-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi rewarded ad will be shown."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "InMobi rewarded ad credited the user with a reward."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi rewarded ad left application."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/e;->a:Llc/b;

    .line 2
    .line 3
    iget-object p1, p1, Llc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x69

    .line 14
    .line 15
    const-string v0, "InMobi rewarded ad is not yet ready to be shown."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq5/a;->H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ly8/e;->a:Llc/b;

    .line 39
    .line 40
    iget-object p1, p1, Llc/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
