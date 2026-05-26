.class final Lcom/bytedance/adsdk/vt/fkw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/lh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "ty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, -0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_2
    move v4, v6

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_0
    const-string v4, "tr"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0xd

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_1
    const-string v4, "tm"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v4, 0xc

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string v4, "st"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v4, 0xb

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_3
    const-string v4, "sr"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v4, 0xa

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_4
    const-string v4, "sh"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/16 v4, 0x9

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_5
    const-string v4, "rp"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/16 v4, 0x8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_6
    const-string v4, "rd"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 v4, 0x7

    .line 155
    goto :goto_3

    .line 156
    :sswitch_7
    const-string v4, "rc"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const/4 v4, 0x6

    .line 166
    goto :goto_3

    .line 167
    :sswitch_8
    const-string v4, "mm"

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 v4, 0x5

    .line 177
    goto :goto_3

    .line 178
    :sswitch_9
    const-string v4, "gs"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    const/4 v4, 0x4

    .line 188
    goto :goto_3

    .line 189
    :sswitch_a
    const-string v4, "gr"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_e
    const/4 v4, 0x3

    .line 200
    goto :goto_3

    .line 201
    :sswitch_b
    const-string v4, "gf"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_f
    move v4, v0

    .line 212
    goto :goto_3

    .line 213
    :sswitch_c
    const-string v4, "fl"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_10
    move v4, v5

    .line 224
    goto :goto_3

    .line 225
    :sswitch_d
    const-string v4, "el"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_11
    move v4, v7

    .line 236
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    const-string p1, "Unknown shape type "

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/lh;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/uoy;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/th;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/fak;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/vm;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/vt/fkw/ksc;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;I)Lcom/bytedance/adsdk/vt/lh/vt/tlj;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/bs;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/zih;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/od;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/ryl;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/cd;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/mwh;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/jae;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/cf;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/jqy;->ouw(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/vt/lh/vt/bly;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/ra;->ouw(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/ko;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/le;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :pswitch_a
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    move v2, v7

    .line 321
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sparse-switch v8, :sswitch_data_1

    .line 339
    .line 340
    .line 341
    :goto_5
    move v4, v6

    .line 342
    goto :goto_6

    .line 343
    :sswitch_e
    const-string v8, "nm"

    .line 344
    .line 345
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_12

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    move v4, v0

    .line 353
    goto :goto_6

    .line 354
    :sswitch_f
    const-string v8, "it"

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    move v4, v5

    .line 364
    goto :goto_6

    .line 365
    :sswitch_10
    const-string v8, "hd"

    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_14

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    move v4, v7

    .line 375
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_4

    .line 387
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/pno;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/lh;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_15

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_4

    .line 415
    :cond_17
    new-instance p1, Lcom/bytedance/adsdk/vt/lh/vt/rn;

    .line 416
    .line 417
    invoke-direct {p1, v3, v1, v2}, Lcom/bytedance/adsdk/vt/lh/vt/rn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    move-object v3, p1

    .line 421
    goto :goto_8

    .line 422
    :pswitch_e
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/jg;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/fkw;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_8

    .line 427
    :pswitch_f
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/fvf;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/ko;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_8

    .line 432
    :pswitch_10
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/vt/fkw/le;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;I)Lcom/bytedance/adsdk/vt/lh/vt/vt;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_18

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        0xcfc -> :sswitch_10
        0xd2b -> :sswitch_f
        0xdbf -> :sswitch_e
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
