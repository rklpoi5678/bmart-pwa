.class public Lcom/ironsource/mediationsdk/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAPSDataInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterConsentInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/AdapterDebugInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterMetaDataInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/z3;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNetworkDataInterface;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/ironsource/la;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ironsource/la;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adUnit"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 28
    .line 29
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "ad unit not supported - "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "userId"

    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "adUnit"

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/w;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/ironsource/la;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-ne p3, v1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 50
    .line 51
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const-string v4, "instanceType"

    .line 59
    .line 60
    if-ne p3, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 87
    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 103
    .line 104
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 115
    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 137
    .line 138
    invoke-virtual {p1, v2, p2, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "ad unit not supported - "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBannerAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerAdShown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdVisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onNativeAdInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeAdShown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAPSData(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/SetAPSInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/SetAPSInterface;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/SetAPSInterface;->setAPSData(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAdapterDebug(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setAdapterDebug(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setConsent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMetaData(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
