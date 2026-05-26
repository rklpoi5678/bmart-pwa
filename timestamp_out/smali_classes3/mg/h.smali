.class public final Lmg/h;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lmg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqg/d;

    .line 25
    .line 26
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmh/e;

    .line 35
    .line 36
    iget-object v0, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmh/c;

    .line 47
    .line 48
    iget-object v0, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmg/k;

    .line 62
    .line 63
    iget-object v0, v0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmg/i;

    .line 75
    .line 76
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqg/d;

    .line 25
    .line 26
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmh/e;

    .line 35
    .line 36
    iget-object v1, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lmh/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmh/c;

    .line 50
    .line 51
    iget-object v1, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lmh/c;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmg/k;

    .line 68
    .line 69
    iget-object v0, v0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmg/i;

    .line 81
    .line 82
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lmg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqg/d;

    .line 33
    .line 34
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string v0, "adError"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmh/e;

    .line 56
    .line 57
    iget-object v1, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    iput-object p1, v0, Lmh/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    const-string v0, "adError"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmh/c;

    .line 76
    .line 77
    iget-object v1, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    iput-object p1, v0, Lmh/c;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmg/k;

    .line 94
    .line 95
    iget-object v0, v0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmg/i;

    .line 115
    .line 116
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget v0, p0, Lmg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqg/d;

    .line 25
    .line 26
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmh/e;

    .line 35
    .line 36
    iget-object v0, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmh/c;

    .line 47
    .line 48
    iget-object v0, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmg/k;

    .line 62
    .line 63
    iget-object v0, v0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmg/i;

    .line 75
    .line 76
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqg/d;

    .line 25
    .line 26
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmh/e;

    .line 35
    .line 36
    iget-object v1, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmh/c;

    .line 54
    .line 55
    iget-object v0, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmg/k;

    .line 69
    .line 70
    iget-object v0, v0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lmg/i;

    .line 82
    .line 83
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
