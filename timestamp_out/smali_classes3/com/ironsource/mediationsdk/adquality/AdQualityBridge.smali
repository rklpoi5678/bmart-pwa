.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

.field private static isGetVersionMethodExist:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/i0;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adQualityDataProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "LevelPlay"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getCoppaValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "7.14.1"

    .line 79
    .line 80
    invoke-static {v1, p3, v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ltz p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/ironsource/i0;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v2, Lcom/ironsource/D5;->z:Lcom/ironsource/D5;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->isGetVersionMethodExist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGetVersionMethodExist$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->isGetVersionMethodExist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final adQualityAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->adQualityAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 25
    .line 26
    return-object p1
.end method

.method public static final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getCoppaValue()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_coppa"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/N6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AdvIdOptOutReason"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/ironsource/N6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static final isGetVersionMethodExist()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final changeUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSegment(Lcom/ironsource/ea;)V
    .locals 8

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/ea;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/ea;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ea;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/ea;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/ea;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ironsource/ea;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/ea;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/ea;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/ea;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ironsource/ea;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/ea;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    cmpl-double v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ironsource/ea;->c()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/ea;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long v1, v1, v3

    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/ironsource/ea;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/ea;->f()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    move v3, v2

    .line 125
    :cond_7
    :goto_0
    if-ge v3, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    check-cast v4, Landroid/util/Pair;

    .line 134
    .line 135
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "key"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "custom_"

    .line 149
    .line 150
    invoke-static {v5, v6, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-static {v5, v6}, Lbj/l;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
