.class public Lcom/ironsource/mediationsdk/B;
.super Lcom/ironsource/mediationsdk/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/a<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/a;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x421

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyRewardedVideoAd(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 2

    .line 1
    const-string v0, "instanceType"

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p3, p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x422

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdEnded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;->onAdRewarded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "error = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdShowFailed(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdStarted()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdVisible()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/B;->onRewardedVideoAvailabilityChanged(ZLjava/util/Map;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "available = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v0, 0x1fe

    .line 7
    const-string v1, ""

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "error = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/B;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, v0, v2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadSuccess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
