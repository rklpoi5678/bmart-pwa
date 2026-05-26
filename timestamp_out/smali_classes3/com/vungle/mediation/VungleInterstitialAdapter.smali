.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerAdView:Lcom/vungle/ads/k0;

.field private interstitialAd:Lcom/vungle/ads/u;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/i0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/i0;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The requested ad size: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "; placementId="

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "; vngAdSize="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getBannerView # instance: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/k0;

    .line 25
    .line 26
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onDestroy: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/k0;->finishAd()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/k0;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    const-string p6, "appid"

    .line 4
    .line 5
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "com.google.ads.mediation.vungle"

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 22
    .line 23
    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 40
    .line 41
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lf9/c;->b(I)V

    .line 49
    .line 50
    .line 51
    const-string p5, "placementID"

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 66
    .line 67
    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p4, p3}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p4, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p5, "requestBannerAd for Placement: "

    .line 90
    .line 91
    const-string v1, " ### Adapter instance: "

    .line 92
    .line 93
    invoke-static {p5, p3, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p4, Ldh/b;

    .line 112
    .line 113
    invoke-direct {p4, p0, p1, p3, p2}, Ldh/b;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p6, p1, p4}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    const-string v3, "appid"

    .line 4
    .line 5
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "com.google.ads.mediation.vungle"

    .line 14
    .line 15
    const/16 v6, 0x65

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const-string v2, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 22
    .line 23
    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v3, "placementID"

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 52
    .line 53
    const-string v2, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 54
    .line 55
    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v8, Lf9/c;->c:Lf9/c;

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lf9/c;->b(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/vungle/ads/b;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/vungle/ads/b;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    const-string v0, "adOrientation"

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-virtual {p5, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, Ldh/a;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Ldh/a;-><init>(Lcom/vungle/ads/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7, p1, v0}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
