.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "Lfi/x;",
        "putPublisherSignals",
        "(Ljava/util/Map;)V",
        "getPublisherSignals",
        "()Ljava/util/Map;",
        "resetPublisherSignals",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 7
    .line 8
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


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lgi/s;->a:Lgi/s;

    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v0, v1

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lcom/inmobi/media/Og;->d()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lgi/v;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_2
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 89
    .line 90
    new-instance v2, Lcom/inmobi/media/L2;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_4
    invoke-static {v0}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "o_i_dep"

    .line 112
    .line 113
    new-instance v5, Lfi/h;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "d_i_dep"

    .line 127
    .line 128
    new-instance v6, Lfi/h;

    .line 129
    .line 130
    invoke-direct {v6, v2, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v5, v6}, [Lfi/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lfi/h;

    .line 157
    .line 158
    iget-object v6, v4, Lfi/h;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 161
    .line 162
    iget-object v4, v4, Lfi/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    sget-object v6, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 182
    .line 183
    sget-object v8, Lcom/inmobi/media/Og;->b:[Lzi/p;

    .line 184
    .line 185
    aget-object v8, v8, v3

    .line 186
    .line 187
    invoke-virtual {v7, v6, v8}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    const-string v7, "get(...)"

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_6
    if-ge v5, v9, :cond_6

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    :goto_7
    if-ge v5, v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_6
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "auto_"

    .line 302
    .line 303
    invoke-static {v6, v7, v5}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    move-object v1, v2

    .line 322
    goto :goto_a

    .line 323
    :goto_9
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 324
    .line 325
    new-instance v2, Lcom/inmobi/media/L2;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "PubSignals"

    .line 334
    .line 335
    const-string v2, "Publisher signals could not be retrieved."

    .line 336
    .line 337
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    return-object v1

    .line 341
    :cond_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "access$getTAG$p(...)"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "SDK not initialized. Cannot get publisher signals."

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    return-object v0
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Og;->a(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "access$getTAG$p(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-string v1, "SDK not initialized. Cannot set publisher signals."

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/A9;->e:Lej/c0;

    .line 17
    .line 18
    new-instance v2, Lcom/inmobi/media/Lg;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lji/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v3, v2, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "access$getTAG$p(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "SDK not initialized. Cannot reset publisher signals."

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
