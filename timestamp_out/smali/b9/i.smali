.class public final Lb9/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb9/i;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 6
    .line 7
    iput-object p1, p0, Lb9/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    const-string v1, "com.ironsource.mediationsdk"

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "IronSourceMediationAdapter"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    const-string v2, "com.ironsource.mediationsdk"

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb9/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/i;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 2
    .line 3
    iget-object p1, p0, Lb9/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/i;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 2
    .line 3
    const-string v1, "IronSourceMediationAdapter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x6b

    .line 8
    .line 9
    const-string v0, "ad is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->g(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "Showing IronSource rewarded ad"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v0, p0, Lb9/i;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb9/i;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const/16 p1, 0x66

    .line 49
    .line 50
    const-string v0, "IronSource requires an Activity context to load ads."

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->g(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb9/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
