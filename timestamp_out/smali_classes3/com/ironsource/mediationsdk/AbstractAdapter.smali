.class public abstract Lcom/ironsource/mediationsdk/AbstractAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;
.implements Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNetworkDataInterface;


# static fields
.field private static mAdapterDebug:Ljava/lang/Boolean;


# instance fields
.field private final mAdUnitAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/mediationsdk/sdk/AdUnitAdapterInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected mBannerLoadWhileShowSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field protected mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field private mPluginType:Ljava/lang/String;

.field private final mProviderName:Ljava/lang/String;

.field private mProviderNetworkKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mBannerLoadWhileShowSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 10
    .line 11
    return-object v0
.end method

.method private b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 10
    .line 11
    return-object v0
.end method

.method private c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 10
    .line 11
    return-object v0
.end method

.method private d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 10
    .line 11
    return-object v0
.end method

.method public static postBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static postOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "bidding data map is null"

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "bidding data map is null"

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "bidding data map is null"

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "bidding data map is null"

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->destroyBanner(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public destroyInterstitialAd(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->destroyInterstitialAd(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->destroyNativeAd(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public destroyRewardedVideoAd(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->destroyRewardedVideoAd(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public earlyInit(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdaptiveHeight(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->getAdaptiveHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getBannerLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mBannerLoadWhileShowSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract getCoreSDKVersion()Ljava/lang/String;
.end method

.method public getDynamicUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    return-object p1
.end method

.method public getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderNetworkKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderNetworkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v7, p5

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v7, p5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "provider -"

    .line 42
    .line 43
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p4, " error - "

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fe

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    const-string p2, "method not implemented"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "provider -"

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " error - "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "error - "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fe

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    const-string p2, "method not implemented"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "provider -"

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " error - "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "error - "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fe

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    const-string p2, "method not implemented"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "provider -"

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " error - "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "error - "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fe

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    const-string p2, "method not implemented"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "provider -"

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " error - "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "error - "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fe

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    const-string p2, "method not implemented"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "provider -"

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " error - "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "error - "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public isAdaptersDebugEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdapterDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->c()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;->loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBannerViewBound(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->onBannerViewBound(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBannerViewWillBind(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->a()Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;->onBannerViewWillBind(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setAdapterDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdapterDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setNativeAdAdapter(Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setNetworkData not implemented | adapter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", networkData="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setNewConsent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPluginData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProviderNetworkKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderNetworkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAdUnitAdapters:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->b()Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->d()Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
