.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->tc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jqy:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "29"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v7, 0x15

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "25"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v7, 0x14

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "24"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v7, 0x13

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "23"

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v7, 0x12

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v2, "22"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v7, 0x11

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_5
    const-string v2, "20"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v7, 0x10

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const-string v2, "18"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v7, 0xf

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v2, "17"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v7, 0xe

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v2, "16"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v7, 0xd

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_9
    const-string v2, "14"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v7, 0xc

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    const-string v2, "13"

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v7, 0xb

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_b
    const-string v2, "12"

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v7, 0xa

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_c
    const-string v2, "11"

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v7, 0x9

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_d
    const-string v2, "10"

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v7, 0x8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string v2, "9"

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_f
    const/4 v7, 0x7

    .line 236
    goto :goto_0

    .line 237
    :sswitch_f
    const-string v2, "8"

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_10
    const/4 v7, 0x6

    .line 247
    goto :goto_0

    .line 248
    :sswitch_10
    const-string v2, "7"

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_11
    const/4 v7, 0x5

    .line 258
    goto :goto_0

    .line 259
    :sswitch_11
    const-string v2, "6"

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_12
    const/4 v7, 0x4

    .line 269
    goto :goto_0

    .line 270
    :sswitch_12
    const-string v2, "5"

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_13
    const/4 v7, 0x3

    .line 280
    goto :goto_0

    .line 281
    :sswitch_13
    const-string v2, "2"

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_14
    const/4 v7, 0x2

    .line 291
    goto :goto_0

    .line 292
    :sswitch_14
    const-string v2, "1"

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_15

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_15
    move v7, v6

    .line 302
    goto :goto_0

    .line 303
    :sswitch_15
    const-string v2, "0"

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_16

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_16
    const/4 v7, 0x0

    .line 313
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le;

    .line 319
    .line 320
    iget v4, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ouw:I

    .line 321
    .line 322
    iget v1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->vt:I

    .line 323
    .line 324
    iget v6, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->yu:I

    .line 325
    .line 326
    iget-object v7, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ra:Lorg/json/JSONObject;

    .line 327
    .line 328
    move-object v2, p1

    .line 329
    move-object v3, p2

    .line 330
    move v5, v1

    .line 331
    move-object v1, p0

    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;IIILorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    const-string v0, "static/lotties/gesture-slide.json"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 349
    .line 350
    const-string v5, "25"

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    move-object v3, p2

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_17

    .line 364
    .line 365
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_18

    .line 376
    .line 377
    const-string v0, "swiper_up_star.json"

    .line 378
    .line 379
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 384
    .line 385
    const-string v5, "24"

    .line 386
    .line 387
    move-object v2, p1

    .line 388
    move-object v3, p2

    .line 389
    move-object v4, v0

    .line 390
    move-object v0, v1

    .line 391
    move-object v1, p0

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    const-string v0, "static/lotties/202327swiper-up-star/click.json"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 409
    .line 410
    const-string v5, "23"

    .line 411
    .line 412
    move-object v1, p0

    .line 413
    move-object v2, p1

    .line 414
    move-object v3, p2

    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    :goto_1
    return-object v0

    .line 419
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const-string v0, "static/lotties/202327swiper-up-star/index.json"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 432
    .line 433
    const-string v5, "22"

    .line 434
    .line 435
    move-object v1, p0

    .line 436
    move-object v2, p1

    .line 437
    move-object v3, p2

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;

    .line 443
    .line 444
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    const-string v0, "static/lotties/glass-swipe/glass-swipe.json"

    .line 455
    .line 456
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 461
    .line 462
    const-string v5, "20"

    .line 463
    .line 464
    move-object v1, p0

    .line 465
    move-object v2, p1

    .line 466
    move-object v3, p2

    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    const-string v0, "brush_mask.json"

    .line 478
    .line 479
    invoke-static {v1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_1c
    move-object v4, v0

    .line 484
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;

    .line 485
    .line 486
    const-string v5, "20"

    .line 487
    .line 488
    move-object v1, p0

    .line 489
    move-object v2, p1

    .line 490
    move-object v3, p2

    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;

    .line 496
    .line 497
    move-object v1, p0

    .line 498
    move-object v2, p1

    .line 499
    move-object v3, p2

    .line 500
    move-object v5, p3

    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/th;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;

    .line 506
    .line 507
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;

    .line 512
    .line 513
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/yu;

    .line 518
    .line 519
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;

    .line 524
    .line 525
    iget v6, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ouw:I

    .line 526
    .line 527
    move v7, v6

    .line 528
    iget v6, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->vt:I

    .line 529
    .line 530
    move v8, v7

    .line 531
    iget v7, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->yu:I

    .line 532
    .line 533
    iget-object v5, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ra:Lorg/json/JSONObject;

    .line 534
    .line 535
    move v1, v8

    .line 536
    move-object v8, v5

    .line 537
    move v5, v1

    .line 538
    move-object v1, p0

    .line 539
    move-object v2, p1

    .line 540
    move-object v3, p2

    .line 541
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;

    .line 546
    .line 547
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ryl;

    .line 552
    .line 553
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ryl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;

    .line 558
    .line 559
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_e
    iget-object v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 564
    .line 565
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ms:I

    .line 566
    .line 567
    if-ne v4, v6, :cond_1d

    .line 568
    .line 569
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;

    .line 570
    .line 571
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zin:I

    .line 572
    .line 573
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;I)V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :cond_1d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;

    .line 578
    .line 579
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;

    .line 584
    .line 585
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;

    .line 590
    .line 591
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/fkw;

    .line 596
    .line 597
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 598
    .line 599
    .line 600
    :cond_1e
    :goto_2
    return-object v0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

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
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
