.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/w9;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lcom/inmobi/media/Ak;

.field public final c:Lcom/inmobi/media/n0;

.field public final d:Lcom/inmobi/media/pk;

.field public final e:Lcom/inmobi/media/df;

.field public final f:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Lcom/inmobi/media/n0;Lcom/inmobi/media/pk;Lcom/inmobi/media/df;Lcom/inmobi/media/n9;Z)V
    .locals 0

    .line 1
    const-string p7, "metaData"

    .line 2
    .line 3
    invoke-static {p3, p7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "timeoutConfig"

    .line 7
    .line 8
    invoke-static {p4, p7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Ak;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/pk;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/df;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/n9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    const-string v2, "account_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/J5;->c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "u-appIS"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "client-request-id"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "sdk-flavor"

    .line 44
    .line 45
    const-string v2, "row"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "unifiedSdkJson"

    .line 56
    .line 57
    const-string v2, "format"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v2, "adtype"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Ok;->a()Lcom/inmobi/media/Pk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lcom/inmobi/media/Pk;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v3, "ufid"

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/Pk;->b:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "is-unifid-service-used"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 104
    .line 105
    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    .line 106
    .line 107
    const-wide/high16 v3, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v3, v1, v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const-string v3, "im-plid"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/w9;->d(Ljava/util/LinkedHashMap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/O2;->b()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/inmobi/media/O2;->c()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/df;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v1, Lcom/inmobi/media/df;->a:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/inmobi/media/X3;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string v2, "p-keywords"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "im"

    .line 199
    .line 200
    const-string v2, "int-origin"

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/inmobi/media/w9;->c(Ljava/util/LinkedHashMap;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/inmobi/media/w9;->e(Ljava/util/LinkedHashMap;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/inmobi/media/E0;->c:Lfi/e;

    .line 212
    .line 213
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v3, "toString(...)"

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    new-instance v2, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "u-r-crid"

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "others"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    const-string v1, "M10N_CONTEXT_OTHER"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    .line 266
    .line 267
    :goto_0
    const-string v2, "m10n_context"

    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    sget-boolean v1, Lcom/inmobi/media/J5;->e:Z

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    move-object v1, v2

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    sget-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    move-object v1, v2

    .line 300
    goto :goto_1

    .line 301
    :cond_b
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    const-string v4, "display_info_store"

    .line 304
    .line 305
    invoke-static {v1, v4}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v4, "gesture_margin"

    .line 310
    .line 311
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_1
    sput-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    .line 318
    .line 319
    :goto_2
    if-eqz v1, :cond_c

    .line 320
    .line 321
    const-string v4, "d-device-gesture-margins"

    .line 322
    .line 323
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_c
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 327
    .line 328
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lez v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "im-ext"

    .line 356
    .line 357
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_e

    .line 403
    .line 404
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_f
    invoke-static {v0}, Lcom/inmobi/media/w9;->a(Ljava/util/LinkedHashMap;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 412
    .line 413
    const-string v5, "metaData"

    .line 414
    .line 415
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-static {v1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-lez v5, :cond_10

    .line 431
    .line 432
    invoke-static {v1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v5, "audioObject"

    .line 444
    .line 445
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_10
    sget-object v1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v5, :cond_11

    .line 458
    .line 459
    const-string v6, "u-nip"

    .line 460
    .line 461
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    move-object v1, v2

    .line 466
    :goto_4
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 479
    .line 480
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    const-string v1, "ik"

    .line 508
    .line 509
    sget-object v5, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v5, "c_data"

    .line 519
    .line 520
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    const-string v6, "c_data_store"

    .line 531
    .line 532
    invoke-static {v1, v6}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v6, "akv"

    .line 537
    .line 538
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 539
    .line 540
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v5, "aKV"

    .line 549
    .line 550
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_14
    sget-byte v1, Lcom/inmobi/media/A1;->f:B

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v5, "u-appsecure"

    .line 560
    .line 561
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Ak;

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_15
    if-eqz v2, :cond_16

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_16
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_17

    .line 627
    .line 628
    sget-object v1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/inmobi/media/Og;->e()Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-lez v2, :cond_17

    .line 639
    .line 640
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "extData"

    .line 648
    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_17
    invoke-static {v0}, Lcom/inmobi/media/w9;->b(Ljava/util/LinkedHashMap;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 656
    .line 657
    iget-boolean v1, v1, Lcom/inmobi/media/n0;->h:Z

    .line 658
    .line 659
    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "consentObject"

    .line 694
    .line 695
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/n9;

    .line 704
    .line 705
    if-eqz v1, :cond_19

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "AdNetworkRequest"

    .line 712
    .line 713
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_19
    new-instance v4, Lcom/inmobi/media/Le;

    .line 717
    .line 718
    iget-object v5, p0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v2, "User-Agent"

    .line 730
    .line 731
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iget-object v7, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/pk;

    .line 735
    .line 736
    new-instance v8, Lcom/inmobi/media/Y6;

    .line 737
    .line 738
    invoke-direct {v8, v0}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;)V

    .line 739
    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/16 v10, 0x30

    .line 743
    .line 744
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    .line 745
    .line 746
    .line 747
    return-object v4

    .line 748
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v1, "Account Id cannot be null"

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
.end method
