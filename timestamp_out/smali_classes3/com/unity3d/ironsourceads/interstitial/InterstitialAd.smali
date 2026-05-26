.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/x9;


# instance fields
.field private final a:Lcom/ironsource/w9;

.field private b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/w9;)V
    .locals 1

    .line 1
    const-string v0, "interstitialAdInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/w9;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ironsource/w9;->a(Lcom/ironsource/x9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/w9;->b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReadyToShow()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/w9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/w9;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InterstitialAdListener onInterstitialAdShown adInfo: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InterstitialAdListener onInterstitialAdClicked adInfo: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InterstitialAdListener onInterstitialAdDismissed adInfo: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "InterstitialAdListener onInterstitialAdFailedToShow error : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " adInfo: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InterstitialAdListener onInterstitialAdShown adInfo: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/w9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ironsource/w9;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
