.class public final Lcom/vungle/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/e$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/e;

.field private static final MAX_BATCH_SIZE:I = 0x14

.field private static final REFRESH_TIME_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/e;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static logLevel:Lcom/vungle/ads/e$a;

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation
.end field

.field private static refreshEnabled:Z

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/e;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/e;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

    .line 37
    .line 38
    sput-object v0, Lcom/vungle/ads/e;->logLevel:Lcom/vungle/ads/e$a;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/vungle/ads/e;->refreshEnabled:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vungle/ads/e;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/executor/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/e;->initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/e;->initOrUpdate$lambda-1$lambda-0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/e;->logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/e;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushErrors()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Sending "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " errors"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AnalyticsClient"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/vungle/ads/e;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/vungle/ads/e$b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/vungle/ads/e$b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/j;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final flushMetrics()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Sending "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " metrics"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AnalyticsClient"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/vungle/ads/e;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/vungle/ads/e$c;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/vungle/ads/e$c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/j;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Amazon"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "amazon"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "android"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object p3, p2

    .line 63
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object p3, p2

    .line 76
    :cond_4
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object p3, p2

    .line 89
    :cond_6
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p5, :cond_7

    .line 94
    .line 95
    move-object p5, p2

    .line 96
    :cond_7
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_9

    .line 107
    .line 108
    :cond_8
    sget-object p3, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_9
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_b

    .line 125
    .line 126
    :cond_a
    move-object p3, p2

    .line 127
    :cond_b
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p4, :cond_d

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    move-object p2, p3

    .line 141
    :cond_d
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    const-wide/16 p2, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_e
    const-wide/16 p2, 0x2

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p4, :cond_f

    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_f

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 175
    .line 176
    .line 177
    :cond_f
    if-eqz p4, :cond_10

    .line 178
    .line 179
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/k;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 190
    .line 191
    .line 192
    :cond_10
    const-string p2, "newBuilder()\n           \u2026abled(it) }\n            }"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public static synthetic genMetric$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/e;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Amazon"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "amazon"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "android"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ""

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v0, p2

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v0, p2

    .line 97
    :cond_6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move-object v0, p2

    .line 110
    :cond_8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move-object p2, v0

    .line 124
    :cond_a
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_c

    .line 135
    .line 136
    :cond_b
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_c
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_d

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    const-wide/16 v0, 0x2

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 176
    .line 177
    .line 178
    :cond_e
    if-eqz p3, :cond_f

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/k;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 191
    .line 192
    .line 193
    :cond_f
    const-string p2, "newBuilder()\n           \u2026abled(it) }\n            }"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public static synthetic genSDKError$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/e;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/e;)V
    .locals 2

    .line 1
    const-string v0, "$executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4/e0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final initOrUpdate$lambda-1$lambda-0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/e;->report()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V
    .locals 1

    .line 1
    const-string v0, "$reason"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/e;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/e;->logLevel:Lcom/vungle/ads/e$a;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/e;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 20
    .line 21
    const-string v2, "AnalyticsClient"

    .line 22
    .line 23
    new-instance v3, Lcom/vungle/ads/e$d;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, p3}, Lcom/vungle/ads/e$d;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/e;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 47
    .line 48
    const-string p3, "AnalyticsClient"

    .line 49
    .line 50
    const-string v0, "Cannot logError"

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic logErrorInSameThread$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$metricType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/b0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/b0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 1
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/e;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/e;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    move-object v2, p1

    .line 13
    move-object p1, p0

    .line 14
    :try_start_2
    sget-object p5, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {p5, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 20
    .line 21
    const-string v7, "AnalyticsClient"

    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/e$e;

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/e$e;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    if-lt p2, p3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vungle/ads/e;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p2, v0

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, p0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 58
    .line 59
    const-string p4, "AnalyticsClient"

    .line 60
    .line 61
    const-string p5, "Cannot logMetrics"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p5, p2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p2
.end method

.method public static synthetic logMetricInSameThread$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized report()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/e;->logLevel:Lcom/vungle/ads/e$a;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/e;->flushErrors()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/vungle/ads/e;->metricsEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/e;->flushMetrics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->executor:Lcom/vungle/ads/internal/executor/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/e;->metricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/e;->refreshEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/internal/executor/e;IZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "vungleApiClient"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/e$a;->Companion:Lcom/vungle/ads/e$a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/vungle/ads/e$a$a;->fromValue(I)Lcom/vungle/ads/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vungle/ads/e;->logLevel:Lcom/vungle/ads/e$a;

    .line 19
    .line 20
    sput-boolean p4, Lcom/vungle/ads/e;->metricsEnabled:Z

    .line 21
    .line 22
    sget-object p4, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/e$a;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/vungle/ads/e$a;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p3, p4, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/util/l$a;->enable(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    sget-object p4, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/vungle/ads/e$a;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p3, p4, :cond_1

    .line 49
    .line 50
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/l$a;->enable(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p4, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/vungle/ads/e$a;->getLevel()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ne p3, p4, :cond_2

    .line 63
    .line 64
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/l$a;->enable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p3, Lcom/vungle/ads/e;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 78
    .line 79
    const-string p2, "AnalyticsClient"

    .line 80
    .line 81
    const-string p3, "AnalyticsClient already initialized"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_1
    sput-object p2, Lcom/vungle/ads/e;->executor:Lcom/vungle/ads/internal/executor/e;

    .line 89
    .line 90
    sput-object p1, Lcom/vungle/ads/e;->vungleApiClient:Lcom/vungle/ads/internal/network/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    sget-object p1, Lcom/vungle/ads/e;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    sget-object p3, Lcom/vungle/ads/e;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 101
    .line 102
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 109
    .line 110
    const-string p4, "AnalyticsClient"

    .line 111
    .line 112
    const-string v0, "Failed to add pendingErrors to errors queue."

    .line 113
    .line 114
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lcom/vungle/ads/e;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    sget-object p3, Lcom/vungle/ads/e;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_5
    sget-object p3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 134
    .line 135
    const-string p4, "AnalyticsClient"

    .line 136
    .line 137
    const-string v0, "Failed to add pendingMetrics to metrics queue."

    .line 138
    .line 139
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/e;->refreshEnabled:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/vungle/ads/d;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-direct {v1, p2, p1}, Lcom/vungle/ads/d;-><init>(Lcom/vungle/ads/internal/executor/e;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v2, 0x1388

    .line 159
    .line 160
    const-wide/16 v4, 0x1388

    .line 161
    .line 162
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_6
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    throw p1
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V
    .locals 5

    .line 1
    const-string v0, "Cannot logError "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "reason"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/vungle/ads/e;->executor:Lcom/vungle/ads/internal/executor/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/e;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/vungle/ads/e;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    new-instance v2, Lcom/ironsource/ai;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p3, p2}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 45
    .line 46
    const-string v3, "AnalyticsClient"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", "

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, v3, p1, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/b0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotSingleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/b0;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/b0;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/c0;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/c0;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/g0;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 20
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    .locals 8

    const-string v1, "Cannot logMetric "

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    sget-object v0, Lcom/vungle/ads/e;->executor:Lcom/vungle/ads/internal/executor/e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/e;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    move-object p1, p0

    .line 3
    :try_start_2
    sget-object v2, Lcom/vungle/ads/e;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    move-object v3, p1

    move-object p1, p0

    .line 5
    :try_start_3
    new-instance v2, Lcom/vungle/ads/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/c;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide p2, v4

    move-object p4, v6

    move-object p5, v7

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide p2, v4

    move-object p4, v6

    move-object p5, v7

    .line 6
    :goto_1
    :try_start_6
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 7
    const-string v4, "AnalyticsClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v2, v4, p2, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/e;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/e;->executor:Lcom/vungle/ads/internal/executor/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/e;->metricsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/e;->refreshEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/j;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/e;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    return-void
.end method
