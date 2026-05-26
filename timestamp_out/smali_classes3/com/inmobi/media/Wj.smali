.class public final Lcom/inmobi/media/Wj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Jf;


# static fields
.field public static final a:Lcom/inmobi/media/Wj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Lfi/e;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/inmobi/media/l6;

.field public static volatile g:Lcom/inmobi/media/jk;

.field public static final h:Lsi/l;

.field public static i:Lcom/inmobi/media/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v0, Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 7
    .line 8
    const-string v0, "Wj"

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/Wj;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v63, "VideoComplete"

    .line 13
    .line 14
    const-string v64, "VideoDestroyed"

    .line 15
    .line 16
    const-string v1, "AdLoadCalled"

    .line 17
    .line 18
    const-string v2, "AdLoadDroppedAtSDK"

    .line 19
    .line 20
    const-string v3, "AdLoadSuccessful"

    .line 21
    .line 22
    const-string v4, "AdLoadFailed"

    .line 23
    .line 24
    const-string v5, "ServerFill"

    .line 25
    .line 26
    const-string v6, "ServerNoFill"

    .line 27
    .line 28
    const-string v7, "ServerError"

    .line 29
    .line 30
    const-string v8, "AssetDownloaded"

    .line 31
    .line 32
    const-string v9, "AdShowCalled"

    .line 33
    .line 34
    const-string v10, "AdShowSuccessful"

    .line 35
    .line 36
    const-string v11, "AdShowFailed"

    .line 37
    .line 38
    const-string v12, "AdGetSignalsCalled"

    .line 39
    .line 40
    const-string v13, "AdRequestPayloadCalled"

    .line 41
    .line 42
    const-string v14, "AdGetSignalsSucceeded"

    .line 43
    .line 44
    const-string v15, "AdGetSignalsFailed"

    .line 45
    .line 46
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 47
    .line 48
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 49
    .line 50
    const-string v18, "FetchApiInvoked"

    .line 51
    .line 52
    const-string v19, "FetchCallbackFailure"

    .line 53
    .line 54
    const-string v20, "AdImpressionSuccessful"

    .line 55
    .line 56
    const-string v21, "RenderSuccess"

    .line 57
    .line 58
    const-string v22, "ParseSuccess"

    .line 59
    .line 60
    const-string v23, "PageStarted"

    .line 61
    .line 62
    const-string v24, "WebViewLoadFinished"

    .line 63
    .line 64
    const-string v25, "FireAdReady"

    .line 65
    .line 66
    const-string v26, "WebViewLoadCalled"

    .line 67
    .line 68
    const-string v27, "FireAdFailed"

    .line 69
    .line 70
    const-string v28, "ResourceCacheMiss"

    .line 71
    .line 72
    const-string v29, "ResourceCacheHit"

    .line 73
    .line 74
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 75
    .line 76
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 77
    .line 78
    const-string v32, "LowAvailableSpaceForCache"

    .line 79
    .line 80
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 81
    .line 82
    const-string v34, "clickStartCalled"

    .line 83
    .line 84
    const-string v35, "landingsStartSuccess"

    .line 85
    .line 86
    const-string v36, "landingsStartFailed"

    .line 87
    .line 88
    const-string v37, "browserOpenFailed"

    .line 89
    .line 90
    const-string v38, "landingsPageStarted"

    .line 91
    .line 92
    const-string v39, "landingsCompleteSuccess"

    .line 93
    .line 94
    const-string v40, "landingsCompleteFailed"

    .line 95
    .line 96
    const-string v41, "ImmersiveNotSupported"

    .line 97
    .line 98
    const-string v42, "AdNotReady"

    .line 99
    .line 100
    const-string v43, "IAPFetchFailed"

    .line 101
    .line 102
    const-string v44, "BillingClientConnectionError"

    .line 103
    .line 104
    const-string v45, "BillingClientNotCompatible"

    .line 105
    .line 106
    const-string v46, "PingFailed"

    .line 107
    .line 108
    const-string v47, "PingStarted"

    .line 109
    .line 110
    const-string v48, "PingSuccess"

    .line 111
    .line 112
    const-string v49, "CompanionWebViewLoadCalled"

    .line 113
    .line 114
    const-string v50, "CompanionWebViewLoadFailed"

    .line 115
    .line 116
    const-string v51, "CompanionFireAdReady"

    .line 117
    .line 118
    const-string v52, "CompanionFireAdFailed"

    .line 119
    .line 120
    const-string v53, "CompanionWebViewPageStarted"

    .line 121
    .line 122
    const-string v54, "CompanionWebViewLoadFinished"

    .line 123
    .line 124
    const-string v55, "AttachedToWindow"

    .line 125
    .line 126
    const-string v56, "VideoLoadStarted"

    .line 127
    .line 128
    const-string v57, "VideoLoadSuccess"

    .line 129
    .line 130
    const-string v58, "VideoLoadFailure"

    .line 131
    .line 132
    const-string v59, "VideoStart"

    .line 133
    .line 134
    const-string v60, "VideoFirstQuartile"

    .line 135
    .line 136
    const-string v61, "VideoSecondQuartile"

    .line 137
    .line 138
    const-string v62, "VideoThirdQuartile"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/inmobi/media/Wj;->c:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Lcom/ironsource/mediationsdk/c0;

    .line 151
    .line 152
    const/16 v2, 0x19

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lcom/inmobi/media/Wj;->d:Lfi/e;

    .line 162
    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    new-instance v1, Lcom/inmobi/media/Vj;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/inmobi/media/Vj;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lej/w;

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lej/w;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/inmobi/media/Wj;->h:Lsi/l;

    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/inmobi/media/Yj;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Yj;-><init>(ZZZZZLjava/util/List;D)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/inmobi/media/jk;

    .line 235
    .line 236
    invoke-static {v0}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    .line 244
    .line 245
    const-string v0, "telemetry"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lfi/x;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/Wn;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Wn;

    :cond_3
    if-eqz v1, :cond_8

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result p0

    if-nez p0, :cond_8

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/T4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T4;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_7

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    iput-object v1, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 20
    :cond_7
    sput-object v1, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    .line 21
    sput-object v1, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 22
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 23
    sget-object v0, Lcom/inmobi/media/Wj;->h:Lsi/l;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xc;->a(Lsi/l;)V

    .line 24
    :cond_8
    :goto_3
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z
    .locals 3

    .line 25
    sget-object v0, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    if-eqz v0, :cond_3

    .line 26
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/Yj;

    .line 28
    iget-boolean v1, v1, Lcom/inmobi/media/Yj;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0

    .line 31
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 4
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/Tj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tj;

    iget v1, v0, Lcom/inmobi/media/Tj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tj;-><init>(Lli/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tj;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 6
    iget v2, v0, Lcom/inmobi/media/Tj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    iput v3, v0, Lcom/inmobi/media/Tj;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wj;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/media/Wj;->h:Lsi/l;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xc;->a([ILsi/l;)V

    .line 13
    new-instance p0, Lcom/inmobi/media/fk;

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/fk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 14
    :cond_4
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 2
    new-instance v1, Lcom/inmobi/media/Uj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lji/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/dk;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/dk;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/g9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ek;Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/Sj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Sj;

    iget v1, v0, Lcom/inmobi/media/Sj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Sj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Sj;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sj;-><init>(Lcom/inmobi/media/Wj;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sj;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 32
    iget v2, v0, Lcom/inmobi/media/Sj;->e:I

    sget-object v3, Lfi/x;->a:Lfi/x;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 34
    sget-object v2, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    .line 35
    iput-object p1, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p2, v0, Lcom/inmobi/media/Sj;->b:I

    iput v6, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d6;->a(Lli/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 36
    sget-object p2, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/dk;

    .line 37
    iput-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p1, v0, Lcom/inmobi/media/Sj;->b:I

    iput v5, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/d6;->a(ILli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 39
    sput p2, Lcom/inmobi/media/bk;->b:I

    .line 40
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    if-eqz p1, :cond_7

    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 41
    const-string v6, "count"

    invoke-virtual {p1, v6, p2, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 42
    :cond_7
    sget-object p1, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    const/4 p2, 0x0

    .line 43
    iput-object p2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput v4, v0, Lcom/inmobi/media/Sj;->e:I

    .line 44
    iget-object p2, p1, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string v5, "eventType"

    .line 47
    iget-object v6, v2, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, v2, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    .line 50
    :cond_8
    const-string v6, "payload"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v5, v2, Lcom/inmobi/media/ek;->e:Ljava/lang/String;

    const-string v6, "eventSource"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v5, v2, Lcom/inmobi/media/i2;->c:J

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 54
    invoke-virtual {p2, p1, v4, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/inmobi/media/Rj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rj;

    iget v1, v0, Lcom/inmobi/media/Rj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rj;

    check-cast p1, Lli/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Wj;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Rj;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 71
    iget v2, v0, Lcom/inmobi/media/Rj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/inmobi/media/Rj;->a:I

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 73
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    .line 75
    :goto_1
    sget-object v2, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    .line 76
    iput p1, v0, Lcom/inmobi/media/Rj;->a:I

    iput v3, v0, Lcom/inmobi/media/Rj;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/dk;->b(ILli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v0

    move v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 77
    sget-object v1, Lgi/s;->a:Lgi/s;

    .line 78
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 79
    const-string v3, "DatabaseMaxLimitReachedV2"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 81
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    .line 83
    new-instance v1, Lcom/inmobi/media/ek;

    .line 84
    const-string v4, "sdk"

    .line 85
    invoke-direct {v1, v3, v2, v4}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v6, Lfi/h;

    const-string v7, "eventId"

    invoke-direct {v6, v7, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v4, Lfi/h;

    const-string v7, "eventType"

    invoke-direct {v4, v7, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x64

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    new-instance v7, Lfi/h;

    const-string v8, "samplingRate"

    invoke-direct {v7, v8, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    new-instance v8, Lfi/h;

    const-string v9, "isTemplateEvent"

    invoke-direct {v8, v9, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    new-instance v3, Lfi/h;

    const-string v9, "eventLostCount"

    invoke-direct {v3, v9, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    filled-new-array {v6, v4, v7, v8, v3}, [Lfi/h;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object v0

    .line 97
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v0, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 99
    iget v0, v1, Lcom/inmobi/media/i2;->d:I

    .line 100
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    sput-object v3, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/inmobi/media/ek;

    .line 106
    iget v5, v5, Lcom/inmobi/media/i2;->d:I

    .line 107
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_6
    :try_start_0
    const-string v1, "im-accid"

    .line 110
    sget-object v4, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    .line 111
    :cond_7
    :try_start_1
    new-instance v6, Lfi/h;

    invoke-direct {v6, v1, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-string v1, "version"

    const-string v4, "4.0.0"

    .line 113
    new-instance v7, Lfi/h;

    invoke-direct {v7, v1, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v8, Lfi/h;

    invoke-direct {v8, v1, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-string v1, "u-appbid"

    .line 117
    sget-object v4, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 118
    new-instance v9, Lfi/h;

    invoke-direct {v9, v1, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-string v1, "tp"

    .line 120
    sget-object v4, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 121
    new-instance v10, Lfi/h;

    invoke-direct {v10, v1, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    filled-new-array {v6, v7, v8, v9, v10}, [Lfi/h;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 124
    sget-object v4, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 125
    const-string v6, "tp-v"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_9
    :goto_4
    if-ge v3, v6, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/inmobi/media/ek;

    .line 129
    iget-object v8, v7, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v5

    .line 130
    :cond_a
    invoke-static {v8}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 131
    new-instance v8, Lorg/json/JSONObject;

    .line 132
    iget-object v9, v7, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v5

    .line 133
    :cond_b
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v9, "dts"

    .line 135
    iget-wide v10, v7, Lcom/inmobi/media/i2;->c:J

    .line 136
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 138
    :cond_c
    const-string p1, "payload"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_d

    .line 140
    new-instance v2, Lcom/inmobi/media/e6;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v2
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Qj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qj;

    iget v1, v0, Lcom/inmobi/media/Qj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Wj;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qj;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 66
    iget v2, v0, Lcom/inmobi/media/Qj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    .line 68
    iput v3, v0, Lcom/inmobi/media/Qj;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/Wj;->a()V

    .line 70
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 55
    sget-object v0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v5

    .line 57
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, v5, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-nez v0, :cond_1

    .line 60
    new-instance v1, Lcom/inmobi/media/l6;

    .line 61
    sget-object v0, Lcom/inmobi/media/Wj;->d:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/dk;

    .line 62
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    .line 63
    sput-object v1, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    goto :goto_0

    .line 64
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 65
    :goto_0
    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
