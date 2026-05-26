.class public final Lb9/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/g;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/g;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
    iget-object p1, p0, Lb9/g;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "com.ironsource.mediationsdk"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/g;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb9/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb9/g;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 23
    .line 24
    iput-object p1, p0, Lb9/g;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/g;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
