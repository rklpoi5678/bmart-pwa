.class public final Lcom/inmobi/media/On;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPaused"

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
    iput-object p2, p0, Lcom/inmobi/media/On;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/On;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/On;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/On;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/inmobi/media/Sn;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v1, Lcom/inmobi/media/Sn;->k:Z

    .line 28
    .line 29
    iget-object v6, v1, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_14

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/inmobi/media/Qn;

    .line 62
    .line 63
    iget v9, v7, Lcom/inmobi/media/Qn;->a:I

    .line 64
    .line 65
    iget-object v7, v7, Lcom/inmobi/media/Qn;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-byte v10, v1, Lcom/inmobi/media/Sn;->c:B

    .line 68
    .line 69
    if-ne v10, v4, :cond_2

    .line 70
    .line 71
    sget-object v10, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    .line 72
    .line 73
    invoke-virtual {v10, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v7, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v11, 0x2

    .line 98
    if-ne v10, v11, :cond_12

    .line 99
    .line 100
    sget-object v10, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    .line 101
    .line 102
    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 103
    .line 104
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v10, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v10, "view"

    .line 116
    .line 117
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of v10, v8, Lcom/inmobi/media/ci;

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    :goto_1
    move/from16 v16, v5

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v12, v8

    .line 141
    check-cast v12, Lcom/inmobi/media/ci;

    .line 142
    .line 143
    new-array v13, v11, [I

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getViewableFrameArray()[I

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aget v15, v13, v5

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    aget v16, v14, v5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v16, v5

    .line 160
    .line 161
    :goto_2
    add-int v15, v15, v16

    .line 162
    .line 163
    aget v13, v13, v4

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    aget v16, v14, v4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move/from16 v16, v5

    .line 171
    .line 172
    :goto_3
    add-int v13, v13, v16

    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    new-instance v5, Landroid/graphics/Rect;

    .line 177
    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    aget v17, v14, v11

    .line 181
    .line 182
    :goto_4
    move/from16 v18, v11

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move/from16 v17, v16

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    add-int v11, v15, v17

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    aget v14, v14, v2

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move/from16 v14, v16

    .line 196
    .line 197
    :goto_6
    add-int/2addr v14, v13

    .line 198
    invoke-direct {v5, v15, v13, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    invoke-static {v5, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v10, "createBitmap(...)"

    .line 222
    .line 223
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-virtual {v10, v5, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    int-to-float v10, v10

    .line 248
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    div-float/2addr v10, v11

    .line 253
    invoke-static {v10}, Lcom/inmobi/media/F3;->b(F)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    int-to-float v11, v11

    .line 262
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    div-float/2addr v11, v13

    .line 267
    invoke-static {v11}, Lcom/inmobi/media/F3;->b(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v5, v10, v11, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v10, "createScaledBitmap(...)"

    .line 276
    .line 277
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getViewableFrameArray()[I

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    aget v13, v10, v16

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    move/from16 v13, v16

    .line 294
    .line 295
    :goto_7
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    aget v14, v10, v4

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move/from16 v14, v16

    .line 309
    .line 310
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    aget v14, v10, v18

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move/from16 v14, v16

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    sub-int/2addr v15, v11

    .line 326
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    aget v10, v10, v2

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    move/from16 v10, v16

    .line 336
    .line 337
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    sub-int/2addr v15, v13

    .line 342
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-lez v14, :cond_e

    .line 347
    .line 348
    if-gtz v10, :cond_d

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {v5, v11, v13, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    :goto_b
    move-object/from16 v17, v3

    .line 359
    .line 360
    :goto_c
    if-eqz v17, :cond_10

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    mul-int/2addr v10, v5

    .line 371
    new-array v5, v10, [I

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 394
    .line 395
    .line 396
    move/from16 v5, v16

    .line 397
    .line 398
    move v11, v5

    .line 399
    :goto_d
    if-ge v5, v10, :cond_10

    .line 400
    .line 401
    aget v13, v18, v5

    .line 402
    .line 403
    const/high16 v14, -0x1000000

    .line 404
    .line 405
    if-le v13, v14, :cond_f

    .line 406
    .line 407
    if-gez v13, :cond_f

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getMinimumPixelsPainted()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-lt v11, v13, :cond_f

    .line 416
    .line 417
    move v5, v4

    .line 418
    goto :goto_f

    .line 419
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_10
    :goto_e
    move/from16 v5, v16

    .line 423
    .line 424
    :goto_f
    if-eqz v7, :cond_11

    .line 425
    .line 426
    if-eqz v9, :cond_11

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :goto_10
    move/from16 v5, v16

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_11
    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_12
    move/from16 v16, v5

    .line 446
    .line 447
    sget-object v5, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    .line 448
    .line 449
    invoke-virtual {v5, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_13

    .line 454
    .line 455
    invoke-virtual {v5, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_13
    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_14
    if-eqz v1, :cond_15

    .line 474
    .line 475
    iget-object v5, v1, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_15
    move-object v5, v3

    .line 479
    :goto_11
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget-object v6, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v7, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-interface {v5, v6, v7}, Lcom/inmobi/media/Pn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    check-cast v1, Lcom/inmobi/media/xg;

    .line 501
    .line 502
    iget-boolean v5, v1, Lcom/inmobi/media/Sn;->k:Z

    .line 503
    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    iget-object v5, v1, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_17

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_17
    iput-boolean v4, v1, Lcom/inmobi/media/Sn;->k:Z

    .line 516
    .line 517
    sget-object v4, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 518
    .line 519
    new-instance v5, Lcom/inmobi/media/Rn;

    .line 520
    .line 521
    invoke-direct {v5, v1, v3}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/Sn;Lji/c;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3, v5, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 525
    .line 526
    .line 527
    :cond_18
    :goto_12
    return-void
.end method
