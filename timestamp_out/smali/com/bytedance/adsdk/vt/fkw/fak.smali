.class final Lcom/bytedance/adsdk/vt/fkw/fak;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/vm;
    .locals 21
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
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v10

    .line 17
    move-object v13, v11

    .line 18
    move v9, v4

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v4, v13

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    if-eqz v14, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    const-string v13, "o"

    .line 41
    .line 42
    const-string v5, "d"

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    sparse-switch v15, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move/from16 v14, v17

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v15, "nm"

    .line 57
    .line 58
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v14, 0x8

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v15, "ml"

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v14, 0x7

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v15, "lj"

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v14, 0x6

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v15, "lc"

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x5

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v15, "hd"

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v14, 0x4

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v15, "w"

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v14, 0x3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v14, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move v14, v2

    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    const-string v15, "c"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v14, 0x0

    .line 153
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_3
    move-object/from16 v2, v18

    .line 169
    .line 170
    :goto_4
    const/4 v13, 0x0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    double-to-float v9, v13

    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;->values()[Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-int/2addr v11, v2

    .line 188
    aget-object v11, v5, v11

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;->values()[Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sub-int/2addr v10, v2

    .line 200
    aget-object v10, v5, v10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    const-string v4, "n"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    const-string v4, "v"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 264
    .line 265
    .line 266
    :goto_7
    move-object/from16 v4, v20

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v2, 0x1

    .line 271
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move-object/from16 v4, v20

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object/from16 v20, v4

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sparse-switch v2, :sswitch_data_1

    .line 296
    .line 297
    .line 298
    :goto_8
    move/from16 v2, v17

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :sswitch_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move/from16 v2, v16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :sswitch_a
    const-string v2, "g"

    .line 312
    .line 313
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/4 v2, 0x1

    .line 321
    goto :goto_9

    .line 322
    :sswitch_b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    const/4 v2, 0x0

    .line 330
    :goto_9
    packed-switch v2, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_a

    .line 335
    :pswitch_8
    move-object/from16 v18, v15

    .line 336
    .line 337
    move-object/from16 v4, v20

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_5

    .line 341
    :pswitch_9
    const/4 v2, 0x1

    .line 342
    iput-boolean v2, v1, Lcom/bytedance/adsdk/vt/ra;->mwh:Z

    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_a
    move-object/from16 v4, v20

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_10
    move-object/from16 v20, v4

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ne v4, v2, :cond_9

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_b
    move-object/from16 v2, v18

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_a
    move-object/from16 v20, v4

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->yu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_11
    move-object/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    if-nez v20, :cond_12

    .line 390
    .line 391
    new-instance v4, Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 392
    .line 393
    new-instance v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 394
    .line 395
    const/16 v1, 0x64

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ra/ouw;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v4, v0}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v4

    .line 412
    goto :goto_c

    .line 413
    :cond_12
    move-object/from16 v5, v20

    .line 414
    .line 415
    :goto_c
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/vt/vm;

    .line 416
    .line 417
    move-object v1, v6

    .line 418
    move-object v4, v7

    .line 419
    move-object v6, v8

    .line 420
    move-object v7, v10

    .line 421
    move-object v8, v11

    .line 422
    move v10, v12

    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/vt/lh/vt/vm;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Ljava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;FZ)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
