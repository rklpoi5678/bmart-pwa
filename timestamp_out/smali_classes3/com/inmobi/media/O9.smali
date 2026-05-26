.class public final Lcom/inmobi/media/O9;
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
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/Gi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    .line 36
    .line 37
    iget-object v2, v1, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Gi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    .line 48
    .line 49
    iget-object v2, v1, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/Gi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Gi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lcom/inmobi/media/Gi;->a:D

    .line 80
    .line 81
    iget-object v0, v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "eventConfig"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 95
    .line 96
    :cond_1
    sget-object v0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object p1, v0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
