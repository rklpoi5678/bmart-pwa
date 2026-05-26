.class public final Lcom/bytedance/adsdk/vt/fkw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ryl;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v11, v10

    .line 22
    :goto_0
    if-eqz v11, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v12, 0x0

    .line 28
    move-object v1, v12

    .line 29
    move-object v13, v1

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    move-object/from16 v23, v17

    .line 37
    .line 38
    move-object/from16 v24, v23

    .line 39
    .line 40
    move-object/from16 v25, v24

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    sparse-switch v5, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_0
    const-string v5, "so"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v6, 0x9

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const-string v5, "sk"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x8

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_2
    const-string v5, "sa"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x7

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v5, "rz"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v6, 0x6

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string v5, "eo"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v6, 0x5

    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    const-string v5, "s"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v6, 0x4

    .line 136
    goto :goto_2

    .line 137
    :sswitch_6
    const-string v5, "r"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v6, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_7
    const-string v5, "p"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v6, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_8
    const-string v5, "o"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/4 v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_9
    const-string v5, "a"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    move v6, v10

    .line 180
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_0
    invoke-static {v0, v2, v10}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_1
    invoke-static {v0, v2, v10}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_2
    invoke-static {v0, v2, v10}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/vt/ra;->ouw(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    invoke-static {v0, v2, v10}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_5
    new-instance v15, Lcom/bytedance/adsdk/vt/lh/ouw/ra;

    .line 219
    .line 220
    sget-object v4, Lcom/bytedance/adsdk/vt/fkw/uq;->ouw:Lcom/bytedance/adsdk/vt/fkw/uq;

    .line 221
    .line 222
    invoke-static {v0, v2, v4}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/fkw/osn;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v15, v4}, Lcom/bytedance/adsdk/vt/lh/ouw/ra;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_3
    :pswitch_6
    invoke-static {v0, v2, v10}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v4, v1

    .line 250
    new-instance v1, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 251
    .line 252
    iget v5, v2, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    move-object/from16 v9, v19

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/vt/ra/ouw;-><init>(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v1, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 291
    .line 292
    iget v4, v2, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v4, v3

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/vt/ra/ouw;-><init>(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_4
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    move-object/from16 v1, v18

    .line 314
    .line 315
    :goto_5
    move-object/from16 v2, p1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/ouw;->vt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    goto :goto_5

    .line 324
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    goto :goto_5

    .line 329
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v4, "k"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/ouw;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/fkw;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    if-eqz v11, :cond_11

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 369
    .line 370
    .line 371
    :cond_11
    if-eqz v13, :cond_13

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/bytedance/adsdk/vt/lh/ouw/fkw;->vt()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/bytedance/adsdk/vt/lh/ouw/fkw;->lh()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/graphics/PointF;

    .line 392
    .line 393
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    move-object/from16 v19, v13

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    :goto_7
    move-object/from16 v19, v12

    .line 404
    .line 405
    :goto_8
    if-eqz v14, :cond_15

    .line 406
    .line 407
    instance-of v0, v14, Lcom/bytedance/adsdk/vt/lh/ouw/bly;

    .line 408
    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-interface {v14}, Lcom/bytedance/adsdk/vt/lh/ouw/mwh;->vt()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-interface {v14}, Lcom/bytedance/adsdk/vt/lh/ouw/mwh;->lh()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/graphics/PointF;

    .line 430
    .line 431
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    move-object/from16 v20, v14

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    move-object/from16 v20, v12

    .line 442
    .line 443
    :goto_a
    if-eqz v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->vt()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    cmpl-float v0, v0, v8

    .line 470
    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    move-object/from16 v22, v1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    :goto_b
    move-object/from16 v22, v12

    .line 478
    .line 479
    :goto_c
    if-eqz v15, :cond_19

    .line 480
    .line 481
    invoke-virtual {v15}, Lcom/bytedance/adsdk/vt/lh/ouw/ra;->vt()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/bytedance/adsdk/vt/lh/ouw/ra;->lh()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 500
    .line 501
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    cmpl-float v1, v1, v2

    .line 506
    .line 507
    if-nez v1, :cond_18

    .line 508
    .line 509
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    .line 510
    .line 511
    cmpl-float v0, v0, v2

    .line 512
    .line 513
    if-nez v0, :cond_18

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_18
    move-object/from16 v21, v15

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_19
    :goto_d
    move-object/from16 v21, v12

    .line 520
    .line 521
    :goto_e
    if-eqz v16, :cond_1b

    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->vt()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Float;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    cmpl-float v0, v0, v8

    .line 548
    .line 549
    if-nez v0, :cond_1a

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    move-object/from16 v26, v16

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    :goto_f
    move-object/from16 v26, v12

    .line 556
    .line 557
    :goto_10
    if-eqz v17, :cond_1d

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->vt()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->lh()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    cmpl-float v0, v0, v8

    .line 584
    .line 585
    if-nez v0, :cond_1c

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1c
    move-object/from16 v27, v17

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1d
    :goto_11
    move-object/from16 v27, v12

    .line 592
    .line 593
    :goto_12
    new-instance v18, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    .line 594
    .line 595
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;-><init>(Lcom/bytedance/adsdk/vt/lh/ouw/fkw;Lcom/bytedance/adsdk/vt/lh/ouw/mwh;Lcom/bytedance/adsdk/vt/lh/ouw/ra;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 596
    .line 597
    .line 598
    return-object v18

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
