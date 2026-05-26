.class public final Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/inmobi/media/Yj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Yj;-><init>(ZZZZZLjava/util/List;D)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/jk;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/Wj;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "telemetryConfig"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
