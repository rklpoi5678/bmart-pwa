.class public final synthetic La7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La7/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/artifyapp/timestamp/view/BaseActivity;

    .line 11
    .line 12
    sget v1, Lcom/artifyapp/timestamp/view/BaseActivity;->k:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvd/d1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "randomUUID(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsj/x0;

    .line 61
    .line 62
    sget-object v1, Lqj/j;->e:Lqj/j;

    .line 63
    .line 64
    new-array v2, v2, [Lqj/g;

    .line 65
    .line 66
    new-instance v3, La7/c;

    .line 67
    .line 68
    const/16 v4, 0x1a

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "kotlin.Unit"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;Lsi/l;)Lqj/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqj/h;

    .line 83
    .line 84
    iget-object v1, v0, Lqj/h;->k:[Lqj/g;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lsj/z0;->e(Lqj/g;[Lqj/g;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lqh/k;

    .line 98
    .line 99
    sget-object v3, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 100
    .line 101
    invoke-interface {v0}, Lqh/k;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Lqh/k;->d()Ljava/util/Timer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v0, v1}, Lqh/k;->a(Ljava/util/Timer;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, v0, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    instance-of v1, v0, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 131
    .line 132
    if-eqz v1, :cond_21

    .line 133
    .line 134
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_2
    invoke-interface {v0}, Lqh/k;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    :cond_3
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-boolean v4, v4, Lqh/b;->d:Z

    .line 154
    .line 155
    const-string v5, "message"

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lqh/b;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_7

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Lqh/k;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "[RefreshController] Ad changed to direct, unregistering: unitId="

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "[RefreshController] Unregistering: unitId="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lqh/k;->d()Ljava/util/Timer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v0, v1}, Lqh/k;->a(Ljava/util/Timer;)V

    .line 237
    .line 238
    .line 239
    instance-of v1, v0, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_5
    instance-of v1, v0, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 251
    .line 252
    if-eqz v1, :cond_21

    .line 253
    .line 254
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "[RefreshController] txId changed, resetting state: unitId="

    .line 264
    .line 265
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lqh/b;->c()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v3, v4, Lqh/b;->m:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Lqh/b;->e:Ljava/lang/Long;

    .line 311
    .line 312
    :cond_7
    invoke-interface {v0}, Lqh/k;->b()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "[RefreshController] viewForVisibility is null: unitId="

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v6, 0x0

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const v7, 0x3c23d70a    # 0.01f

    .line 361
    .line 362
    .line 363
    cmpg-float v4, v4, v7

    .line 364
    .line 365
    if-gtz v4, :cond_b

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    sget-boolean v4, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 369
    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    instance-of v8, v4, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v8, :cond_d

    .line 380
    .line 381
    check-cast v4, Landroid/view/View;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_d
    move-object v4, v1

    .line 385
    :goto_0
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_11

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    cmpg-float v8, v8, v7

    .line 398
    .line 399
    if-gtz v8, :cond_e

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    instance-of v8, v4, Landroid/view/View;

    .line 407
    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    check-cast v4, Landroid/view/View;

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_f
    new-instance v1, Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_10

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    mul-int/2addr v1, v4

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    mul-int/2addr v7, v4

    .line 443
    if-gtz v7, :cond_12

    .line 444
    .line 445
    :cond_11
    :goto_1
    move v1, v6

    .line 446
    goto :goto_2

    .line 447
    :cond_12
    int-to-float v1, v1

    .line 448
    int-to-float v4, v7

    .line 449
    div-float/2addr v1, v4

    .line 450
    :goto_2
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-boolean v4, v4, Lqh/b;->h:Z

    .line 455
    .line 456
    const/high16 v7, 0x3f000000    # 0.5f

    .line 457
    .line 458
    cmpl-float v7, v1, v7

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    if-ltz v7, :cond_13

    .line 462
    .line 463
    move v7, v8

    .line 464
    goto :goto_3

    .line 465
    :cond_13
    move v7, v2

    .line 466
    :goto_3
    if-nez v7, :cond_14

    .line 467
    .line 468
    cmpl-float v9, v1, v6

    .line 469
    .line 470
    if-lez v9, :cond_14

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v6, "[RefreshController] Low visibility: unitId="

    .line 475
    .line 476
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, ", percentage="

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v6, 0x64

    .line 492
    .line 493
    int-to-float v6, v6

    .line 494
    mul-float/2addr v1, v6

    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x25

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_14
    cmpg-float v1, v1, v6

    .line 512
    .line 513
    if-nez v1, :cond_15

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v6, "[RefreshController] Zero visibility: unitId="

    .line 518
    .line 519
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, ", attached="

    .line 530
    .line 531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v6, ", visibility="

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v6, ", alpha="

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, ", inBackground="

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    sget-boolean v3, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_4
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-boolean v7, v1, Lqh/b;->h:Z

    .line 587
    .line 588
    if-eq v4, v7, :cond_21

    .line 589
    .line 590
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    const/16 v1, 0x2f

    .line 593
    .line 594
    const-string v6, "[RefreshController]   count: "

    .line 595
    .line 596
    const-string v9, "[RefreshController]   skipNextCounterReset: "

    .line 597
    .line 598
    const-string v10, "[RefreshController]   unitId: "

    .line 599
    .line 600
    if-eqz v7, :cond_1d

    .line 601
    .line 602
    invoke-interface {v0}, Lqh/k;->a()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_16

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_16
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    iget-boolean v7, v7, Lqh/b;->i:Z

    .line 615
    .line 616
    xor-int/lit8 v11, v7, 0x1

    .line 617
    .line 618
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    iput-boolean v8, v12, Lqh/b;->i:Z

    .line 623
    .line 624
    new-instance v12, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v10, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v12, "[RefreshController]   isFirstTime: "

    .line 646
    .line 647
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v10, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    iget-boolean v9, v9, Lqh/b;->n:Z

    .line 670
    .line 671
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget v6, v6, Lqh/b;->b:I

    .line 691
    .line 692
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v1, v1, Lqh/b;->a:Lqh/f;

    .line 703
    .line 704
    iget v1, v1, Lqh/f;->c:I

    .line 705
    .line 706
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v6, "[RefreshController]   status: "

    .line 719
    .line 720
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v6, v6, Lqh/b;->k:Lqh/j;

    .line 728
    .line 729
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-boolean v1, v1, Lqh/b;->n:Z

    .line 744
    .line 745
    if-eqz v1, :cond_17

    .line 746
    .line 747
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-boolean v2, v1, Lqh/b;->n:Z

    .line 752
    .line 753
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-boolean v8, v1, Lqh/b;->j:Z

    .line 758
    .line 759
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v1, Lqh/j;->b:Lqh/j;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, Lqh/b;->k:Lqh/j;

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_17
    if-eqz v7, :cond_1b

    .line 773
    .line 774
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lqh/b;->b()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_18

    .line 783
    .line 784
    invoke-static {v0}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_18
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lqh/b;->k:Lqh/j;

    .line 794
    .line 795
    sget-object v6, Lqh/j;->d:Lqh/j;

    .line 796
    .line 797
    if-ne v1, v6, :cond_19

    .line 798
    .line 799
    move v1, v8

    .line 800
    goto :goto_5

    .line 801
    :cond_19
    move v1, v2

    .line 802
    :goto_5
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iput v2, v6, Lqh/b;->b:I

    .line 807
    .line 808
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-wide v3, v2, Lqh/b;->c:D

    .line 813
    .line 814
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sget-object v3, Lqh/j;->b:Lqh/j;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v3, v2, Lqh/b;->k:Lqh/j;

    .line 824
    .line 825
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v2, Lqh/b;->e:Ljava/lang/Long;

    .line 841
    .line 842
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-boolean v8, v0, Lqh/b;->j:Z

    .line 847
    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v2, "[RefreshController]   \u2192 Counter RESET (was "

    .line 851
    .line 852
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    if-eqz v1, :cond_1a

    .line 856
    .line 857
    const-string v1, "COMPLETED"

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_1a
    const-string v1, "active"

    .line 861
    .line 862
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const/16 v1, 0x29

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_1b
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lqh/b;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    invoke-static {v0}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_1c
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-boolean v8, v1, Lqh/b;->j:Z

    .line 899
    .line 900
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v2, Lqh/j;->b:Lqh/j;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput-object v2, v1, Lqh/b;->k:Lqh/j;

    .line 910
    .line 911
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v1, v1, Lqh/b;->a:Lqh/f;

    .line 916
    .line 917
    iget v1, v1, Lqh/f;->b:I

    .line 918
    .line 919
    div-int/lit16 v1, v1, 0x3e8

    .line 920
    .line 921
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, Lqh/b;->a:Lqh/f;

    .line 926
    .line 927
    iget v0, v0, Lqh/f;->c:I

    .line 928
    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "[RefreshController]   interval: "

    .line 932
    .line 933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v1, "s, maxCount: "

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_1d
    invoke-interface {v0}, Lqh/k;->a()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-nez v7, :cond_1e

    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Lqh/k;->c()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    iget-boolean v8, v8, Lqh/b;->n:Z

    .line 993
    .line 994
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v8, "[RefreshController]   isRefreshInProgress: "

    .line 1007
    .line 1008
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    iget-boolean v8, v8, Lqh/b;->d:Z

    .line 1016
    .line 1017
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iget v6, v6, Lqh/b;->b:I

    .line 1037
    .line 1038
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v1, v1, Lqh/b;->a:Lqh/f;

    .line 1049
    .line 1050
    iget v1, v1, Lqh/f;->c:I

    .line 1051
    .line 1052
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-boolean v1, v1, Lqh/b;->d:Z

    .line 1067
    .line 1068
    if-eqz v1, :cond_1f

    .line 1069
    .line 1070
    goto :goto_7

    .line 1071
    :cond_1f
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-boolean v1, v1, Lqh/b;->n:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_20

    .line 1078
    .line 1079
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iput-boolean v2, v1, Lqh/b;->j:Z

    .line 1084
    .line 1085
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-boolean v2, v0, Lqh/b;->n:Z

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :cond_20
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-boolean v2, v1, Lqh/b;->j:Z

    .line 1097
    .line 1098
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput v2, v1, Lqh/b;->b:I

    .line 1103
    .line 1104
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iput-wide v3, v1, Lqh/b;->c:D

    .line 1109
    .line 1110
    invoke-interface {v0}, Lqh/k;->f()Lqh/b;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v1, Lqh/j;->a:Lqh/j;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iput-object v1, v0, Lqh/b;->k:Lqh/j;

    .line 1120
    .line 1121
    :cond_21
    :goto_7
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_4
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lzi/q;

    .line 1133
    .line 1134
    invoke-interface {v0}, Lzi/q;->c()Lzi/c;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_5
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Loj/d;

    .line 1142
    .line 1143
    sget-object v1, Lqj/c;->b:Lqj/c;

    .line 1144
    .line 1145
    new-array v2, v2, [Lqj/g;

    .line 1146
    .line 1147
    new-instance v3, La7/c;

    .line 1148
    .line 1149
    const/16 v4, 0x17

    .line 1150
    .line 1151
    invoke-direct {v3, v0, v4}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 1155
    .line 1156
    invoke-static {v4, v1, v2, v3}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;Lsi/l;)Lqj/h;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v0, Loj/d;->a:Lzi/c;

    .line 1161
    .line 1162
    const-string v2, "context"

    .line 1163
    .line 1164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Lqj/b;

    .line 1168
    .line 1169
    invoke-direct {v2, v1, v0}, Lqj/b;-><init>(Lqj/h;Lzi/c;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_6
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lo4/f;

    .line 1176
    .line 1177
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v3, Lo4/a;

    .line 1182
    .line 1183
    invoke-direct {v3, v0, v2}, Lo4/a;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_7
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/inmobi/media/y2;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Ua;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_8
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lcom/inmobi/media/ja;

    .line 1204
    .line 1205
    invoke-static {v0}, Lcom/inmobi/media/ja;->d(Lcom/inmobi/media/ja;)Lfi/x;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_9
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lcom/inmobi/media/S2;

    .line 1213
    .line 1214
    invoke-static {v0}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/S2;)Lfi/x;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_a
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/inmobi/media/fd;

    .line 1222
    .line 1223
    invoke-static {v0}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/Bn;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_b
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lsi/a;

    .line 1231
    .line 1232
    invoke-static {v0}, Lcom/inmobi/media/d;->b(Lsi/a;)Lfi/x;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_c
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/inmobi/media/ci;->l(Ljava/lang/String;)S

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_d
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/inmobi/media/bb;

    .line 1253
    .line 1254
    invoke-static {v0}, Lcom/inmobi/media/bb;->a(Lcom/inmobi/media/bb;)Lfi/x;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_e
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/inmobi/media/a2;

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/inmobi/media/a2;->e(Lcom/inmobi/media/a2;)Lfi/x;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_f
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/inmobi/media/Wm;

    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/inmobi/media/Wm;->a(Lcom/inmobi/media/Wm;)Lcom/inmobi/media/wg;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :pswitch_10
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/inmobi/media/V5;

    .line 1280
    .line 1281
    invoke-static {v0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/V5;)Lfi/x;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_11
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/inmobi/media/L0;

    .line 1289
    .line 1290
    invoke-static {v0}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_12
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/inmobi/media/Ic;

    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/inmobi/media/Ic;->a(Lcom/inmobi/media/Ic;)Lcom/inmobi/media/Dc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_13
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/inmobi/media/Ed;

    .line 1311
    .line 1312
    invoke-static {v0}, Lcom/inmobi/media/Ed;->a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Bn;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_14
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/inmobi/media/A0;

    .line 1320
    .line 1321
    invoke-static {v0}, Lcom/inmobi/media/A0;->b(Lcom/inmobi/media/A0;)Lfi/x;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_15
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, [Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-static {v0}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)Lfi/o;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_16
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Landroidx/lifecycle/d1;

    .line 1338
    .line 1339
    invoke-static {v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/d1;)Landroidx/lifecycle/t0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :pswitch_17
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1347
    .line 1348
    sget v2, Landroidx/activity/ComponentActivity;->f:I

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_18
    iget-object v0, p0, La7/e0;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, La7/k0;

    .line 1357
    .line 1358
    new-instance v2, Landroidx/lifecycle/u0;

    .line 1359
    .line 1360
    sget-object v3, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 1361
    .line 1362
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-direct {v2, v3, v0, v1}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Lo4/f;Landroid/os/Bundle;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
