.class public Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kc;


# instance fields
.field public final AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

.field private final mDemandSourceName:Ljava/lang/String;

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "impressions"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener demandSourceId="

    .line 11
    .line 12
    const-string v4, " amount="

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v4}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInterstitialClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialClose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " interstitialListener eventName = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "impressions"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdVisible()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " interstitialListener "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/O9;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdOpened()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " interstitialListener "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 29
    .line 30
    const-string v1, "Interstitial"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " interstitialListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowSucceeded()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
