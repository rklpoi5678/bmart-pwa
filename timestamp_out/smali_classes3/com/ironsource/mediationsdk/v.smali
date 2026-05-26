.class public final Lcom/ironsource/mediationsdk/v;
.super Lcom/ironsource/mediationsdk/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/a<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "adUnitObjectId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/a;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x2c2

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

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyNativeAd(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p3, p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    const-string v0, "biddingDataCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onNativeAdClicked()V
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
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdClicked()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeAdInitSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
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
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x3e8

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 2

    .line 1
    const-string v0, "adapterNativeAdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdViewBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;->onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onNativeAdShown()V
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
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
