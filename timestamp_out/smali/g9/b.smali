.class public abstract Lg9/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/vungle/ads/i;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public c:Lcom/vungle/ads/k0;

.field public final d:Lf9/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/b;->d:Lf9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vungle/ads/k0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lg9/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    const-string v4, "com.google.ads.mediation.vungle"

    .line 18
    .line 19
    const/16 v5, 0x65

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 24
    .line 25
    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 26
    .line 27
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v2, "placementID"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 56
    .line 57
    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 58
    .line 59
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v9}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v0, Lf9/c;->c:Lf9/c;

    .line 88
    .line 89
    new-instance v6, Ldh/a;

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move-object v7, p0

    .line 93
    move-object v11, p1

    .line 94
    invoke-direct/range {v6 .. v12}, Ldh/a;-><init>(Lcom/vungle/ads/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v8, v6}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->c:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAdClicked(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg9/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg9/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lg9/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method
