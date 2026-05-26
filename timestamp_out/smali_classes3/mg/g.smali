.class public final Lmg/g;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqg/d;

    .line 12
    .line 13
    iget-object v0, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "loadAdError"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmh/c;

    .line 52
    .line 53
    iget-object p1, p1, Lmh/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmg/i;

    .line 65
    .line 66
    iget-object v0, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqg/d;

    .line 14
    .line 15
    iget-object v1, v0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqg/d;->e:Lmg/h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lqg/d;->b:Lqg/c;

    .line 26
    .line 27
    iput-object p1, v1, Lmg/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Lmg/b;->a:Lig/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lig/b;->onAdLoaded()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 38
    .line 39
    const-string v0, "ad"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmh/c;

    .line 47
    .line 48
    iput-object p1, v0, Lmh/c;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 49
    .line 50
    new-instance v1, Lmg/h;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v0, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lmh/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 66
    .line 67
    iput-object p1, v0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 71
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmg/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lmg/i;

    .line 78
    .line 79
    iget-object v1, v0, Lmg/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lmg/i;->e:Lmg/h;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lmg/i;->b:Lmg/f;

    .line 90
    .line 91
    iput-object p1, v1, Lmg/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v0, Lmg/b;->a:Lig/b;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lig/b;->onAdLoaded()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
