.class public final Lcom/google/ads/mediation/applovin/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/applovin/a;

.field public c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/g;Lcom/google/ads/mediation/applovin/a;)V
    .locals 1

    .line 1
    const-string v0, "loadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLovinInitializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "appLovinAdFactory"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/google/ads/mediation/applovin/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "appLovinError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "com.applovin.sdk"

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "appLovinError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.applovin.sdk"

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 15
    .line 16
    return-void
.end method

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
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string v1, "Ad is not ready to be displayed"

    .line 34
    .line 35
    const-string v2, "com.google.ads.mediation.applovin"

    .line 36
    .line 37
    const/16 v3, 0x6a

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
