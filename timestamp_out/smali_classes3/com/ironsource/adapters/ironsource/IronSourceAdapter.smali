.class public Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/environment/ContextProvider$a;


# static fields
.field public static final IRONSOURCE_BIDDING_TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final IRONSOURCE_ONE_FLOW_KEY:Ljava/lang/String; = "isOneFlow"

.field private static final IS_LOAD_EXCEPTION:I = 0x3e8

.field private static final IS_SHOW_EXCEPTION:I = 0x3e9

.field private static final RV_LOAD_EXCEPTION:I = 0x3ea

.field private static final RV_SHOW_EXCEPTION:I = 0x3eb

.field private static final VERSION:Ljava/lang/String; = "9.2.0"

.field private static mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

.field private static mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final ADM_KEY:Ljava/lang/String;

.field private final DEMAND_SOURCE_NAME:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private final LWS_SUPPORT_STATE:Ljava/lang/String;

.field private final SDK_PLUGIN_TYPE:Ljava/lang/String;

.field private final SESSION_ID:Ljava/lang/String;

.field private initDuration:J

.field mDemandSourceToBnAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/O9;",
            ">;>;"
        }
    .end annotation
.end field

.field mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/O9;",
            ">;"
        }
    .end annotation
.end field

.field mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/O9;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkGlobalDataWriter:Lcom/ironsource/oc;

.field private final sessionDepthService:Lcom/ironsource/P8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/e0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ironsource/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "controllerUrl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "debugMode"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "controllerConfig"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "sessionid"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->SESSION_ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "SDKPluginType"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->SDK_PLUGIN_TYPE:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "adm"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->ADM_KEY:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "demandSourceName"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DEMAND_SOURCE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "isSupportedLWS"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->LWS_SUPPORT_STATE:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/ironsource/oc;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/ironsource/oc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mNetworkGlobalDataWriter:Lcom/ironsource/oc;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initDuration:J

    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->sessionDepthService:Lcom/ironsource/P8;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToBnAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance p1, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setNativeAdAdapter(Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/ironsource/environment/ContextProvider;->registerLifeCycleListener(Lcom/ironsource/environment/ContextProvider$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private convertBannerSize(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/i8;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "BANNER"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "SMART"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "LARGE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "RECTANGLE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    const/16 v3, 0x5a

    .line 73
    .line 74
    const/16 v4, 0x32

    .line 75
    .line 76
    const/16 v5, 0x140

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, v4, :cond_5

    .line 87
    .line 88
    if-eq p2, v3, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move v3, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :pswitch_1
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x2d8

    .line 102
    .line 103
    :cond_7
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/16 v5, 0x12c

    .line 107
    .line 108
    const/16 v3, 0xfa

    .line 109
    .line 110
    :goto_1
    :pswitch_4
    invoke-static {p1, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v1, Lcom/ironsource/i8;

    .line 119
    .line 120
    invoke-direct {v1, p2, p1, v0}, Lcom/ironsource/i8;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBannerAdInstance(Ljava/lang/String;Lcom/ironsource/i8;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/ironsource/O9;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "creating banner ad instance for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5, p1}, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p5, "isOneFlow"

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const-string v1, "instanceType"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p3, v2, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    new-instance v1, Lcom/ironsource/P9;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/e0;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p5}, Lcom/ironsource/P9;->c(Z)Lcom/ironsource/P9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/i8;)Lcom/ironsource/P9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, Lcom/ironsource/adapters/ironsource/LoadAdData;->isMultipleAdObjectsFlow()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4}, Lcom/ironsource/adapters/ironsource/LoadAdData;->adUnitId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private createInterstitialAdInstance(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)Lcom/ironsource/O9;
    .locals 4

    .line 1
    const-string v0, "isOneFlow"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "instanceType"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "creating ad instance for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " isBidder="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/P9;

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;

    .line 49
    .line 50
    invoke-direct {v2, p4, p1}, Lcom/ironsource/adapters/ironsource/IronSourceInterstitialListener;-><init>(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ironsource/e0;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/ironsource/P9;->c(Z)Lcom/ironsource/P9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Lcom/ironsource/adapters/ironsource/LoadAdData;->isMultipleAdObjectsFlow()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3}, Lcom/ironsource/adapters/ironsource/LoadAdData;->adUnitId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private createRewardedVideoAdInstance(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)Lcom/ironsource/O9;
    .locals 4

    .line 1
    const-string v0, "isOneFlow"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "instanceType"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "creating ad instance for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " isDemandOnly="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " isBidder="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/ironsource/P9;

    .line 55
    .line 56
    new-instance v2, Lcom/ironsource/adapters/ironsource/IronSourceRewardedVideoListener;

    .line 57
    .line 58
    invoke-direct {v2, p5, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceRewardedVideoListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ironsource/e0;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/P9;->c()Lcom/ironsource/P9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/ironsource/P9;->c(Z)Lcom/ironsource/P9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4}, Lcom/ironsource/adapters/ironsource/LoadAdData;->isMultipleAdObjectsFlow()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4}, Lcom/ironsource/adapters/ironsource/LoadAdData;->adUnitId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/ironsource/P9;->b(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public static bridge synthetic e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    new-instance p0, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 2
    .line 3
    const-string v0, "IronSource"

    .line 4
    .line 5
    const-string v1, "9.2.0"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private initInterstitialInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initRewardedVideoInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isMultipleAdObjectsFlow(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "isMultipleAdUnits"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private loadBannerInternal(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->convertBannerSize(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/i8;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v6, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    new-instance p2, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;

    .line 43
    .line 44
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;

    .line 45
    .line 46
    invoke-direct {v0, p3, p5}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v6, p4

    .line 55
    move-object v5, p6

    .line 56
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->createBannerAdInstance(Ljava/lang/String;Lcom/ironsource/i8;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/ironsource/O9;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;->value()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p3, p2}, Lcom/ironsource/sdk/IronSourceNetwork;->loadAdView(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object v6, p4

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "Banner Load Fail, "

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, " - "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v6, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private loadInterstitialAdInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;

    .line 4
    .line 5
    invoke-direct {v1, p3, p2}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/ironsource/O9;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->createInterstitialAdInstance(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)Lcom/ironsource/O9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;->value()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcom/ironsource/sdk/IronSourceNetwork;->loadAd(Lcom/ironsource/O9;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private loadRewardedVideoAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/ironsource/O9;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;->demandOnly()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->createRewardedVideoAdInstance(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)Lcom/ironsource/O9;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p1, v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    :goto_0
    invoke-interface {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;->value()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, p1}, Lcom/ironsource/sdk/IronSourceNetwork;->loadAd(Lcom/ironsource/O9;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showAdInternal(Lcom/ironsource/O9;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->sessionDepthService:Lcom/ironsource/P8;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "sessionDepth"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "demandSourceName="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " showParams="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1, v0}, Lcom/ironsource/sdk/IronSourceNetwork;->showAd(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": destroyBanner()"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToBnAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Lcom/ironsource/O9;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/ironsource/sdk/IronSourceNetwork;->destroyAd(Lcom/ironsource/O9;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToBnAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "destroyBanner failed: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public earlyInit(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ": earlyInit"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    const-string p2, "Appkey is null for early init"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "demandSourceName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getInitParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPluginType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "SDKPluginType"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "sessionid"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "isSupportedLWS"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.2.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initInterstitialInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initInterstitialInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v0, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v0, p2, p4}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "debugMode"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "setting debug mode to "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->setDebugMode(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "controllerUrl"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->setControllerUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "IronSourceNetwork setting controller url to "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "controllerConfig"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p2, ""

    .line 94
    .line 95
    :goto_0
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->setControllerConfig(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "IronSourceNetwork setting controller config to "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/ironsource/e0;->a(Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, " userId="

    .line 133
    .line 134
    const-string v3, " parameters "

    .line 135
    .line 136
    const-string v4, "with appKey="

    .line 137
    .line 138
    invoke-static {v4, v0, v2, p1, v3}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ironsource/sdk/IronSourceNetwork;->addInitListener(Lcom/ironsource/Mc;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initDuration:J

    .line 165
    .line 166
    new-instance v1, Lcom/ironsource/C5;

    .line 167
    .line 168
    sget-object v2, Lcom/ironsource/D5;->O:Lcom/ironsource/D5;

    .line 169
    .line 170
    new-instance v3, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v0, p1, p2}, Lcom/ironsource/sdk/IronSourceNetwork;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ironsource/O9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->isAdAvailableForInstance(Lcom/ironsource/O9;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ironsource/O9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->isAdAvailableForInstance(Lcom/ironsource/O9;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v7, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 12
    .line 13
    invoke-direct {v7, p2}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadBannerInternal(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v5, p5

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Banner Load Fail, "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " - banner size is null"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadBannerInternal(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v4, p4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Banner Load Fail, "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " - banner is null"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p3

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadInterstitialAdInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v6, p3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "exception "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p3, 0x3e8

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v6, p4

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadInterstitialAdInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v6, p4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "for bidding exception "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p3, 0x3e8

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, v3, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p3

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadRewardedVideoAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v6, p3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "exception "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0x3ea

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, v3, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lcom/ironsource/adapters/ironsource/LoadAdData;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p4

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadRewardedVideoAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adapters/ironsource/LoadAdData;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v6, p4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "exception "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0x3ea

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "IronSourceNetwork.onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->onPause(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "IronSourceNetwork.onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->onResume(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "false"

    .line 16
    .line 17
    :goto_0
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mNetworkGlobalDataWriter:Lcom/ironsource/oc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/oc;->a(Z)V

    .line 25
    .line 26
    .line 27
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mBaseAdPlayerExtraParams:Lcom/ironsource/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "demandSourceName: "

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ironsource/O9;

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->showAdInternal(Lcom/ironsource/O9;Lcom/ironsource/mediationsdk/IronSource$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "exception "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0x3e9

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ironsource/O9;

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->showAdInternal(Lcom/ironsource/O9;Lcom/ironsource/mediationsdk/IronSource$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "exception "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x3eb

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
