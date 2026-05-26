.class public final Lmh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/c;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lmh/c;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 25
    .line 26
    const-string v1, "Interstitial ad not ready or context is not Activity"

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.ads"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
