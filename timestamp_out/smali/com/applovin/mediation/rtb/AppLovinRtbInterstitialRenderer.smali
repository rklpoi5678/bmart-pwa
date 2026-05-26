.class public final Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
.super Lcom/google/ads/mediation/applovin/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/g;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 42
    .line 43
    const-string v1, "google_watermark"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->networkExtras:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->networkExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
