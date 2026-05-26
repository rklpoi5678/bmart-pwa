.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La7/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La7/b;->a:I

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx6/k;

    .line 14
    .line 15
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v0, Lx6/k;->i:Lq6/d;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/k;->j()Lq6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v2, Lq6/d;->k:Z

    .line 46
    .line 47
    iget-object v0, v2, Lq6/d;->l:Lr6/c;

    .line 48
    .line 49
    new-instance v3, Lej/k;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v2, v4}, Lej/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lr6/c;->a(Ljava/util/List;Lej/k;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqj/g;

    .line 64
    .line 65
    iget-object v5, p0, La7/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ltj/c;

    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Ltj/c;->a:Ltj/j;

    .line 75
    .line 76
    invoke-static {v0, v5}, Luj/l;->m(Lqj/g;Ltj/c;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lqj/g;->d()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v7, v4

    .line 84
    :goto_0
    if-ge v7, v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v0, v7}, Lqj/g;->f(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    instance-of v11, v10, Ltj/u;

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, v2

    .line 129
    :goto_2
    check-cast v8, Ltj/u;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v8}, Ltj/u;->names()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    array-length v9, v8

    .line 140
    move v10, v4

    .line 141
    :goto_3
    if-ge v10, v9, :cond_6

    .line 142
    .line 143
    aget-object v11, v8, v10

    .line 144
    .line 145
    invoke-interface {v0}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lqj/i;->c:Lqj/i;

    .line 150
    .line 151
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    const-string v12, "enum value"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const-string v12, "property"

    .line 161
    .line 162
    :goto_4
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "The suggested name \'"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "\' for "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x20

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v7}, Lqj/g;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, " is already one of the names for "

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v6}, Lgi/v;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0, v4}, Lqj/g;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " in "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    sget-object v6, Lgi/s;->a:Lgi/s;

    .line 268
    .line 269
    :cond_8
    return-object v6

    .line 270
    :pswitch_1
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lsj/y;

    .line 273
    .line 274
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lsj/x;

    .line 282
    .line 283
    iget-object v0, v0, Lsj/y;->a:[Ljava/lang/Enum;

    .line 284
    .line 285
    array-length v3, v0

    .line 286
    invoke-direct {v2, v1, v3}, Lsj/x;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    array-length v1, v0

    .line 290
    move v3, v4

    .line 291
    :goto_5
    if-ge v3, v1, :cond_9

    .line 292
    .line 293
    aget-object v5, v0, v3

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v2, v5, v4}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    return-object v2

    .line 306
    :pswitch_2
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lai/b;

    .line 309
    .line 310
    iget-object v5, p0, La7/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 313
    .line 314
    sget-object v6, Lio/adrop/adrop_ads_backfill/refresh/b;->b:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_a

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_a
    sget-object v7, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v9, v8

    .line 357
    check-cast v9, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 358
    .line 359
    iget-object v9, v9, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lai/b;

    .line 366
    .line 367
    if-ne v9, v0, :cond_b

    .line 368
    .line 369
    move-object v2, v8

    .line 370
    :cond_c
    check-cast v2, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v2, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    iget-object v5, v2, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 382
    .line 383
    iget-object v6, v0, Lai/b;->b:Lrh/j1;

    .line 384
    .line 385
    invoke-virtual {v6}, Lrh/j1;->getTxId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v5, Lqh/b;->m:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v2, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v5, Lqh/b;->e:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v2, v2, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 407
    .line 408
    iput-boolean v4, v2, Lqh/b;->h:Z

    .line 409
    .line 410
    iput-boolean v3, v2, Lqh/b;->n:Z

    .line 411
    .line 412
    iget-object v0, v0, Lai/b;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v2, "[RefreshController] Native ad already registered, updated state and view: unitId="

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_d
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->e()V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    sget-object v4, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    add-int/2addr v7, v3

    .line 441
    const/16 v3, 0x1e

    .line 442
    .line 443
    if-lt v7, v3, :cond_e

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "[RefreshController] Max ad count exceeded: current="

    .line 448
    .line 449
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v3, v2

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, ", max=30, native registration rejected"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    sget-boolean v2, Lqh/a;->a:Z

    .line 478
    .line 479
    new-instance v2, Lqh/f;

    .line 480
    .line 481
    sget-boolean v3, Lqh/a;->a:Z

    .line 482
    .line 483
    sget v7, Lqh/a;->b:I

    .line 484
    .line 485
    sget v8, Lqh/a;->c:I

    .line 486
    .line 487
    invoke-direct {v2, v7, v8, v3}, Lqh/f;-><init>(IIZ)V

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    if-gtz v8, :cond_f

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    new-instance v3, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 496
    .line 497
    invoke-direct {v3, v0, v5, v2, v6}, Lio/adrop/adrop_ads_backfill/refresh/e;-><init>(Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Lqh/f;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v3, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 501
    .line 502
    iget-object v5, v0, Lai/b;->b:Lrh/j1;

    .line 503
    .line 504
    invoke-virtual {v5}, Lrh/j1;->getTxId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v2, Lqh/b;->m:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v2, v3, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v2, Lqh/b;->e:Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lio/adrop/adrop_ads_backfill/refresh/b;->g(Lqh/k;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->h()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lai/b;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v2, "[RefreshController] Native ad registered: unitId="

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    :goto_6
    iget-object v0, v0, Lai/b;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, "[RefreshController] Refresh disabled, not registering native: unitId="

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    :goto_7
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_3
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 563
    .line 564
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/high16 v3, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_4
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/view/View;

    .line 606
    .line 607
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/inmobi/media/sn;

    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/inmobi/media/tn;->a(Landroid/view/View;Lcom/inmobi/media/sn;)Lfi/x;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_5
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/inmobi/media/k;

    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lfi/x;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_6
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/inmobi/media/c;

    .line 632
    .line 633
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/inmobi/media/s5;

    .line 636
    .line 637
    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/s5;)Lfi/x;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_7
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/view/View;

    .line 645
    .line 646
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/inmobi/media/zo;

    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/inmobi/media/Ao;->a(Landroid/view/View;Lcom/inmobi/media/zo;)Lfi/x;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_8
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 658
    .line 659
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, [B

    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lfi/x;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_9
    iget-object v0, p0, La7/b;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 671
    .line 672
    iget-object v1, p0, La7/b;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lh/f;

    .line 675
    .line 676
    sget v2, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 677
    .line 678
    new-instance v2, La7/d;

    .line 679
    .line 680
    invoke-direct {v2, v1, v4}, La7/d;-><init>(Lh/f;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
