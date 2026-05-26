.class public final Ld9/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Ld9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/n;

    .line 9
    .line 10
    iget-object v0, v0, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld9/l;

    .line 21
    .line 22
    iget-object v0, v0, Ld9/l;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld9/i;

    .line 33
    .line 34
    iget-object v0, v0, Ld9/i;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld9/d;

    .line 45
    .line 46
    iget-object v0, v0, Ld9/d;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget v0, p0, Ld9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/n;

    .line 9
    .line 10
    iget-object v0, v0, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld9/i;

    .line 21
    .line 22
    iget-object v0, v0, Ld9/i;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld9/d;

    .line 33
    .line 34
    iget-object v0, v0, Ld9/d;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowed()V
    .locals 2

    .line 1
    iget v0, p0, Ld9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/n;

    .line 9
    .line 10
    iget-object v1, v0, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld9/l;

    .line 26
    .line 27
    iget-object v0, v0, Ld9/l;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld9/i;

    .line 38
    .line 39
    iget-object v1, v0, Ld9/i;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ld9/i;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ld9/d;

    .line 55
    .line 56
    iget-object v1, v0, Ld9/d;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ld9/d;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld9/n;

    .line 4
    .line 5
    iget-object p1, p1, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to reward user: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lgc/t1;->f(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
