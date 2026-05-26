.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "url",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "invoke",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lji/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 41
    .line 42
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 49
    .line 50
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcj/d;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 71
    .line 72
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 79
    .line 80
    iput v5, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    invoke-interface {v1, v5, v8, v9, v2}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v2, v0

    .line 96
    move-object v13, v4

    .line 97
    move-wide v3, v6

    .line 98
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 99
    .line 100
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 101
    .line 102
    const-string v6, "cache_source"

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 107
    .line 108
    new-instance v2, Lcj/f;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lcj/f;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance v10, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lfi/h;

    .line 134
    .line 135
    invoke-direct {v4, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lfi/h;

    .line 147
    .line 148
    const-string v6, "protocol"

    .line 149
    .line 150
    invoke-direct {v5, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v5}, [Lfi/h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const/16 v4, 0x400

    .line 170
    .line 171
    int-to-long v4, v4

    .line 172
    div-long/2addr v2, v4

    .line 173
    long-to-int v2, v2

    .line 174
    new-instance v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lfi/h;

    .line 180
    .line 181
    const-string v4, "size_kb"

    .line 182
    .line 183
    invoke-direct {v2, v4, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lgi/v;->H(Lfi/h;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v15, 0x20

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-string v9, "native_load_cache_success_time"

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 206
    .line 207
    new-instance v2, Lcj/f;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Lcj/f;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    new-instance v10, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lfi/h;

    .line 233
    .line 234
    invoke-direct {v4, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v5, Lfi/h;

    .line 246
    .line 247
    const-string v6, "reason"

    .line 248
    .line 249
    invoke-direct {v5, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    :cond_5
    const-string v2, ""

    .line 265
    .line 266
    :cond_6
    new-instance v3, Lfi/h;

    .line 267
    .line 268
    const-string v6, "reason_debug"

    .line 269
    .line 270
    invoke-direct {v3, v6, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v4, v5, v3}, [Lfi/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v15, 0x28

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-string v9, "native_load_cache_failure_time"

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-object v1
.end method
