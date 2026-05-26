.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final C:Laf/b;


# instance fields
.field public final A:Z

.field public final B:Lsf/e;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public e:Lbf/k;

.field public f:Lbf/d;

.field public g:Lmf/a;

.field public h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final l:Laf/i;

.field public m:Luf/b;

.field public final n:Lpf/h;

.field public o:Lcf/u;

.field public p:Lvf/b;

.field public q:Landroid/media/MediaActionSound;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Landroidx/lifecycle/p;

.field public final u:Lof/d;

.field public final v:Lof/g;

.field public final w:Lof/f;

.field public final x:Lpf/e;

.field public final y:Lqf/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Laf/k;->a:[I

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x26

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v7, Lbf/e;->b:Lbf/e;

    .line 63
    .line 64
    invoke-static {v7}, Laf/e;->a(Lbf/e;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v8, Lbf/e;->c:Lbf/e;

    .line 72
    .line 73
    invoke-static {v8}, Laf/e;->a(Lbf/e;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    :cond_2
    :goto_0
    iget v7, v7, Lbf/e;->a:I

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0x15

    .line 95
    .line 96
    invoke-virtual {v4, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x3a

    .line 101
    .line 102
    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x18

    .line 107
    .line 108
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v12, 0x17

    .line 113
    .line 114
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/16 v15, 0x2e

    .line 124
    .line 125
    invoke-virtual {v4, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v13, 0x19

    .line 139
    .line 140
    invoke-virtual {v4, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/16 v2, 0x25

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    invoke-virtual {v4, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v18, v13

    .line 154
    .line 155
    const/16 v13, 0x2c

    .line 156
    .line 157
    invoke-virtual {v4, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v15, 0x7

    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iput-boolean v15, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Z

    .line 170
    .line 171
    const/16 v3, 0x29

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 179
    .line 180
    invoke-static {}, Lbf/k;->values()[Lbf/k;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    array-length v15, v3

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_1
    if-ge v3, v15, :cond_4

    .line 189
    .line 190
    move/from16 v21, v3

    .line 191
    .line 192
    aget-object v3, v20, v21

    .line 193
    .line 194
    move/from16 v22, v15

    .line 195
    .line 196
    iget v15, v3, Lbf/k;->a:I

    .line 197
    .line 198
    if-ne v15, v5, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    add-int/lit8 v3, v21, 0x1

    .line 202
    .line 203
    move/from16 v15, v22

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v3, Lbf/k;->c:Lbf/k;

    .line 207
    .line 208
    :goto_2
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 209
    .line 210
    invoke-static {}, Lbf/d;->values()[Lbf/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v5, v3

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_3
    if-ge v15, v5, :cond_6

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    aget-object v3, v20, v15

    .line 221
    .line 222
    move/from16 v21, v5

    .line 223
    .line 224
    iget v5, v3, Lbf/d;->a:I

    .line 225
    .line 226
    if-ne v5, v6, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    move-object/from16 v3, v20

    .line 232
    .line 233
    move/from16 v5, v21

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v3, Lbf/d;->d:Lbf/d;

    .line 237
    .line 238
    :goto_4
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 239
    .line 240
    const/16 v3, 0x16

    .line 241
    .line 242
    sget v5, Lpf/e;->f:I

    .line 243
    .line 244
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v5, 0x30

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move v15, v7

    .line 256
    float-to-long v6, v5

    .line 257
    const/16 v5, 0x2f

    .line 258
    .line 259
    move/from16 v21, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move/from16 v22, v5

    .line 267
    .line 268
    const/16 v5, 0x2d

    .line 269
    .line 270
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move/from16 v23, v5

    .line 275
    .line 276
    move-wide/from16 v24, v6

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v7, 0x27

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/16 v5, 0x28

    .line 291
    .line 292
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/16 v15, 0xbb8

    .line 297
    .line 298
    move/from16 v26, v7

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    move v15, v6

    .line 308
    int-to-long v5, v7

    .line 309
    const/16 v7, 0x1a

    .line 310
    .line 311
    move/from16 v27, v15

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/16 v15, 0x24

    .line 319
    .line 320
    move-wide/from16 v28, v5

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/16 v15, 0x2b

    .line 328
    .line 329
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    move/from16 v30, v15

    .line 334
    .line 335
    const/16 v15, 0x2a

    .line 336
    .line 337
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move/from16 v31, v15

    .line 342
    .line 343
    const/16 v15, 0xe

    .line 344
    .line 345
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    move/from16 v32, v15

    .line 350
    .line 351
    const/16 v15, 0xd

    .line 352
    .line 353
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 v33, v15

    .line 358
    .line 359
    const/16 v15, 0xc

    .line 360
    .line 361
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/16 v5, 0xf

    .line 366
    .line 367
    move/from16 v34, v15

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/16 v15, 0xb

    .line 375
    .line 376
    move/from16 v35, v5

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    const/4 v5, 0x5

    .line 384
    move/from16 v36, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    new-instance v15, Ljava/util/ArrayList;

    .line 392
    .line 393
    move/from16 v37, v6

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v6, 0x22

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v39

    .line 405
    if-eqz v39, :cond_7

    .line 406
    .line 407
    move/from16 v39, v7

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    new-instance v7, Landroidx/work/p;

    .line 415
    .line 416
    move/from16 v40, v14

    .line 417
    .line 418
    const/4 v14, 0x6

    .line 419
    invoke-direct {v7, v6, v14}, Landroidx/work/p;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    move/from16 v39, v7

    .line 431
    .line 432
    move/from16 v40, v14

    .line 433
    .line 434
    :goto_5
    const/16 v6, 0x1f

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_8

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    new-instance v14, Landroidx/work/p;

    .line 448
    .line 449
    const/4 v7, 0x5

    .line 450
    invoke-direct {v14, v6, v7}, Landroidx/work/p;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_8
    const/16 v6, 0x21

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_9

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v14, Landroidx/work/p;

    .line 474
    .line 475
    const/16 v7, 0x8

    .line 476
    .line 477
    invoke-direct {v14, v6, v7}, Landroidx/work/p;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_9
    const/16 v6, 0x1e

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_a

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    new-instance v14, Landroidx/work/p;

    .line 501
    .line 502
    const/4 v7, 0x7

    .line 503
    invoke-direct {v14, v6, v7}, Landroidx/work/p;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_a
    const/16 v6, 0x20

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_b

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    new-instance v14, Landroidx/work/p;

    .line 527
    .line 528
    const/16 v7, 0xa

    .line 529
    .line 530
    invoke-direct {v14, v6, v7}, Landroidx/work/p;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_b
    const/16 v6, 0x1d

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_c

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    new-instance v7, Landroidx/work/p;

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    invoke-direct {v7, v6, v14}, Landroidx/work/p;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_c
    const/16 v6, 0x1b

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_d

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6}, Lvf/a;->b(Ljava/lang/String;)Lvf/a;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lvf/a;->c()F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    new-instance v7, Lf1/g;

    .line 588
    .line 589
    invoke-direct {v7, v6}, Lf1/g;-><init>(F)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_d
    const/16 v6, 0x23

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_e

    .line 607
    .line 608
    new-instance v6, Lvf/d;

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    invoke-direct {v6, v14}, Lvf/d;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_e
    const/16 v6, 0x1c

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_f

    .line 624
    .line 625
    new-instance v6, Lvf/d;

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-direct {v6, v14}, Lvf/d;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_10

    .line 639
    .line 640
    new-array v6, v7, [Lvf/c;

    .line 641
    .line 642
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, [Lvf/c;

    .line 647
    .line 648
    invoke-static {v6}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_6

    .line 653
    :cond_10
    new-instance v6, Lvf/d;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-direct {v6, v7}, Lvf/d;-><init>(I)V

    .line 657
    .line 658
    .line 659
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 660
    .line 661
    const/4 v14, 0x3

    .line 662
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const/16 v14, 0x38

    .line 666
    .line 667
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_11

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    new-instance v15, Landroidx/work/p;

    .line 679
    .line 680
    move-object/from16 v41, v6

    .line 681
    .line 682
    const/4 v6, 0x6

    .line 683
    invoke-direct {v15, v14, v6}, Landroidx/work/p;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-static {v15}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_11
    move-object/from16 v41, v6

    .line 695
    .line 696
    :goto_7
    const/16 v6, 0x35

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_12

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    new-instance v14, Landroidx/work/p;

    .line 710
    .line 711
    const/4 v15, 0x5

    .line 712
    invoke-direct {v14, v6, v15}, Landroidx/work/p;-><init>(II)V

    .line 713
    .line 714
    .line 715
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_12
    const/16 v6, 0x37

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-eqz v14, :cond_13

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    new-instance v14, Landroidx/work/p;

    .line 736
    .line 737
    const/16 v15, 0x8

    .line 738
    .line 739
    invoke-direct {v14, v6, v15}, Landroidx/work/p;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_13
    const/16 v6, 0x34

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-eqz v14, :cond_14

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    new-instance v14, Landroidx/work/p;

    .line 763
    .line 764
    const/4 v15, 0x7

    .line 765
    invoke-direct {v14, v6, v15}, Landroidx/work/p;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_14
    const/16 v6, 0x36

    .line 776
    .line 777
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_15

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    new-instance v14, Landroidx/work/p;

    .line 789
    .line 790
    const/16 v15, 0xa

    .line 791
    .line 792
    invoke-direct {v14, v6, v15}, Landroidx/work/p;-><init>(II)V

    .line 793
    .line 794
    .line 795
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_15
    const/16 v6, 0x33

    .line 803
    .line 804
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-eqz v14, :cond_16

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    new-instance v14, Landroidx/work/p;

    .line 816
    .line 817
    const/16 v15, 0x9

    .line 818
    .line 819
    invoke-direct {v14, v6, v15}, Landroidx/work/p;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_16
    const/16 v6, 0x31

    .line 830
    .line 831
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_17

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v6}, Lvf/a;->b(Ljava/lang/String;)Lvf/a;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Lvf/a;->c()F

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    new-instance v14, Lf1/g;

    .line 850
    .line 851
    invoke-direct {v14, v6}, Lf1/g;-><init>(F)V

    .line 852
    .line 853
    .line 854
    invoke-static {v14}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_17
    const/16 v6, 0x39

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_18

    .line 869
    .line 870
    new-instance v6, Lvf/d;

    .line 871
    .line 872
    const/4 v14, 0x1

    .line 873
    invoke-direct {v6, v14}, Lvf/d;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_18
    const/16 v6, 0x32

    .line 880
    .line 881
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_19

    .line 886
    .line 887
    new-instance v6, Lvf/d;

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-direct {v6, v14}, Lvf/d;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-nez v6, :cond_1a

    .line 901
    .line 902
    new-array v6, v15, [Lvf/c;

    .line 903
    .line 904
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, [Lvf/c;

    .line 909
    .line 910
    invoke-static {v6}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    goto :goto_8

    .line 915
    :cond_1a
    new-instance v6, Lvf/d;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-direct {v6, v7}, Lvf/d;-><init>(I)V

    .line 919
    .line 920
    .line 921
    :goto_8
    const/16 v7, 0x14

    .line 922
    .line 923
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const/16 v14, 0x10

    .line 928
    .line 929
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    move/from16 v42, v7

    .line 934
    .line 935
    const/16 v7, 0x11

    .line 936
    .line 937
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    move/from16 v43, v7

    .line 942
    .line 943
    const/16 v7, 0x12

    .line 944
    .line 945
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    move/from16 v44, v7

    .line 950
    .line 951
    const/16 v7, 0x13

    .line 952
    .line 953
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const/4 v15, 0x3

    .line 958
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    if-eqz v15, :cond_1c

    .line 963
    .line 964
    :try_start_0
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    if-nez v15, :cond_1b

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_1b
    new-instance v15, Ljava/lang/ClassCastException;

    .line 976
    .line 977
    invoke-direct {v15}, Ljava/lang/ClassCastException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :catch_0
    :cond_1c
    :goto_9
    const/16 v15, 0x9

    .line 982
    .line 983
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    check-cast v15, Lmf/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :catch_1
    new-instance v15, Lmf/b;

    .line 999
    .line 1000
    invoke-direct {v15}, Lmf/b;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Laf/i;

    .line 1007
    .line 1008
    invoke-direct {v4, v0}, Laf/i;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 1012
    .line 1013
    new-instance v4, Landroid/os/Handler;

    .line 1014
    .line 1015
    move/from16 v38, v7

    .line 1016
    .line 1017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 1025
    .line 1026
    new-instance v4, Lof/d;

    .line 1027
    .line 1028
    iget-object v7, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 1029
    .line 1030
    move/from16 v45, v14

    .line 1031
    .line 1032
    const/4 v14, 0x2

    .line 1033
    invoke-direct {v4, v14}, Lof/c;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    iput v14, v4, Lof/d;->f:F

    .line 1038
    .line 1039
    sget-object v14, Lof/a;->b:Lof/a;

    .line 1040
    .line 1041
    iput-object v14, v4, Lof/c;->b:Lof/a;

    .line 1042
    .line 1043
    move-object/from16 v20, v15

    .line 1044
    .line 1045
    new-instance v15, Landroid/view/ScaleGestureDetector;

    .line 1046
    .line 1047
    iget-object v7, v7, Laf/i;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v7, Lcom/otaliastudios/cameraview/CameraView;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    move-object/from16 v46, v14

    .line 1056
    .line 1057
    new-instance v14, Ln6/e;

    .line 1058
    .line 1059
    move-object/from16 v47, v6

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    invoke-direct {v14, v4, v6}, Ln6/e;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v15, v7, v14}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v15, v4, Lof/d;->d:Landroid/view/ScaleGestureDetector;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    invoke-virtual {v15, v7}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Lof/d;

    .line 1075
    .line 1076
    new-instance v4, Lof/g;

    .line 1077
    .line 1078
    iget-object v6, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 1079
    .line 1080
    const/4 v15, 0x1

    .line 1081
    invoke-direct {v4, v15}, Lof/c;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Landroid/view/GestureDetector;

    .line 1085
    .line 1086
    iget-object v6, v6, Laf/i;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v6, Lcom/otaliastudios/cameraview/CameraView;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    new-instance v14, Ln6/d;

    .line 1095
    .line 1096
    const/4 v15, 0x1

    .line 1097
    invoke-direct {v14, v4, v15}, Ln6/d;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v7, v6, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v7, v4, Lof/g;->d:Landroid/view/GestureDetector;

    .line 1104
    .line 1105
    const/4 v15, 0x1

    .line 1106
    invoke-virtual {v7, v15}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->v:Lof/g;

    .line 1110
    .line 1111
    new-instance v4, Lof/f;

    .line 1112
    .line 1113
    iget-object v6, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 1114
    .line 1115
    const/4 v14, 0x2

    .line 1116
    invoke-direct {v4, v14}, Lof/c;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v7, Landroid/view/GestureDetector;

    .line 1120
    .line 1121
    iget-object v14, v6, Laf/i;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v14, Lcom/otaliastudios/cameraview/CameraView;

    .line 1124
    .line 1125
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    new-instance v15, Lof/e;

    .line 1130
    .line 1131
    invoke-direct {v15, v4, v6}, Lof/e;-><init>(Lof/f;Laf/i;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v7, v14, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v7, v4, Lof/f;->d:Landroid/view/GestureDetector;

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    invoke-virtual {v7, v15}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lof/f;

    .line 1144
    .line 1145
    new-instance v4, Lpf/e;

    .line 1146
    .line 1147
    invoke-direct {v4, v1}, Lpf/e;-><init>(Landroid/content/Context;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 1151
    .line 1152
    new-instance v4, Lsf/e;

    .line 1153
    .line 1154
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v6, Lsf/a;->a:Lsf/a;

    .line 1158
    .line 1159
    iput-object v6, v4, Lsf/e;->a:Lsf/a;

    .line 1160
    .line 1161
    invoke-virtual {v4, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 1165
    .line 1166
    new-instance v4, Lqf/b;

    .line 1167
    .line 1168
    invoke-direct {v4, v1}, Lqf/b;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqf/b;

    .line 1172
    .line 1173
    iget-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 1174
    .line 1175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqf/b;

    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->c()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v13}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lbf/g;->values()[Lbf/g;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    array-length v4, v2

    .line 1202
    move v6, v15

    .line 1203
    :goto_b
    if-ge v6, v4, :cond_1e

    .line 1204
    .line 1205
    aget-object v7, v2, v6

    .line 1206
    .line 1207
    iget v13, v7, Lbf/g;->a:I

    .line 1208
    .line 1209
    if-ne v13, v9, :cond_1d

    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_1e
    sget-object v7, Lbf/g;->c:Lbf/g;

    .line 1216
    .line 1217
    :goto_c
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lbf/g;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lbf/e;->values()[Lbf/e;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    array-length v3, v2

    .line 1231
    move v4, v15

    .line 1232
    :goto_d
    const/4 v5, 0x0

    .line 1233
    if-ge v4, v3, :cond_20

    .line 1234
    .line 1235
    aget-object v6, v2, v4

    .line 1236
    .line 1237
    iget v7, v6, Lbf/e;->a:I

    .line 1238
    .line 1239
    move/from16 v9, v21

    .line 1240
    .line 1241
    if-ne v7, v9, :cond_1f

    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1245
    .line 1246
    move/from16 v21, v9

    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_20
    move-object v6, v5

    .line 1250
    :goto_e
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lbf/e;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lbf/f;->values()[Lbf/f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    array-length v3, v2

    .line 1258
    move v4, v15

    .line 1259
    :goto_f
    if-ge v4, v3, :cond_22

    .line 1260
    .line 1261
    aget-object v6, v2, v4

    .line 1262
    .line 1263
    iget v7, v6, Lbf/f;->a:I

    .line 1264
    .line 1265
    if-ne v7, v8, :cond_21

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_22
    sget-object v6, Lbf/f;->f:Lbf/f;

    .line 1272
    .line 1273
    :goto_10
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lbf/f;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Lbf/i;->values()[Lbf/i;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    array-length v3, v2

    .line 1281
    move v4, v15

    .line 1282
    :goto_11
    if-ge v4, v3, :cond_24

    .line 1283
    .line 1284
    aget-object v6, v2, v4

    .line 1285
    .line 1286
    iget v7, v6, Lbf/i;->a:I

    .line 1287
    .line 1288
    if-ne v7, v11, :cond_23

    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_24
    sget-object v6, Lbf/i;->d:Lbf/i;

    .line 1295
    .line 1296
    :goto_12
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lbf/i;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Lbf/m;->values()[Lbf/m;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    array-length v3, v2

    .line 1304
    move v4, v15

    .line 1305
    :goto_13
    if-ge v4, v3, :cond_26

    .line 1306
    .line 1307
    aget-object v6, v2, v4

    .line 1308
    .line 1309
    iget v7, v6, Lbf/m;->a:I

    .line 1310
    .line 1311
    if-ne v7, v10, :cond_25

    .line 1312
    .line 1313
    goto :goto_14

    .line 1314
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_26
    sget-object v6, Lbf/m;->g:Lbf/m;

    .line 1318
    .line 1319
    :goto_14
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lbf/m;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, Lbf/h;->values()[Lbf/h;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    array-length v3, v2

    .line 1327
    move v4, v15

    .line 1328
    :goto_15
    if-ge v4, v3, :cond_28

    .line 1329
    .line 1330
    aget-object v6, v2, v4

    .line 1331
    .line 1332
    iget v7, v6, Lbf/h;->a:I

    .line 1333
    .line 1334
    if-ne v7, v12, :cond_27

    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_28
    sget-object v6, Lbf/h;->d:Lbf/h;

    .line 1341
    .line 1342
    :goto_16
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lbf/h;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lbf/a;->values()[Lbf/a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    array-length v3, v2

    .line 1350
    move v4, v15

    .line 1351
    :goto_17
    if-ge v4, v3, :cond_2a

    .line 1352
    .line 1353
    aget-object v6, v2, v4

    .line 1354
    .line 1355
    iget v7, v6, Lbf/a;->a:I

    .line 1356
    .line 1357
    move/from16 v8, v40

    .line 1358
    .line 1359
    if-ne v7, v8, :cond_29

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    move/from16 v40, v8

    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_2a
    sget-object v6, Lbf/a;->e:Lbf/a;

    .line 1368
    .line 1369
    :goto_18
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lbf/a;)V

    .line 1370
    .line 1371
    .line 1372
    move/from16 v2, v27

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, Lbf/b;->values()[Lbf/b;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    array-length v3, v2

    .line 1382
    move v4, v15

    .line 1383
    :goto_19
    if-ge v4, v3, :cond_2c

    .line 1384
    .line 1385
    aget-object v6, v2, v4

    .line 1386
    .line 1387
    iget v7, v6, Lbf/b;->a:I

    .line 1388
    .line 1389
    move/from16 v8, v19

    .line 1390
    .line 1391
    if-ne v7, v8, :cond_2b

    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1395
    .line 1396
    move/from16 v19, v8

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_2c
    sget-object v6, Lbf/b;->b:Lbf/b;

    .line 1400
    .line 1401
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lbf/b;)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v6, v41

    .line 1405
    .line 1406
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lvf/c;)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v2, v39

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    .line 1412
    .line 1413
    .line 1414
    move/from16 v2, v37

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lbf/j;->values()[Lbf/j;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    array-length v3, v2

    .line 1424
    move v4, v15

    .line 1425
    :goto_1b
    if-ge v4, v3, :cond_2e

    .line 1426
    .line 1427
    aget-object v6, v2, v4

    .line 1428
    .line 1429
    iget v7, v6, Lbf/j;->a:I

    .line 1430
    .line 1431
    move/from16 v8, v18

    .line 1432
    .line 1433
    if-ne v7, v8, :cond_2d

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1437
    .line 1438
    move/from16 v18, v8

    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :cond_2e
    sget-object v6, Lbf/j;->d:Lbf/j;

    .line 1442
    .line 1443
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbf/j;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v6, v47

    .line 1447
    .line 1448
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lvf/c;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lbf/l;->values()[Lbf/l;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    array-length v3, v2

    .line 1456
    :goto_1d
    if-ge v15, v3, :cond_30

    .line 1457
    .line 1458
    aget-object v4, v2, v15

    .line 1459
    .line 1460
    iget v6, v4, Lbf/l;->a:I

    .line 1461
    .line 1462
    move/from16 v7, v17

    .line 1463
    .line 1464
    if-ne v6, v7, :cond_2f

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_2f
    add-int/lit8 v15, v15, 0x1

    .line 1468
    .line 1469
    move/from16 v17, v7

    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :cond_30
    sget-object v4, Lbf/l;->b:Lbf/l;

    .line 1473
    .line 1474
    :goto_1e
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbf/l;)V

    .line 1475
    .line 1476
    .line 1477
    move-wide/from16 v2, v24

    .line 1478
    .line 1479
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 1480
    .line 1481
    .line 1482
    move/from16 v2, v22

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 1485
    .line 1486
    .line 1487
    move/from16 v2, v23

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 1490
    .line 1491
    .line 1492
    move-wide/from16 v2, v28

    .line 1493
    .line 1494
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v2, v16

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 1500
    .line 1501
    .line 1502
    move/from16 v2, v26

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 1505
    .line 1506
    .line 1507
    move/from16 v2, v30

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v2, v31

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v2, v32

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 1520
    .line 1521
    .line 1522
    move/from16 v2, v33

    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 1525
    .line 1526
    .line 1527
    move/from16 v2, v34

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 1530
    .line 1531
    .line 1532
    move/from16 v2, v35

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v2, v36

    .line 1538
    .line 1539
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v2, Lof/a;->c:Lof/a;

    .line 1543
    .line 1544
    invoke-static/range {v42 .. v42}, Lfk/l;->e(I)Lof/b;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v2, Lof/a;->d:Lof/a;

    .line 1552
    .line 1553
    invoke-static/range {v45 .. v45}, Lfk/l;->e(I)Lof/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static/range {v43 .. v43}, Lfk/l;->e(I)Lof/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object/from16 v3, v46

    .line 1565
    .line 1566
    invoke-virtual {v0, v3, v2}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v2, Lof/a;->e:Lof/a;

    .line 1570
    .line 1571
    invoke-static/range {v44 .. v44}, Lfk/l;->e(I)Lof/b;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, Lof/a;->f:Lof/a;

    .line 1579
    .line 1580
    invoke-static/range {v38 .. v38}, Lfk/l;->e(I)Lof/b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lqf/a;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v15, v20

    .line 1591
    .line 1592
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lmf/a;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, Lpf/h;

    .line 1596
    .line 1597
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v3}, Lpf/h;-><init>(Landroid/content/Context;Laf/i;)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lpf/h;

    .line 1603
    .line 1604
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p3, Lsf/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbf/a;)Z
    .locals 9

    .line 1
    sget-object v0, Lbf/a;->d:Lbf/a;

    .line 2
    .line 3
    sget-object v1, Lbf/a;->c:Lbf/a;

    .line 4
    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lbf/a;->b:Lbf/a;

    .line 9
    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x1000

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    move v7, v3

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    aget-object v8, v5, v7

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 57
    .line 58
    const-string v6, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-virtual {v5, v7, v6}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq p1, v4, :cond_5

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move p1, v6

    .line 90
    :goto_3
    const-string v0, "android.permission.CAMERA"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    move v1, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v1, v3

    .line 101
    :goto_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move p1, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move p1, v3

    .line 112
    :goto_5
    if-nez v1, :cond_8

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    return v6

    .line 117
    :cond_8
    iget-boolean v4, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_6
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    instance-of v6, v4, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Landroid/app/Activity;

    .line 136
    .line 137
    :cond_9
    check-cast v4, Landroid/content/ContextWrapper;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v5, :cond_d

    .line 160
    .line 161
    new-array p1, v3, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return v3
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "instantiating. engine:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 4
    .line 5
    const-string v2, "doInstantiateEngine:"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Z

    .line 20
    .line 21
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Laf/i;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lbf/d;->c:Lbf/d;

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcf/r;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lcf/r;-><init>(Laf/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lbf/d;->b:Lbf/d;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 38
    .line 39
    new-instance v0, Lcf/f;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcf/f;-><init>(Laf/i;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "instantiated. engine:"

    .line 55
    .line 56
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 66
    .line 67
    iput-object v1, v0, Lcf/u;->S:Lsf/b;

    .line 68
    .line 69
    return-void
.end method

.method public close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lpf/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lpf/h;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v2, v0, Lpf/h;->h:Z

    .line 15
    .line 16
    iget-object v1, v0, Lpf/h;->d:Lpf/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lpf/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "display"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    iget-object v3, v0, Lpf/h;->f:Lpf/g;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, v0, Lpf/h;->g:I

    .line 38
    .line 39
    iput v1, v0, Lpf/h;->e:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcf/u;->P(Z)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Luf/b;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lof/a;Lof/b;)V
    .locals 4

    .line 1
    sget-object v0, Lof/b;->c:Lof/b;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Lof/b;->b:I

    .line 6
    .line 7
    iget v2, p1, Lof/a;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lof/a;Lof/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    if-eq p1, p2, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_2
    sget-object p1, Lof/a;->e:Lof/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    sget-object p1, Lof/a;->f:Lof/a;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    move p1, p2

    .line 61
    :goto_2
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lof/f;

    .line 62
    .line 63
    iput-boolean p1, v3, Lof/c;->a:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    sget-object p1, Lof/a;->c:Lof/a;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    sget-object p1, Lof/a;->d:Lof/a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move p1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_3
    move p1, p2

    .line 86
    :goto_4
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lof/g;

    .line 87
    .line 88
    iput-boolean p1, v3, Lof/c;->a:Z

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    sget-object p1, Lof/a;->b:Lof/a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_9

    .line 98
    .line 99
    move p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    move p1, v2

    .line 102
    :goto_5
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Lof/d;

    .line 103
    .line 104
    iput-boolean p1, v3, Lof/c;->a:Z

    .line 105
    .line 106
    :goto_6
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lof/b;

    .line 127
    .line 128
    iget v3, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_a

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move v1, p2

    .line 135
    :goto_8
    add-int/2addr v3, v1

    .line 136
    iput v3, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    return-void
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcf/u;->E(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcf/u;->f(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Luf/b;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lof/c;Laf/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lof/c;->b:Lof/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lof/b;

    .line 16
    .line 17
    iget-object v5, v1, Lof/c;->c:[Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v6, Llf/c;->d:Llf/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lmf/a;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lmf/a;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 41
    .line 42
    iget v3, v3, Lcf/u;->u:F

    .line 43
    .line 44
    iget v4, v2, Laf/c;->m:F

    .line 45
    .line 46
    iget v2, v2, Laf/c;->n:F

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v2}, Lof/c;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v3, v1, v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    aput v4, v3, v8

    .line 60
    .line 61
    aput v2, v3, v9

    .line 62
    .line 63
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v5, v9}, Lcf/u;->B(F[F[Landroid/graphics/PointF;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 70
    .line 71
    iget v2, v2, Lcf/u;->t:F

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v2, v7, v3}, Lof/c;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v5, v9}, Lcf/u;->L(F[Landroid/graphics/PointF;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_4
    new-instance v1, Laf/j;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 95
    .line 96
    iget-boolean v3, v2, Lcf/u;->x:Z

    .line 97
    .line 98
    iget-object v4, v2, Lcf/u;->d:Llf/f;

    .line 99
    .line 100
    new-instance v5, Lcf/t;

    .line 101
    .line 102
    invoke-direct {v5, v2, v1, v3, v9}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 103
    .line 104
    .line 105
    const-string v1, "take picture snapshot"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v6, v5}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    new-instance v1, Laf/j;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 117
    .line 118
    iget-boolean v3, v2, Lcf/u;->w:Z

    .line 119
    .line 120
    iget-object v4, v2, Lcf/u;->d:Llf/f;

    .line 121
    .line 122
    new-instance v5, Lcf/t;

    .line 123
    .line 124
    invoke-direct {v5, v2, v1, v3, v8}, Lcf/t;-><init>(Lcf/u;Laf/j;ZI)V

    .line 125
    .line 126
    .line 127
    const-string v1, "take picture"

    .line 128
    .line 129
    invoke-virtual {v4, v1, v6, v5}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget-object v4, v5, v8

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    const v6, 0x3d4ccccd    # 0.05f

    .line 145
    .line 146
    .line 147
    mul-float v9, v1, v6

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v6, v2

    .line 151
    new-instance v10, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v9, v12

    .line 158
    sub-float v13, v11, v9

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    div-float/2addr v6, v12

    .line 163
    sub-float v14, v4, v6

    .line 164
    .line 165
    add-float/2addr v11, v9

    .line 166
    add-float/2addr v4, v6

    .line 167
    invoke-direct {v10, v13, v14, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/graphics/PointF;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v6, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    new-instance v13, Lrf/a;

    .line 197
    .line 198
    const/16 v14, 0x3e8

    .line 199
    .line 200
    invoke-direct {v13, v10, v14}, Lrf/a;-><init>(Landroid/graphics/RectF;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    mul-float/2addr v11, v10

    .line 210
    new-instance v10, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    div-float/2addr v9, v12

    .line 215
    sub-float v15, v13, v9

    .line 216
    .line 217
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    div-float/2addr v11, v12

    .line 220
    sub-float v12, v6, v11

    .line 221
    .line 222
    add-float/2addr v13, v9

    .line 223
    add-float/2addr v6, v11

    .line 224
    invoke-direct {v10, v15, v12, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lrf/a;

    .line 228
    .line 229
    const v9, 0x3dcccccd    # 0.1f

    .line 230
    .line 231
    .line 232
    int-to-float v11, v14

    .line 233
    mul-float/2addr v11, v9

    .line 234
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v6, v10, v9}, Lrf/a;-><init>(Landroid/graphics/RectF;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    move v10, v8

    .line 254
    :goto_1
    if-ge v10, v9, :cond_1

    .line 255
    .line 256
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    check-cast v11, Lrf/a;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v12, Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-direct {v12, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 275
    .line 276
    .line 277
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget-object v15, v11, Lrf/a;->a:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget v7, v15, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    move/from16 v16, v8

    .line 290
    .line 291
    iget v8, v15, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    move/from16 p1, v1

    .line 300
    .line 301
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v13, v7, v8, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lrf/a;

    .line 319
    .line 320
    iget v7, v11, Lrf/a;->b:I

    .line 321
    .line 322
    invoke-direct {v1, v13, v7}, Lrf/a;-><init>(Landroid/graphics/RectF;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move/from16 v1, p1

    .line 329
    .line 330
    move/from16 v8, v16

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    move/from16 v16, v8

    .line 335
    .line 336
    new-instance v1, Ln2/c;

    .line 337
    .line 338
    invoke-direct {v1, v6}, Ln2/c;-><init>(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 342
    .line 343
    aget-object v4, v5, v16

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1, v4}, Lcf/u;->N(Lof/a;Ln2/c;Landroid/graphics/PointF;)V

    .line 346
    .line 347
    .line 348
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Laf/k;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    invoke-virtual {v0, p1}, Lsf/e;->b(Landroid/util/AttributeSet;)Lsf/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Lbf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->H:Lbf/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->L:I

    .line 4
    .line 5
    return v0
.end method

.method public getAudioCodec()Lbf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->p:Lbf/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-wide v0, v0, Lcf/u;->M:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getCameraOptions()Laf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->f:Laf/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf/e;->getHardwareCanvasEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEngine()Lbf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->u:F

    .line 4
    .line 5
    return v0
.end method

.method public getFacing()Lbf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->F:Lbf/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFilter()Lmf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lmf/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, v0, Luf/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Luf/c;

    .line 13
    .line 14
    check-cast v0, Luf/g;

    .line 15
    .line 16
    iget-object v0, v0, Luf/g;->q:Lmf/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getFlash()Lbf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->m:Lbf/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->Q:I

    .line 4
    .line 5
    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->P:I

    .line 4
    .line 5
    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->R:I

    .line 4
    .line 5
    return v0
.end method

.method public getGrid()Lbf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/e;->getGridMode()Lbf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/e;->getGridColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHdr()Lbf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->q:Lbf/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->s:Landroid/location/Location;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMode()Lbf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->G:Lbf/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPictureFormat()Lbf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->r:Lbf/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcf/u;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public getPictureSize()Lvf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf/u;->h()Lvf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcf/u;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreview()Lbf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcf/u;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->O:I

    .line 4
    .line 5
    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->N:I

    .line 4
    .line 5
    return v0
.end method

.method public getSnapshotSize()Lvf/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcf/u;->l(I)Lvf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Lvf/a;->a(II)Lvf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->g(Lvf/b;Lvf/a;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lvf/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v2, v3, v0}, Lvf/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 54
    .line 55
    iget-object v0, v0, Lcf/u;->B:Ljf/a;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v1, v3}, Ljf/a;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lvf/b;->a()Lvf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->K:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoCodec()Lbf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->o:Lbf/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-wide v0, v0, Lcf/u;->I:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getVideoSize()Lvf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/u;->h:Lvf/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcf/u;->G:Lbf/i;

    .line 8
    .line 9
    sget-object v3, Lbf/i;->b:Lbf/i;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcf/u;->B:Ljf/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v2, v3}, Ljf/a;->b(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lvf/b;->a()Lvf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getWhiteBalance()Lbf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/u;->n:Lbf/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget v0, v0, Lcf/u;->t:F

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const-string v0, "instantiating. preview:"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 16
    .line 17
    const-string v2, "doInstantiateEngine:"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Luf/l;

    .line 52
    .line 53
    invoke-direct {v0, v4, p0}, Luf/b;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lbf/k;->b:Lbf/k;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 60
    .line 61
    new-instance v0, Luf/g;

    .line 62
    .line 63
    invoke-direct {v0, v4, p0}, Luf/g;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Luf/j;

    .line 68
    .line 69
    invoke-direct {v0, v4, p0}, Luf/b;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "instantiated. preview:"

    .line 83
    .line 84
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 94
    .line 95
    iget-object v2, v0, Lcf/u;->e:Luf/b;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Luf/b;->n(Lcf/u;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v1, v0, Lcf/u;->e:Luf/b;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Luf/b;->n(Lcf/u;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lmf/a;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lmf/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lmf/a;

    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lvf/b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v1, v3}, Lcf/u;->j(I)Lvf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lvf/b;

    .line 37
    .line 38
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 39
    .line 40
    const-string v4, "onMeasure:"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "surface is not ready. Calling default behavior."

    .line 45
    .line 46
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v3, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lvf/b;

    .line 75
    .line 76
    iget v9, v8, Lvf/b;->a:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    iget v8, v8, Lvf/b;->b:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 87
    .line 88
    invoke-virtual {v11}, Luf/b;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/high16 v12, -0x80000000

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    move v1, v12

    .line 99
    :cond_2
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    move v5, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v11, -0x1

    .line 104
    if-ne v1, v12, :cond_4

    .line 105
    .line 106
    iget v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-ne v13, v11, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_4
    if-ne v5, v12, :cond_5

    .line 112
    .line 113
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    if-ne v10, v11, :cond_5

    .line 116
    .line 117
    move v5, v2

    .line 118
    :cond_5
    :goto_0
    const-string v10, "requested dimensions are ("

    .line 119
    .line 120
    const-string v11, "["

    .line 121
    .line 122
    invoke-static {v6, v10, v11}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v13, "AT_MOST"

    .line 127
    .line 128
    const-string v14, "UNSPECIFIED"

    .line 129
    .line 130
    const-string v15, "EXACTLY"

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eq v1, v12, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v2, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v2, v14

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v2, v13

    .line 148
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "]x"

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eq v5, v12, :cond_b

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    if-eq v5, v2, :cond_9

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v13, v15

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v13, v14

    .line 176
    :cond_b
    :goto_2
    const-string v2, "])"

    .line 177
    .line 178
    invoke-static {v10, v13, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-virtual {v3, v10, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v11, "("

    .line 193
    .line 194
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v13, "x"

    .line 201
    .line 202
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v14, ")"

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v15, "previewSize is"

    .line 218
    .line 219
    filled-new-array {v4, v15, v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v10, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-ne v1, v2, :cond_c

    .line 229
    .line 230
    if-ne v5, v2, :cond_c

    .line 231
    .line 232
    const-string v1, "This means CROP_CENTER."

    .line 233
    .line 234
    invoke-static {v11, v6, v13, v7, v14}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v5, "both are MATCH_PARENT or fixed value. We adapt."

    .line 239
    .line 240
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    if-nez v1, :cond_d

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "both are completely free."

    .line 277
    .line 278
    const-string v5, "We respect that and extend to the whole preview size."

    .line 279
    .line 280
    filled-new-array {v4, v2, v5, v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    float-to-int v1, v9

    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-int v3, v8

    .line 295
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v8, v9

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    if-nez v5, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    if-eq v1, v2, :cond_11

    .line 312
    .line 313
    if-ne v5, v2, :cond_f

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    int-to-float v1, v7

    .line 317
    int-to-float v2, v6

    .line 318
    div-float v5, v1, v2

    .line 319
    .line 320
    cmpl-float v5, v5, v8

    .line 321
    .line 322
    if-ltz v5, :cond_10

    .line 323
    .line 324
    mul-float/2addr v2, v8

    .line 325
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_3

    .line 330
    :cond_10
    div-float/2addr v1, v8

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :goto_3
    const-string v1, "We fit the preview aspect ratio."

    .line 336
    .line 337
    invoke-static {v11, v6, v13, v7, v14}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v5, "both dimension were AT_MOST."

    .line 342
    .line 343
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v3, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_11
    :goto_4
    if-ne v1, v12, :cond_12

    .line 365
    .line 366
    int-to-float v1, v7

    .line 367
    div-float/2addr v1, v8

    .line 368
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto :goto_5

    .line 377
    :cond_12
    int-to-float v1, v6

    .line 378
    mul-float/2addr v1, v8

    .line 379
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    :goto_5
    const-string v1, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    .line 388
    .line 389
    invoke-static {v11, v6, v13, v7, v14}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v5, "one dimension was EXACTLY, another AT_MOST."

    .line 394
    .line 395
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_13
    :goto_6
    if-nez v1, :cond_14

    .line 417
    .line 418
    int-to-float v1, v7

    .line 419
    div-float/2addr v1, v8

    .line 420
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    goto :goto_7

    .line 425
    :cond_14
    int-to-float v1, v6

    .line 426
    mul-float/2addr v1, v8

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    :goto_7
    const-string v1, "one dimension was free, we adapted it to fit the ratio."

    .line 432
    .line 433
    invoke-static {v11, v6, v13, v7, v14}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v3, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 4
    .line 5
    iget-object v2, v1, Llf/f;->e:Llf/c;

    .line 6
    .line 7
    iget v2, v2, Llf/c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    iget-object v1, v1, Llf/f;->f:Llf/c;

    .line 13
    .line 14
    iget v1, v1, Llf/c;->a:I

    .line 15
    .line 16
    if-lt v1, v3, :cond_d

    .line 17
    .line 18
    iget-object v0, v0, Lcf/u;->f:Laf/c;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Lof/d;

    .line 23
    .line 24
    iget-boolean v2, v1, Lof/c;->a:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lof/c;->c:[Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput-boolean v6, v1, Lof/d;->e:Z

    .line 41
    .line 42
    :cond_1
    iget-object v5, v1, Lof/d;->d:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v1, Lof/d;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    aget-object v1, v2, v6

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    aget-object v1, v2, v6

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v6, 0x1

    .line 72
    if-le v1, v6, :cond_2

    .line 73
    .line 74
    aget-object v1, v2, v6

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    aget-object v1, v2, v6

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    :cond_2
    :goto_0
    const-string v1, "onTouchEvent"

    .line 91
    .line 92
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView;->C:Laf/b;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const-string p1, "pinch!"

    .line 97
    .line 98
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Lof/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->e(Lof/c;Laf/c;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lof/f;

    .line 112
    .line 113
    iget-boolean v6, v5, Lof/c;->a:Z

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move v5, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iput-boolean v6, v5, Lof/f;->e:Z

    .line 130
    .line 131
    :cond_5
    iget-object v6, v5, Lof/f;->d:Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v5, Lof/f;->e:Z

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    sget-object v6, Lof/f;->g:Laf/b;

    .line 141
    .line 142
    iget-object v7, v5, Lof/c;->b:Lof/a;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "Notifying a gesture of type"

    .line 149
    .line 150
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-virtual {v6, v8, v7}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean v5, v5, Lof/f;->e:Z

    .line 159
    .line 160
    :goto_1
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const-string p1, "scroll!"

    .line 163
    .line 164
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lof/f;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->e(Lof/c;Laf/c;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lof/g;

    .line 178
    .line 179
    iget-boolean v6, v5, Lof/c;->a:Z

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v4, v5, Lof/c;->c:[Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x0

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    iput-boolean v7, v5, Lof/g;->e:Z

    .line 194
    .line 195
    :cond_9
    iget-object v6, v5, Lof/g;->d:Landroid/view/GestureDetector;

    .line 196
    .line 197
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    iget-boolean v5, v5, Lof/g;->e:Z

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    aget-object v5, v4, v7

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    aget-object v4, v4, v7

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    move v4, p1

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move v4, v7

    .line 224
    :goto_2
    if-eqz v4, :cond_b

    .line 225
    .line 226
    const-string p1, "tap!"

    .line 227
    .line 228
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lof/g;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->e(Lof/c;Laf/c;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return v3

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Options should not be null here."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    return v3
.end method

.method public open()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Luf/b;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lbf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lbf/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lpf/h;

    .line 24
    .line 25
    iget-boolean v1, v0, Lpf/h;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lpf/h;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lpf/h;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lpf/h;->g:I

    .line 38
    .line 39
    iget-object v1, v0, Lpf/h;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "display"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 48
    .line 49
    iget-object v2, v0, Lpf/h;->f:Lpf/g;

    .line 50
    .line 51
    iget-object v3, v0, Lpf/h;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lpf/h;->d:Lpf/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 62
    .line 63
    iget-object v0, v0, Lcf/u;->B:Ljf/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lpf/h;

    .line 66
    .line 67
    iget v1, v1, Lpf/h;->g:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljf/a;->e(I)V

    .line 73
    .line 74
    .line 75
    iput v1, v0, Ljf/a;->c:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljf/a;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcf/u;->M()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lsf/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public set(Lbf/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbf/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lbf/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lbf/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbf/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lbf/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lbf/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lbf/f;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lbf/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lbf/g;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lbf/g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lbf/g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lbf/h;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lbf/h;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lbf/h;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p1, Lbf/i;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lbf/i;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lbf/i;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p1, Lbf/m;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lbf/m;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lbf/m;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    instance-of v0, p1, Lbf/l;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lbf/l;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbf/l;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of v0, p1, Lbf/b;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p1, Lbf/b;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lbf/b;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    instance-of v0, p1, Lbf/k;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p1, Lbf/k;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lbf/k;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    instance-of v0, p1, Lbf/d;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p1, Lbf/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lbf/d;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    instance-of v0, p1, Lbf/j;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast p1, Lbf/j;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbf/j;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-void
.end method

.method public setAudio(Lbf/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 10
    .line 11
    iget-object v1, v1, Llf/f;->e:Llf/c;

    .line 12
    .line 13
    sget-object v2, Llf/c;->b:Llf/c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcf/u;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->b(Lbf/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcf/u;->A(Lbf/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcf/u;->A(Lbf/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->L:I

    .line 4
    .line 5
    return-void
.end method

.method public setAudioCodec(Lbf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/u;->p:Lbf/b;

    .line 4
    .line 5
    return-void
.end method

.method public setAutoFocusMarker(Lqf/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqf/b;

    .line 7
    .line 8
    iget-object v2, v1, Lqf/b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lqf/a;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-wide p1, v0, Lcf/u;->M:J

    .line 4
    .line 5
    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Lsf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsf/e;->setHardwareCanvasEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEngine(Lbf/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 4
    .line 5
    iget-object v1, v1, Llf/f;->e:Llf/c;

    .line 6
    .line 7
    sget-object v2, Llf/c;->b:Llf/c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcf/u;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lbf/d;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 29
    .line 30
    iget-object v2, v1, Lcf/u;->e:Luf/b;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Luf/b;->n(Lcf/u;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v1, Lcf/u;->e:Luf/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luf/b;->n(Lcf/u;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcf/u;->F:Lbf/e;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lbf/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcf/u;->m:Lbf/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lbf/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcf/u;->G:Lbf/i;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lbf/i;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcf/u;->n:Lbf/m;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lbf/m;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcf/u;->q:Lbf/h;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lbf/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcf/u;->H:Lbf/a;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lbf/a;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lcf/u;->L:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcf/u;->p:Lbf/b;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lbf/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcf/u;->D:Lvf/c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lvf/c;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcf/u;->r:Lbf/j;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbf/j;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcf/u;->E:Lvf/c;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lvf/c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcf/u;->o:Lbf/l;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbf/l;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lcf/u;->I:J

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, Lcf/u;->J:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, Lcf/u;->K:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p1, Lcf/u;->M:J

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lcf/u;->y:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lcf/u;->z:Z

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lcf/u;->N:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Lcf/u;->O:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lcf/u;->P:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p1, Lcf/u;->Q:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 155
    .line 156
    .line 157
    iget p1, p1, Lcf/u;->R:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcf/u;->E(Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Laf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Laf/c;->m:F

    .line 8
    .line 9
    iget v0, v0, Laf/c;->n:F

    .line 10
    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    cmpl-float v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput v0, v2, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v2, v1, v3}, Lcf/u;->B(F[F[Landroid/graphics/PointF;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setFacing(Lbf/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/u;->F:Lbf/e;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcf/u;->F:Lbf/e;

    .line 8
    .line 9
    iget-object v2, v0, Lcf/u;->d:Llf/f;

    .line 10
    .line 11
    new-instance v3, Laa/h;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v0, p1, v1, v4}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "facing"

    .line 18
    .line 19
    sget-object v0, Llf/c;->c:Llf/c;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v3}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setFilter(Lmf/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lmf/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lmf/b;

    .line 9
    .line 10
    instance-of v2, v0, Luf/c;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Luf/c;

    .line 42
    .line 43
    check-cast v0, Luf/g;

    .line 44
    .line 45
    iput-object p1, v0, Luf/g;->q:Lmf/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Luf/b;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, v0, Luf/b;->d:I

    .line 54
    .line 55
    iget v2, v0, Luf/b;->e:I

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lmf/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lvf/b;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Lvf/b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lmf/b;->c:Lvf/b;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Luf/b;->b:Landroid/view/View;

    .line 71
    .line 72
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 73
    .line 74
    new-instance v2, Lo5/a;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v3, v0, p1}, Lo5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public setFlash(Lbf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->C(Lbf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Laf/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v8, v2}, Laf/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    move v3, p1

    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v2, p1

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Need at least 1 executor, got "

    .line 38
    .line 39
    invoke-static {v2, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->Q:I

    .line 4
    .line 5
    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->R:I

    .line 4
    .line 5
    return-void
.end method

.method public setGrid(Lbf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpf/e;->setGridMode(Lbf/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpf/e;->setGridColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHdr(Lbf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->F(Lbf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Landroidx/lifecycle/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Landroidx/lifecycle/p;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Landroidx/lifecycle/p;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Landroidx/lifecycle/p;

    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Landroidx/lifecycle/p;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->G(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(Lbf/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/u;->G:Lbf/i;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcf/u;->G:Lbf/i;

    .line 8
    .line 9
    iget-object p1, v0, Lcf/u;->d:Llf/f;

    .line 10
    .line 11
    new-instance v1, Lcf/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcf/s;-><init>(Lcf/u;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mode"

    .line 18
    .line 19
    sget-object v2, Llf/c;->c:Llf/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPictureFormat(Lbf/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->H(Lbf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcf/u;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPictureSize(Lvf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/u;->D:Lvf/c;

    .line 4
    .line 5
    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcf/u;->x:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcf/u;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreview(Lbf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lbf/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Luf/b;->i()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Luf/b;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->J(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcf/u;->z:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewStreamSize(Lvf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/u;->C:Lvf/c;

    .line 4
    .line 5
    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->O:I

    .line 4
    .line 5
    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->N:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->K:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoCodec(Lbf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/u;->o:Lbf/l;

    .line 4
    .line 5
    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput p1, v0, Lcf/u;->J:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-wide p1, v0, Lcf/u;->I:J

    .line 4
    .line 5
    return-void
.end method

.method public setVideoSize(Lvf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/u;->E:Lvf/c;

    .line 4
    .line 5
    return-void
.end method

.method public setWhiteBalance(Lbf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/u;->K(Lbf/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcf/u;->L(F[Landroid/graphics/PointF;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
