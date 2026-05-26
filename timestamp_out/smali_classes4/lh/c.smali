.class public final synthetic Llh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llh/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Llh/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llh/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llh/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Llh/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llh/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llh/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lvc/g;

    .line 12
    .line 13
    iget-object v0, v1, Llh/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Llh/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Llh/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Le1/d;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Le1/b;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lvc/g;->d:Le1/d;

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    invoke-static {v5, v7, v8}, Lq5/a;->W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Lvc/g;->c(Le1/b;Ljava/lang/String;)Le1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v6, v6, Le1/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :goto_0
    const/16 p1, 0x0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    monitor-enter v2

    .line 69
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lvc/g;->d(Le1/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v6}, Lq5/a;->W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v3}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    sget-object v3, Lvc/g;->c:Le1/d;

    .line 100
    .line 101
    invoke-static {v5, v3, v6}, Lq5/a;->W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v11, 0x1

    .line 112
    .line 113
    add-long v13, v9, v11

    .line 114
    .line 115
    const-wide/16 v15, 0x1e

    .line 116
    .line 117
    cmp-long v7, v13, v15

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_2
    invoke-static {v5, v3, v6}, Lq5/a;->W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-string v3, ""

    .line 133
    .line 134
    new-instance v9, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Le1/b;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    instance-of v15, v15, Ljava/util/Set;

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_5

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const/16 p1, 0x0

    .line 193
    .line 194
    move-object/from16 v8, v17

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-lez v17, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Le1/d;

    .line 214
    .line 215
    iget-object v3, v3, Le1/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    move-object v13, v8

    .line 218
    move-object v9, v15

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/16 p1, 0x0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/16 p1, 0x0

    .line 224
    .line 225
    new-instance v8, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Le1/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3, v8}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lvc/g;->c:Le1/d;

    .line 241
    .line 242
    sub-long v9, v6, v11

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v3, v6}, Le1/b;->d(Le1/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    goto :goto_5

    .line 253
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    throw v0

    .line 255
    :cond_7
    const/16 p1, 0x0

    .line 256
    .line 257
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4, v3}, Lq5/a;->W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-long/2addr v9, v11

    .line 277
    invoke-virtual {v5, v4, v2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lvc/g;->c:Le1/d;

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v5, v2, v3}, Le1/b;->d(Le1/d;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lvc/g;->d:Le1/d;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v0}, Le1/b;->d(Le1/d;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object p1

    .line 295
    :pswitch_0
    iget-object v0, v1, Llh/c;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lai/b;

    .line 298
    .line 299
    iget-object v2, v1, Llh/c;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v1, Llh/c;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lsi/l;

    .line 304
    .line 305
    iget-object v4, v1, Llh/c;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Llh/d;

    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    check-cast v5, Lph/a;

    .line 312
    .line 313
    const-string v6, "data"

    .line 314
    .line 315
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lio/adrop/adrop_ads_backfill/refresh/b;->b:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "backfill_"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v8, v5, Lph/a;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v10, "admob"

    .line 355
    .line 356
    iget-object v0, v5, Lph/a;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 357
    .line 358
    iget-object v2, v5, Lph/a;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v5, Lph/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v15, v5, Lph/a;->e:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v5, Lph/a;->f:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v5, Lph/a;->g:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v11, v5, Lph/a;->h:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v12, v5, Lph/a;->i:Ljava/lang/Double;

    .line 371
    .line 372
    iget-object v13, v5, Lph/a;->j:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v5, Lph/a;->k:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v18, v6

    .line 377
    .line 378
    new-instance v6, Lzh/a;

    .line 379
    .line 380
    const/4 v14, 0x4

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const v31, 0x7f80f0

    .line 388
    .line 389
    .line 390
    move-object/from16 v20, v11

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object/from16 v28, v12

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    move-object/from16 v29, v13

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    move-object v9, v8

    .line 412
    move-object/from16 v27, v0

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    move-object/from16 v30, v5

    .line 419
    .line 420
    invoke-direct/range {v6 .. v31}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v6}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
