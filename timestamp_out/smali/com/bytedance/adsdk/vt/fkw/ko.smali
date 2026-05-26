.class final Lcom/bytedance/adsdk/vt/fkw/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/le;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    move v10, v3

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v3, v16

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    if-eqz v17, :cond_18

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    const-string v2, "o"

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    const-string v3, "g"

    .line 50
    .line 51
    move-object/from16 v21, v5

    .line 52
    .line 53
    const-string v5, "d"

    .line 54
    .line 55
    const/16 v22, -0x1

    .line 56
    .line 57
    move-object/from16 v23, v6

    .line 58
    .line 59
    sparse-switch v18, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    move/from16 v4, v22

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_0
    const/16 v18, 0x1

    .line 69
    .line 70
    const-string v6, "nm"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    const/16 v4, 0xb

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_1
    const/16 v18, 0x1

    .line 85
    .line 86
    const-string v6, "ml"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    const/16 v4, 0xa

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const/16 v18, 0x1

    .line 101
    .line 102
    const-string v6, "lj"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    const/16 v4, 0x9

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_3
    const/16 v18, 0x1

    .line 117
    .line 118
    const-string v6, "lc"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    const/16 v4, 0x8

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_4
    const/16 v18, 0x1

    .line 133
    .line 134
    const-string v6, "hd"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v4, 0x7

    .line 144
    goto :goto_2

    .line 145
    :sswitch_5
    const/16 v18, 0x1

    .line 146
    .line 147
    const-string v6, "w"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v4, 0x6

    .line 157
    goto :goto_2

    .line 158
    :sswitch_6
    const/16 v18, 0x1

    .line 159
    .line 160
    const-string v6, "t"

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v4, 0x5

    .line 170
    goto :goto_2

    .line 171
    :sswitch_7
    const/16 v18, 0x1

    .line 172
    .line 173
    const-string v6, "s"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/4 v4, 0x4

    .line 183
    goto :goto_2

    .line 184
    :sswitch_8
    const/16 v18, 0x1

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/4 v4, 0x3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    const/16 v18, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v4, 0x2

    .line 205
    goto :goto_2

    .line 206
    :sswitch_a
    const/16 v18, 0x1

    .line 207
    .line 208
    const-string v6, "e"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    move/from16 v4, v18

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_b
    const/16 v18, 0x1

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    :goto_1
    move/from16 v4, v22

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v24, v8

    .line 241
    .line 242
    :cond_c
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v2, v19

    .line 250
    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    :goto_3
    move-object/from16 v6, v23

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    double-to-float v10, v2

    .line 262
    :goto_4
    move-object/from16 v2, v19

    .line 263
    .line 264
    :goto_5
    move-object/from16 v3, v20

    .line 265
    .line 266
    :goto_6
    move-object/from16 v5, v21

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;->values()[Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v3, v3, -0x1

    .line 278
    .line 279
    aget-object v13, v2, v3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;->values()[Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    aget-object v12, v2, v3

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    goto :goto_4

    .line 300
    :pswitch_5
    move/from16 v2, v18

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    goto :goto_4

    .line 307
    :pswitch_6
    move/from16 v2, v18

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_d

    .line 314
    .line 315
    sget-object v2, Lcom/bytedance/adsdk/vt/lh/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    sget-object v2, Lcom/bytedance/adsdk/vt/lh/vt/ra;->vt:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->vt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_4

    .line 326
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v2, v19

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 334
    .line 335
    .line 336
    move/from16 v2, v22

    .line 337
    .line 338
    move-object/from16 v6, v23

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v4, "k"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    const-string v4, "p"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;I)Lcom/bytedance/adsdk/vt/lh/ouw/lh;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v19

    .line 387
    .line 388
    move-object/from16 v3, v20

    .line 389
    .line 390
    move-object/from16 v5, v21

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->vt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v16

    .line 413
    .line 414
    move-object v6, v4

    .line 415
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    if-eqz v22, :cond_13

    .line 420
    .line 421
    move-object/from16 v22, v7

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v24, v8

    .line 431
    .line 432
    const-string v8, "n"

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_12

    .line 439
    .line 440
    const-string v8, "v"

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 449
    .line 450
    .line 451
    :goto_a
    move-object/from16 v7, v22

    .line 452
    .line 453
    move-object/from16 v8, v24

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    const/4 v6, 0x1

    .line 457
    invoke-static {v0, v1, v6}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object v6, v7

    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    move-object/from16 v22, v7

    .line 469
    .line 470
    move-object/from16 v24, v8

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_14

    .line 480
    .line 481
    move-object v14, v6

    .line 482
    :goto_b
    move-object/from16 v7, v22

    .line 483
    .line 484
    move-object/from16 v8, v24

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_15

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_16

    .line 498
    .line 499
    :cond_15
    const/4 v4, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_16
    const/4 v4, 0x1

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    iput-boolean v4, v1, Lcom/bytedance/adsdk/vt/ra;->mwh:Z

    .line 504
    .line 505
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_17
    move-object/from16 v22, v7

    .line 510
    .line 511
    move-object/from16 v24, v8

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-ne v2, v4, :cond_c

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_d
    move-object/from16 v2, v19

    .line 532
    .line 533
    move-object/from16 v3, v20

    .line 534
    .line 535
    move-object/from16 v5, v21

    .line 536
    .line 537
    move-object/from16 v7, v22

    .line 538
    .line 539
    move-object/from16 v6, v23

    .line 540
    .line 541
    move-object/from16 v8, v24

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_18
    move-object/from16 v19, v2

    .line 546
    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    move-object/from16 v23, v6

    .line 552
    .line 553
    move-object/from16 v22, v7

    .line 554
    .line 555
    move-object/from16 v24, v8

    .line 556
    .line 557
    if-nez v20, :cond_19

    .line 558
    .line 559
    new-instance v3, Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 560
    .line 561
    new-instance v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 562
    .line 563
    const/16 v1, 0x64

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ra/ouw;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v3, v0}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object v4, v3

    .line 580
    goto :goto_e

    .line 581
    :cond_19
    move-object/from16 v4, v20

    .line 582
    .line 583
    :goto_e
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/vt/le;

    .line 584
    .line 585
    move-object v7, v9

    .line 586
    move-object v8, v12

    .line 587
    move-object v9, v13

    .line 588
    move-object v12, v14

    .line 589
    move v13, v15

    .line 590
    move-object/from16 v2, v19

    .line 591
    .line 592
    move-object/from16 v1, v21

    .line 593
    .line 594
    move-object/from16 v5, v22

    .line 595
    .line 596
    move-object/from16 v3, v23

    .line 597
    .line 598
    move-object/from16 v6, v24

    .line 599
    .line 600
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/vt/lh/vt/le;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/vt/ra;Lcom/bytedance/adsdk/vt/lh/ouw/lh;Lcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/le;Lcom/bytedance/adsdk/vt/lh/ouw/le;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;FLjava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Z)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
