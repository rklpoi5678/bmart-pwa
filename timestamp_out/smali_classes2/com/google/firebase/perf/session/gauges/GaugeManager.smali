.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lgd/a;


# instance fields
.field private applicationProcessState:Lod/l;

.field private final configResolver:Led/a;

.field private final cpuGaugeCollector:Lxb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/k;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lxb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/k;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lld/e;

.field private final memoryGaugeCollector:Lxb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/k;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lmd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lgd/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v1, Lxb/k;

    new-instance v0, Lld/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lld/d;-><init>(I)V

    invoke-direct {v1, v0}, Lxb/k;-><init>(Lwc/b;)V

    .line 2
    sget-object v2, Lmd/g;->s:Lmd/g;

    .line 3
    invoke-static {}, Led/a;->e()Led/a;

    move-result-object v3

    new-instance v5, Lxb/k;

    new-instance v0, Lld/d;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lld/d;-><init>(I)V

    invoke-direct {v5, v0}, Lxb/k;-><init>(Lwc/b;)V

    new-instance v6, Lxb/k;

    new-instance v0, Lld/d;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lld/d;-><init>(I)V

    invoke-direct {v6, v0}, Lxb/k;-><init>(Lwc/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lxb/k;Lmd/g;Led/a;Lld/e;Lxb/k;Lxb/k;)V

    return-void
.end method

.method public constructor <init>(Lxb/k;Lmd/g;Led/a;Lld/e;Lxb/k;Lxb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/k;",
            "Lmd/g;",
            "Led/a;",
            "Lld/e;",
            "Lxb/k;",
            "Lxb/k;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lod/l;->b:Lod/l;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lod/l;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lxb/k;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmd/g;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Led/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lod/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lld/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lld/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lld/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lld/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lld/b;Lld/g;Lnd/h;)V
    .locals 6

    .line 1
    const-string v0, "Unable to collect Cpu Metric: "

    .line 2
    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lld/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lld/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, v5}, Lld/a;-><init>(Lld/b;Lnd/h;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    sget-object v4, Lld/b;->g:Lgd/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgd/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    .line 7
    const-string p0, "Unable to collect Memory Metric: "

    .line 8
    monitor-enter p1

    .line 9
    :try_start_2
    iget-object v0, p1, Lld/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lld/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4}, Lld/f;-><init>(Lld/g;Lnd/h;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v3, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    :try_start_3
    sget-object v0, Lld/g;->f:Lgd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgd/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 13
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lod/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lod/l;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Led/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Led/n;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v5, Led/n;->d:Led/n;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Led/n;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v5, Led/n;->d:Led/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v5, Led/n;->d:Led/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p1, v5}, Led/a;->i(Lfk/d;)Lnd/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 83
    .line 84
    const-string v6, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lnd/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Led/a;->c:Led/w;

    .line 113
    .line 114
    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 115
    .line 116
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {p1, v6, v7, v5}, Led/w;->d(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1, v5}, Led/a;->c(Lfk/d;)Lnd/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lnd/d;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lnd/d;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Led/a;->m(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lnd/d;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    move-wide v5, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Led/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v0, Led/o;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_2
    sget-object v5, Led/o;->d:Led/o;

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    new-instance v5, Led/o;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v5, Led/o;->d:Led/o;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    :goto_2
    sget-object v5, Led/o;->d:Led/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    invoke-virtual {p1, v5}, Led/a;->i(Lfk/d;)Lnd/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 248
    .line 249
    const-string v6, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lnd/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    iget-object p1, p1, Led/a;->c:Led/w;

    .line 278
    .line 279
    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 280
    .line 281
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {p1, v6, v7, v5}, Led/w;->d(JLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {p1, v5}, Led/a;->c(Lfk/d;)Lnd/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Led/a;->m(J)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    iget-object p1, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    const-wide/16 v5, 0x12c

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    const-wide/16 v5, 0x64

    .line 354
    .line 355
    :goto_3
    sget-object p1, Lld/b;->g:Lgd/a;

    .line 356
    .line 357
    cmp-long p1, v5, v1

    .line 358
    .line 359
    if-gtz p1, :cond_b

    .line 360
    .line 361
    return-wide v3

    .line 362
    :cond_b
    return-wide v5

    .line 363
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    throw p1
.end method

.method private getGaugeMetadata()Lod/r;
    .locals 8

    .line 1
    invoke-static {}, Lod/r;->m()Lod/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 6
    .line 7
    iget-object v1, v1, Lld/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Lie/k0;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v1

    .line 17
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    div-long/2addr v4, v1

    .line 20
    invoke-static {v4, v5}, Lrh/f0;->o(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Lod/q;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 28
    .line 29
    iget-object v4, v4, Lld/e;->a:Ljava/lang/Runtime;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v3}, Lie/k0;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    mul-long/2addr v6, v4

    .line 40
    div-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Lrh/f0;->o(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lod/q;->h(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 49
    .line 50
    iget-object v3, v3, Lld/e;->b:Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v5}, Lie/k0;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-long/2addr v5, v3

    .line 63
    div-long/2addr v5, v1

    .line 64
    invoke-static {v5, v6}, Lrh/f0;->o(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lod/q;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lod/r;

    .line 76
    .line 77
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lod/l;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Led/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Led/q;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v5, Led/q;->d:Led/q;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Led/q;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v5, Led/q;->d:Led/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v5, Led/q;->d:Led/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p1, v5}, Led/a;->i(Lfk/d;)Lnd/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 83
    .line 84
    const-string v6, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lnd/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Led/a;->c:Led/w;

    .line 113
    .line 114
    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 115
    .line 116
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {p1, v6, v7, v5}, Led/w;->d(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1, v5}, Led/a;->c(Lfk/d;)Lnd/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lnd/d;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lnd/d;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Led/a;->m(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lnd/d;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    move-wide v5, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Led/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v0, Led/r;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_2
    sget-object v5, Led/r;->d:Led/r;

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    new-instance v5, Led/r;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v5, Led/r;->d:Led/r;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    :goto_2
    sget-object v5, Led/r;->d:Led/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    invoke-virtual {p1, v5}, Led/a;->i(Lfk/d;)Lnd/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 248
    .line 249
    const-string v6, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lnd/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Led/a;->m(J)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    iget-object p1, p1, Led/a;->c:Led/w;

    .line 278
    .line 279
    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 280
    .line 281
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {p1, v6, v7, v5}, Led/w;->d(JLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {p1, v5}, Led/a;->c(Lfk/d;)Lnd/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lnd/d;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Led/a;->m(J)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Lnd/d;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    iget-object p1, p1, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    const-wide/16 v5, 0x12c

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    const-wide/16 v5, 0x64

    .line 354
    .line 355
    :goto_3
    sget-object p1, Lld/g;->f:Lgd/a;

    .line 356
    .line 357
    cmp-long p1, v5, v1

    .line 358
    .line 359
    if-gtz p1, :cond_b

    .line 360
    .line 361
    return-wide v3

    .line 362
    :cond_b
    return-wide v5

    .line 363
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    throw p1
.end method

.method private static synthetic lambda$new$0()Lld/b;
    .locals 1

    .line 1
    new-instance v0, Lld/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lld/g;
    .locals 1

    .line 1
    new-instance v0, Lld/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lod/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lod/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lod/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lod/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLnd/h;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lgd/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lgd/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lld/b;

    .line 23
    .line 24
    iget-wide v4, v2, Lld/b;->d:J

    .line 25
    .line 26
    cmp-long v6, v4, v0

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v4, p1, v6

    .line 38
    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v2, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-wide v5, v2, Lld/b;->f:J

    .line 47
    .line 48
    cmp-long v5, v5, p1

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    iput-wide v0, v2, Lld/b;->f:J

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lld/b;->a(JLnd/h;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lld/b;->a(JLnd/h;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method private startCollectingGauges(Lod/l;Lnd/h;)J
    .locals 7

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lod/l;)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLnd/h;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lod/l;)J

    move-result-wide v5

    .line 16
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLnd/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    return-wide v5

    .line 17
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLnd/h;)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lgd/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lgd/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lld/g;

    .line 23
    .line 24
    sget-object v4, Lld/g;->f:Lgd/a;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v2, Lld/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-wide v5, v2, Lld/g;->e:J

    .line 41
    .line 42
    cmp-long v5, v5, p1

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Lld/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    iput-wide v0, v2, Lld/g;->e:J

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lld/g;->a(JLnd/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lld/g;->a(JLnd/h;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lod/l;)V
    .locals 4

    .line 1
    invoke-static {}, Lod/u;->q()Lod/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lld/b;

    .line 12
    .line 13
    iget-object v1, v1, Lld/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lld/b;

    .line 28
    .line 29
    iget-object v1, v1, Lld/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lod/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lod/t;->h(Lod/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lld/g;

    .line 48
    .line 49
    iget-object v1, v1, Lld/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lld/g;

    .line 64
    .line 65
    iget-object v1, v1, Lld/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lod/f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lod/t;->g(Lod/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Lod/t;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmd/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lod/u;

    .line 87
    .line 88
    iget-object v1, p1, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    new-instance v2, Lcom/ironsource/ai;

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    invoke-direct {v2, p1, v0, p2, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lnd/h;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    invoke-virtual {v0}, Lxb/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/g;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lld/b;Lld/g;Lnd/h;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lld/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lod/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lld/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lod/u;->q()Lod/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lod/t;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lod/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lod/t;->i(Lod/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lod/u;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmd/g;

    .line 26
    .line 27
    iget-object v1, v0, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/ai;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public startCollectingGauges(Lkd/a;Lod/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lkd/a;->b:Lnd/h;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lod/l;Lnd/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lgd/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lgd/a;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lkd/a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lod/l;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lxb/k;

    .line 10
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lld/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lld/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;I)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    .line 11
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 12
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lgd/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgd/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lod/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lxb/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lld/b;

    .line 15
    .line 16
    iget-object v3, v2, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, Lld/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lxb/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lld/g;

    .line 39
    .line 40
    iget-object v3, v2, Lld/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lld/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, Lld/g;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lxb/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxb/k;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lld/c;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v0, v1, v4}, Lld/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lod/l;->b:Lod/l;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lod/l;

    .line 85
    .line 86
    return-void
.end method
