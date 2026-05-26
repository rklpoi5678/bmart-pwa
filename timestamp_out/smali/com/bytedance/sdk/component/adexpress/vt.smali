.class public final Lcom/bytedance/sdk/component/adexpress/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/vt;->ouw:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/vt;->ouw:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3d

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "download-progress-button"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x3c

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "score-count-type-2"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x3b

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "logo-union"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x3a

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "dislike"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v2, 0x39

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v1, "arrowButton"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0x38

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v2, 0x37

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v1, "skip-with-time-countdown"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v2, 0x36

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v1, "video-vd"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v2, 0x35

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v1, "video-sq"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v2, 0x34

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v1, "video-hd"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v2, 0x33

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v1, "app-icon"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v2, 0x32

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v1, "image-cover"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v2, 0x31

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v1, "webview-close"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v2, 0x30

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v1, "scoreCountWithIcon"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v2, 0x2f

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v1, "tag-group"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v2, 0x2e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v1, "custom-component-vessel"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v2, 0x2d

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v1, "score-count"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v2, 0x2c

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v1, "development-name"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v2, 0x2b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v1, "feedback-dislike"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v2, 0x2a

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v1, "cardButton"

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v2, 0x29

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v1, "downloadButton"

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v2, 0x28

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v1, "video"

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/16 v2, 0x27

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v1, "title"

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_16
    const/16 v2, 0x26

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v1, "muted"

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    const/16 v2, 0x25

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v1, "image"

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_18
    const/16 v2, 0x24

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_19
    const-string v1, "empty"

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_19
    const/16 v2, 0x23

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1a
    const-string v1, "close"

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1a
    const/16 v2, 0x22

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1b
    const-string v1, "text"

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1b
    const/16 v2, 0x21

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_1c
    const-string v1, "star"

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1c

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1c
    const/16 v2, 0x20

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1d
    const-string v1, "skip"

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1d

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1d
    const/16 v2, 0x1f

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1e
    const-string v1, "root"

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1e

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1e
    const/16 v2, 0x1e

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1f
    const-string v1, "logo"

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1f
    const/16 v2, 0x1d

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_20
    const-string v1, "icon"

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_20
    const/16 v2, 0x1c

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_21
    const-string v1, "colourMixtureButton"

    .line 485
    .line 486
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_21

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_21
    const/16 v2, 0x1b

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_22
    const-string v1, "skip-with-countdowns-skip-countdown"

    .line 499
    .line 500
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_22

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_22
    const/16 v2, 0x1a

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_23
    const-string v1, "split-line"

    .line 513
    .line 514
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_23

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_23
    const/16 v2, 0x19

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_24
    const-string v1, "skip-with-countdowns-skip-btn"

    .line 527
    .line 528
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_24

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_24
    const/16 v2, 0x18

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_25
    const-string v1, "skip-countdowns"

    .line 541
    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_25

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_25
    const/16 v2, 0x17

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_26
    const-string v1, "video-image-budget"

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_26

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_26
    const/16 v2, 0x16

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_27
    const-string v1, "image-square"

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_27

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_27
    const/16 v2, 0x15

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_28
    const-string v1, "image-splash"

    .line 583
    .line 584
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_28

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_28
    const/16 v2, 0x14

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_29
    const-string v1, "vessel"

    .line 597
    .line 598
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_29

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_29
    const/16 v2, 0x13

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_2a
    const-string v1, "privacy-detail"

    .line 611
    .line 612
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_2a

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_2a
    const/16 v2, 0x12

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_2b
    const-string v1, "source"

    .line 625
    .line 626
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_2b

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_2b
    const/16 v2, 0x11

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_2c
    const-string v1, "text_star"

    .line 639
    .line 640
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_2c

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2c
    const/16 v2, 0x10

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_2d
    const-string v1, "fillButton"

    .line 653
    .line 654
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_2d

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2d
    const/16 v2, 0xf

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_2e
    const-string v1, "laceButton"

    .line 667
    .line 668
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_2e

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2e
    const/16 v2, 0xe

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_2f
    const-string v1, "lottie"

    .line 681
    .line 682
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2f

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2f
    const/16 v2, 0xd

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_30
    const-string v1, "icon-download"

    .line 695
    .line 696
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_30

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_30
    const/16 v2, 0xc

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_31
    const-string v1, "footer"

    .line 709
    .line 710
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_31

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_31
    const/16 v2, 0xb

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_32
    const-string v1, "button"

    .line 723
    .line 724
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_32

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_32
    const/16 v2, 0xa

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_33
    const-string v1, "skip-with-time-skip-btn"

    .line 737
    .line 738
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_33

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_33
    const/16 v2, 0x9

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_34
    const-string v1, "image-wide"

    .line 751
    .line 752
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_34

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_34
    const/16 v2, 0x8

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_35
    const-string v1, "image-long"

    .line 765
    .line 766
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_35

    .line 771
    .line 772
    goto :goto_0

    .line 773
    :cond_35
    const/4 v2, 0x7

    .line 774
    goto :goto_0

    .line 775
    :sswitch_36
    const-string v1, "creative-playable-bait"

    .line 776
    .line 777
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_36

    .line 782
    .line 783
    goto :goto_0

    .line 784
    :cond_36
    const/4 v2, 0x6

    .line 785
    goto :goto_0

    .line 786
    :sswitch_37
    const-string v1, "downloadWithIcon"

    .line 787
    .line 788
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_37

    .line 793
    .line 794
    goto :goto_0

    .line 795
    :cond_37
    const/4 v2, 0x5

    .line 796
    goto :goto_0

    .line 797
    :sswitch_38
    const-string v1, "skip-with-time"

    .line 798
    .line 799
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_38

    .line 804
    .line 805
    goto :goto_0

    .line 806
    :cond_38
    const/4 v2, 0x4

    .line 807
    goto :goto_0

    .line 808
    :sswitch_39
    const-string v1, "subtitle"

    .line 809
    .line 810
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_39

    .line 815
    .line 816
    goto :goto_0

    .line 817
    :cond_39
    const/4 v2, 0x3

    .line 818
    goto :goto_0

    .line 819
    :sswitch_3a
    const-string v1, "timedown"

    .line 820
    .line 821
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_3a

    .line 826
    .line 827
    goto :goto_0

    .line 828
    :cond_3a
    const/4 v2, 0x2

    .line 829
    goto :goto_0

    .line 830
    :sswitch_3b
    const-string v1, "close-fill"

    .line 831
    .line 832
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_3b

    .line 837
    .line 838
    goto :goto_0

    .line 839
    :cond_3b
    const/4 v2, 0x1

    .line 840
    goto :goto_0

    .line 841
    :sswitch_3c
    const-string v1, "app-version"

    .line 842
    .line 843
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_3c

    .line 848
    .line 849
    goto :goto_0

    .line 850
    :cond_3c
    const/4 v2, 0x0

    .line 851
    :goto_0
    const-string v1, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 852
    .line 853
    const-string v3, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 854
    .line 855
    packed-switch v2, :pswitch_data_0

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 861
    .line 862
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 863
    .line 864
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :catch_0
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 879
    .line 880
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"score_count\"}"

    .line 881
    .line 882
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :catch_1
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 897
    .line 898
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":2,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"interactSlideDirection\":\"2\",\"bgColor\":\"#99333333\",\"paddingTop\":1,\"materialCenterData\":-999,\"openPrivacy\":false,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":2,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":2,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 899
    .line 900
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :catch_2
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 915
    .line 916
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":3,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":8,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":3,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    .line 917
    .line 918
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :catch_3
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 933
    .line 934
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#ff113b\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 935
    .line 936
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :catch_4
    move-exception v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 951
    .line 952
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"video.video_duration\",\"paddingRight\":12,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"right\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":40,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#99333333\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    .line 953
    .line 954
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :catch_5
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_6
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 969
    .line 970
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"video.video_duration\",\"paddingRight\":12,\"borderSize\":1,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"time_down\"}"

    .line 971
    .line 972
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :catch_6
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :pswitch_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 987
    .line 988
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":0.5625,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 989
    .line 990
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :catch_7
    move-exception v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :pswitch_8
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 1005
    .line 1006
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :catch_8
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 1021
    .line 1022
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1.78,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 1023
    .line 1024
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :catch_9
    move-exception v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :pswitch_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 1039
    .line 1040
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"icon\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":60,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"icon\"}"

    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :catch_a
    move-exception v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1057
    .line 1058
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1059
    .line 1060
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :catch_b
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 1075
    .line 1076
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    .line 1077
    .line 1078
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :catch_c
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :pswitch_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 1093
    .line 1094
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :catch_d
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :pswitch_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 1109
    .line 1110
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"interactSlideDirection\":\"2\",\"fontFamily\":\"PingFangSC-Regular\",\"borderStyle\":\"solid\",\"height\":80,\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":5,\"tagData\":\"dynamic_creative.creative_tags\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"tagStyleType\":\"backgroundColor\",\"bgColor\":\"transparent\",\"paddingTop\":2,\"materialCenterData\":-999,\"tagMaxCount\":5,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"justifyHorizontal\":\"flex-start\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":375,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"tag\"}"

    .line 1111
    .line 1112
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :catch_e
    move-exception v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :pswitch_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :catch_f
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_10
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    .line 1145
    .line 1146
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"score_count\"}"

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :catch_10
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :pswitch_11
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 1163
    .line 1164
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.developer_name\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :catch_11
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :pswitch_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 1181
    .line 1182
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :catch_12
    move-exception v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 1199
    .line 1200
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1201
    .line 1202
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :catch_13
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_14
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 1217
    .line 1218
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"Download\",\"paddingRight\":0,\"borderSize\":1,\"useAtomFontFamily\":false,\"idleColor\":\"#f85959\",\"align\":\"0\",\"timingStart\":0,\"marginRight\":20,\"paddingBottom\":12,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"downloadTextFinished\":\"Install now\",\"atomBgStartColorPreview\":1,\"downloadTextColor\":\"#ffffff\",\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"downloadTextInstalled\":\"Open now\",\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"downloadTextPaused\":\"Continue downloading\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":20,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"downloadTextFailed\":\"Download again\",\"atomBtnAnimation\":[0],\"reachedColor\":\"#f85959\",\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":12,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"idleTextColor\":\"#ffffff\",\"letterSpacing\":0,\"unreachedColor\":\"#1d1d1d\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"downloadTextStart\":\"Click download\",\"downloadTextActive\":\"Downloading\",\"width\":1,\"useAtomBgStartColor\":false,\"downloadTextIdle\":\"Click download\",\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1219
    .line 1220
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :catch_14
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_15
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 1235
    .line 1236
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :catch_15
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :pswitch_16
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    .line 1251
    .line 1252
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"title\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"highlightWord\":false,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":19,\"quoteWord\":false,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#222222\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"title\"}"

    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :catch_16
    move-exception v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :pswitch_17
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 1269
    .line 1270
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"Please enter the content\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":20,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"none\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"muted\"}"

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_1

    .line 1279
    .line 1280
    :catch_17
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :pswitch_18
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    .line 1287
    .line 1288
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1289
    .line 1290
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :catch_18
    move-exception v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :pswitch_19
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 1305
    .line 1306
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":40,\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"borderRadius\":0,\"clickTigger\":\"click\",\"width\":1,\"heightMode\":\"fixed\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1307
    .line 1308
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1

    .line 1315
    .line 1316
    :catch_19
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 1323
    .line 1324
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    .line 1325
    .line 1326
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :catch_1a
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :pswitch_1b
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 1341
    .line 1342
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"text\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 1343
    .line 1344
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :catch_1b
    move-exception v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :pswitch_1c
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 1359
    .line 1360
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":20,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFC642\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"starIconType\":\"1\",\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"starMargin\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"star\"}"

    .line 1361
    .line 1362
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :catch_1c
    move-exception v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :pswitch_1d
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 1377
    .line 1378
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"text\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\",\"bgColor\":\"rgba(255, 255, 255, 0)\"},\"clickType\":\"skip\"}"

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :catch_1d
    move-exception v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1

    .line 1393
    .line 1394
    :pswitch_1e
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 1395
    .line 1396
    const-string v2, "{\"values\":{\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"#ffffff\",\"paddingTop\":0,\"borderStyle\":\"solid\",\"height\":375,\"justifyHorizontal\":\"space-around\",\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"pageMode\":\"0\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":375,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"paddingLeft\":0},\"areaType\":2,\"themeValues\":{\"bgColor\":\"rgba(255,255,255,0)\"},\"clickType\":\"\"}"

    .line 1397
    .line 1398
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :catch_1e
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_1f
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 1413
    .line 1414
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"ad\",\"paddingRight\":2,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":3,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#2a90d7\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"openPrivacy\":false,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"union_logo\"}"

    .line 1415
    .line 1416
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1

    .line 1423
    .line 1424
    :catch_1f
    move-exception v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_1

    .line 1429
    .line 1430
    :pswitch_20
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 1431
    .line 1432
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"Please enter the content\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    .line 1433
    .line 1434
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :catch_20
    move-exception v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_1

    .line 1447
    .line 1448
    :pswitch_21
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 1449
    .line 1450
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#00e7ff\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1451
    .line 1452
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :catch_21
    move-exception v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_1

    .line 1465
    .line 1466
    :pswitch_22
    :try_start_22
    new-instance v1, Lorg/json/JSONObject;

    .line 1467
    .line 1468
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    .line 1469
    .line 1470
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1

    .line 1477
    .line 1478
    :catch_22
    move-exception v0

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1

    .line 1483
    .line 1484
    :pswitch_23
    :try_start_23
    new-instance v1, Lorg/json/JSONObject;

    .line 1485
    .line 1486
    const-string v2, "{\"values\":{\"widthMode\":\"flex\",\"paddingBottom\":0,\"bgColor\":\"#333333\",\"paddingRight\":0,\"width\":1,\"heightMode\":\"fixed\",\"borderSize\":0,\"paddingTop\":0,\"position\":\"0\",\"paddingLeft\":0,\"height\":1},\"areaType\":1,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1487
    .line 1488
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_1

    .line 1495
    .line 1496
    :catch_23
    move-exception v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_24
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    .line 1503
    .line 1504
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"skip\"}"

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1

    .line 1513
    .line 1514
    :catch_24
    move-exception v0

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_1

    .line 1519
    .line 1520
    :pswitch_25
    :try_start_25
    new-instance v1, Lorg/json/JSONObject;

    .line 1521
    .line 1522
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":8,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"interactSlideDirection\":\"2\",\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"paddingTop\":4,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":14,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":8,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1523
    .line 1524
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :catch_25
    move-exception v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_1

    .line 1537
    .line 1538
    :pswitch_26
    :try_start_26
    new-instance v1, Lorg/json/JSONObject;

    .line 1539
    .line 1540
    const-string v2, "{\"values\":{\"imageObjectFit\":\"contain\",\"borderColor\":\"#000000\",\"data\":\"image.0\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"showPlayButton\":true,\"timingStart\":0,\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"image\":{\"imageObjectFit\":\"contain\",\"clickArea\":\"creative\",\"data\":\"image.0\",\"clickTigger\":\"click\",\"materialCenterData\":-999,\"imageType\":\"static-image\",\"isDataFixed\":false},\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"heightMode\":\"scale\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"bulletScreenStart\":0,\"fixBorderStyleType\":0,\"video\":{\"showTimeProgress\":false,\"bulletScreenEnd\":0,\"clickArea\":\"video\",\"data\":\"video\",\"showBulletScreen\":false,\"bulletScreenStart\":0,\"clickTigger\":\"click\",\"materialCenterData\":-999,\"showPlayButton\":true,\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\"},\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"interactText\":\"\",\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"interactType\":\"\",\"showBulletScreen\":false,\"width\":1,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1541
    .line 1542
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :catch_26
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_1

    .line 1555
    .line 1556
    :pswitch_27
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 1557
    .line 1558
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1559
    .line 1560
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_1

    .line 1567
    .line 1568
    :catch_27
    move-exception v0

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :pswitch_28
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 1575
    .line 1576
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1577
    .line 1578
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_1

    .line 1585
    .line 1586
    :catch_28
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_29
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    .line 1593
    .line 1594
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1595
    .line 1596
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :catch_29
    move-exception v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_1

    .line 1609
    .line 1610
    :pswitch_2a
    :try_start_2a
    new-instance v1, Lorg/json/JSONObject;

    .line 1611
    .line 1612
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 1613
    .line 1614
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :catch_2a
    move-exception v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1

    .line 1627
    .line 1628
    :pswitch_2b
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 1629
    .line 1630
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"source|app.app_name\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"source\"}"

    .line 1631
    .line 1632
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :catch_2b
    move-exception v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_1

    .line 1645
    .line 1646
    :pswitch_2c
    :try_start_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 1647
    .line 1648
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"star\"}"

    .line 1649
    .line 1650
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :catch_2c
    move-exception v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_1

    .line 1663
    .line 1664
    :pswitch_2d
    :try_start_2d
    new-instance v1, Lorg/json/JSONObject;

    .line 1665
    .line 1666
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1667
    .line 1668
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_1

    .line 1675
    .line 1676
    :catch_2d
    move-exception v0

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_2e
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 1683
    .line 1684
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#895434\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1685
    .line 1686
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_1

    .line 1693
    .line 1694
    :catch_2e
    move-exception v0

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_1

    .line 1699
    .line 1700
    :pswitch_2f
    :try_start_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 1701
    .line 1702
    const-string v2, "{\"values\":{\"widthMode\":\"fixed\",\"data\":\"\",\"width\":68,\"heightMode\":\"fixed\",\"position\":\"0\",\"align\":\"0\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"height\":68}}"

    .line 1703
    .line 1704
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :catch_2f
    move-exception v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_1

    .line 1717
    .line 1718
    :pswitch_30
    :try_start_30
    new-instance v1, Lorg/json/JSONObject;

    .line 1719
    .line 1720
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1

    .line 1727
    .line 1728
    :catch_30
    move-exception v0

    .line 1729
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1

    .line 1733
    .line 1734
    :pswitch_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 1735
    .line 1736
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 1737
    .line 1738
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_1

    .line 1745
    .line 1746
    :catch_31
    move-exception v0

    .line 1747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_1

    .line 1751
    .line 1752
    :pswitch_32
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    .line 1753
    .line 1754
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 1755
    .line 1756
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_1

    .line 1763
    .line 1764
    :catch_32
    move-exception v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_1

    .line 1769
    .line 1770
    :pswitch_33
    :try_start_33
    new-instance v1, Lorg/json/JSONObject;

    .line 1771
    .line 1772
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"text\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":8,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"skip\"}"

    .line 1773
    .line 1774
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_1

    .line 1781
    .line 1782
    :catch_33
    move-exception v0

    .line 1783
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1

    .line 1787
    .line 1788
    :pswitch_34
    :try_start_34
    new-instance v1, Lorg/json/JSONObject;

    .line 1789
    .line 1790
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.78,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1791
    .line 1792
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_1

    .line 1799
    .line 1800
    :catch_34
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_1

    .line 1805
    .line 1806
    :pswitch_35
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    .line 1807
    .line 1808
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":0.5625,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 1809
    .line 1810
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_1

    .line 1817
    .line 1818
    :catch_35
    move-exception v0

    .line 1819
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1

    .line 1823
    .line 1824
    :pswitch_36
    :try_start_36
    new-instance v1, Lorg/json/JSONObject;

    .line 1825
    .line 1826
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"dynamic_creative.show_playable\",\"paddingRight\":0,\"bgImgUrl\":\"playable-bait\",\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":28,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":94,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"mnpl_guide_comp_click\"}"

    .line 1827
    .line 1828
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1

    .line 1835
    :catch_36
    move-exception v0

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1

    .line 1840
    :pswitch_37
    :try_start_37
    new-instance v1, Lorg/json/JSONObject;

    .line 1841
    .line 1842
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1

    .line 1849
    :catch_37
    move-exception v0

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1

    .line 1854
    :pswitch_38
    :try_start_38
    new-instance v1, Lorg/json/JSONObject;

    .line 1855
    .line 1856
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"rules\":[],\"interactHiddenTime\":5,\"align\":\"0\",\"interactPressDuration\":1500,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"height\":40,\"triggerActions\":[],\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"textAlign\":\"center\",\"interactI18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"triggerConditions\":[],\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"borderMaterialCenterCalcColorSource\":1,\"appStoreFullScreen\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"interactWontHide\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactSlideThreshold\":0,\"interactTextFixed\":true,\"showHasDataType\":\"\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":320,\"interactVisibleTime\":0,\"interactBottomDistance\":120,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"interactI18n\":{}},\"clickType\":\"\"}"

    .line 1857
    .line 1858
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1

    .line 1865
    :catch_38
    move-exception v0

    .line 1866
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1

    .line 1870
    :pswitch_39
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    .line 1871
    .line 1872
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"description\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":15,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"subtitle\"}"

    .line 1873
    .line 1874
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1

    .line 1881
    :catch_39
    move-exception v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1

    .line 1886
    :pswitch_3a
    :try_start_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 1887
    .line 1888
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"time_down\"}"

    .line 1889
    .line 1890
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1

    .line 1897
    :catch_3a
    move-exception v0

    .line 1898
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1

    .line 1902
    :pswitch_3b
    :try_start_3b
    new-instance v1, Lorg/json/JSONObject;

    .line 1903
    .line 1904
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":16,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    .line 1905
    .line 1906
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1

    .line 1913
    :catch_3b
    move-exception v0

    .line 1914
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_1

    .line 1918
    :pswitch_3c
    :try_start_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 1919
    .line 1920
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.app_version\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 1921
    .line 1922
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1

    .line 1929
    :catch_3c
    move-exception v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1931
    .line 1932
    .line 1933
    :cond_3d
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/vt;->ouw:Ljava/util/HashMap;

    .line 1934
    .line 1935
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p0

    .line 1939
    check-cast p0, Lorg/json/JSONObject;

    .line 1940
    .line 1941
    return-object p0

    .line 1942
    nop

    .line 1943
    :sswitch_data_0
    .sparse-switch
        -0x7fbc36d4 -> :sswitch_3c
        -0x7da7cbc8 -> :sswitch_3b
        -0x7bcab711 -> :sswitch_3a
        -0x7ad0b3e8 -> :sswitch_39
        -0x68207b5a -> :sswitch_38
        -0x5e0f4cf9 -> :sswitch_37
        -0x594c1415 -> :sswitch_36
        -0x58c32052 -> :sswitch_35
        -0x58be37fb -> :sswitch_34
        -0x573525ab -> :sswitch_33
        -0x521dd8ce -> :sswitch_32
        -0x4ba14a65 -> :sswitch_31
        -0x46b4f8a4 -> :sswitch_30
        -0x4161f061 -> :sswitch_2f
        -0x40e56957 -> :sswitch_2e
        -0x3f44656b -> :sswitch_2d
        -0x3dd851dc -> :sswitch_2c
        -0x356f97e5 -> :sswitch_2b
        -0x32bc29ca -> :sswitch_2a
        -0x30deddca -> :sswitch_29
        -0x287d40e7 -> :sswitch_28
        -0x286b1231 -> :sswitch_27
        -0x27944bf7 -> :sswitch_26
        -0x1a811e90 -> :sswitch_25
        -0x18abdce0 -> :sswitch_24
        -0x17056939 -> :sswitch_23
        -0xf59a80b -> :sswitch_22
        -0x27cf24a -> :sswitch_21
        0x313c79 -> :sswitch_20
        0x32c5ab -> :sswitch_1f
        0x3580e2 -> :sswitch_1e
        0x35e57f -> :sswitch_1d
        0x360652 -> :sswitch_1c
        0x36452d -> :sswitch_1b
        0x5a5ddf8 -> :sswitch_1a
        0x5c2854d -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x636f16b -> :sswitch_17
        0x6942258 -> :sswitch_16
        0x6b0147b -> :sswitch_15
        0x97b55da -> :sswitch_14
        0x9d10262 -> :sswitch_13
        0xf40b6dd -> :sswitch_12
        0x153c0bdd -> :sswitch_11
        0x185bee14 -> :sswitch_10
        0x21cdf3e2 -> :sswitch_f
        0x26a12e8c -> :sswitch_e
        0x2ed9731c -> :sswitch_d
        0x36c28f24 -> :sswitch_c
        0x3fe060c5 -> :sswitch_b
        0x42d610a5 -> :sswitch_a
        0x44a00b8e -> :sswitch_9
        0x44a00cf0 -> :sswitch_8
        0x44a00d40 -> :sswitch_7
        0x4718a5ca -> :sswitch_6
        0x52b0f50d -> :sswitch_5
        0x52c49c9b -> :sswitch_4
        0x63a33d25 -> :sswitch_3
        0x6783042d -> :sswitch_2
        0x69dbec38 -> :sswitch_1
        0x6d892b8d -> :sswitch_0
    .end sparse-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
