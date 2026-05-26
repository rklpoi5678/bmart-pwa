.class public final Ltf/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/opengl/EGLContext;

.field public final synthetic f:Ltf/o;


# direct methods
.method public constructor <init>(Ltf/o;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/n;->f:Ltf/o;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/n;->a:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput p3, p0, Ltf/n;->b:I

    .line 9
    .line 10
    iput p4, p0, Ltf/n;->c:F

    .line 11
    .line 12
    iput p5, p0, Ltf/n;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Ltf/n;->e:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltf/n;->f:Ltf/o;

    .line 4
    .line 5
    iget-object v3, v1, Ltf/n;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget v0, v1, Ltf/n;->b:I

    .line 8
    .line 9
    iget v4, v1, Ltf/n;->c:F

    .line 10
    .line 11
    iget v5, v1, Ltf/n;->d:F

    .line 12
    .line 13
    iget-object v6, v1, Ltf/n;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    const/16 v8, 0x270f

    .line 18
    .line 19
    invoke-direct {v7, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v2, Ltf/g;->a:Laf/j;

    .line 23
    .line 24
    iget-object v8, v8, Laf/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lvf/b;

    .line 27
    .line 28
    iget v9, v8, Lvf/b;->a:I

    .line 29
    .line 30
    iget v8, v8, Lvf/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v7, v9, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lp3/l;

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lp3/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lyf/d;->b:Lyf/c;

    .line 43
    .line 44
    iput-object v9, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v10, Lyf/d;->a:Lyf/b;

    .line 47
    .line 48
    iput-object v10, v8, Lp3/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v11, Lyf/c;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-direct {v11, v13}, Lyf/c;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v11, v9, :cond_10

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    new-array v14, v11, [I

    .line 66
    .line 67
    new-array v15, v11, [I

    .line 68
    .line 69
    invoke-static {v13, v14, v12, v15, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_f

    .line 74
    .line 75
    iget-object v13, v8, Lp3/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lyf/b;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x2

    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    iget-object v10, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lyf/c;

    .line 86
    .line 87
    const-string v13, "display"

    .line 88
    .line 89
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v25, Lyf/d;->j:I

    .line 93
    .line 94
    move-object v13, v14

    .line 95
    sget v14, Lyf/d;->k:I

    .line 96
    .line 97
    sget v16, Lyf/d;->l:I

    .line 98
    .line 99
    sget v18, Lyf/d;->m:I

    .line 100
    .line 101
    sget v20, Lyf/d;->n:I

    .line 102
    .line 103
    sget v22, Lyf/d;->o:I

    .line 104
    .line 105
    sget v17, Lyf/d;->p:I

    .line 106
    .line 107
    sget v19, Lyf/d;->q:I

    .line 108
    .line 109
    or-int v23, v17, v19

    .line 110
    .line 111
    sget v24, Lyf/d;->r:I

    .line 112
    .line 113
    const/16 v26, 0x3142

    .line 114
    .line 115
    sget v28, Lyf/d;->e:I

    .line 116
    .line 117
    move/from16 v17, v15

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    move/from16 v19, v17

    .line 122
    .line 123
    const/16 v17, 0x8

    .line 124
    .line 125
    move/from16 v21, v19

    .line 126
    .line 127
    const/16 v19, 0x8

    .line 128
    .line 129
    move/from16 v27, v21

    .line 130
    .line 131
    const/16 v21, 0x8

    .line 132
    .line 133
    move/from16 v37, v27

    .line 134
    .line 135
    move/from16 v27, v11

    .line 136
    .line 137
    move/from16 v11, v37

    .line 138
    .line 139
    filled-new-array/range {v14 .. v28}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    move/from16 v14, v27

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    new-array v14, v15, [Lyf/a;

    .line 147
    .line 148
    new-array v13, v15, [I

    .line 149
    .line 150
    new-array v11, v15, [Landroid/opengl/EGLConfig;

    .line 151
    .line 152
    iget-object v10, v10, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v36, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v34, 0x1

    .line 161
    .line 162
    move-object/from16 v29, v10

    .line 163
    .line 164
    move-object/from16 v32, v11

    .line 165
    .line 166
    move-object/from16 v35, v13

    .line 167
    .line 168
    invoke-static/range {v29 .. v36}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    new-instance v11, Lyi/c;

    .line 175
    .line 176
    invoke-direct {v11, v12, v12, v15}, Lyi/a;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lyi/a;->a()Lyi/b;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :goto_0
    iget-boolean v13, v11, Lyi/b;->c:Z

    .line 184
    .line 185
    if-eqz v13, :cond_1

    .line 186
    .line 187
    invoke-virtual {v11}, Lyi/b;->nextInt()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    aget-object v15, v32, v13

    .line 192
    .line 193
    move/from16 v18, v12

    .line 194
    .line 195
    if-nez v15, :cond_0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    new-instance v12, Lyf/a;

    .line 200
    .line 201
    invoke-direct {v12, v15}, Lyf/a;-><init>(Landroid/opengl/EGLConfig;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    aput-object v12, v14, v13

    .line 205
    .line 206
    move/from16 v12, v18

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move/from16 v18, v12

    .line 210
    .line 211
    if-nez v10, :cond_2

    .line 212
    .line 213
    const-string v10, "EglConfigChooser"

    .line 214
    .line 215
    const-string v11, "Unable to find RGB8888 / 2 EGLConfig"

    .line 216
    .line 217
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    aget-object v14, v14, v18

    .line 223
    .line 224
    :goto_2
    if-eqz v14, :cond_3

    .line 225
    .line 226
    sget v10, Lyf/d;->i:I

    .line 227
    .line 228
    sget v11, Lyf/d;->e:I

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    filled-new-array {v10, v12, v11}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lyf/c;

    .line 238
    .line 239
    new-instance v12, Lyf/b;

    .line 240
    .line 241
    iget-object v11, v11, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 242
    .line 243
    iget-object v13, v14, Lyf/a;->a:Landroid/opengl/EGLConfig;

    .line 244
    .line 245
    move/from16 v15, v18

    .line 246
    .line 247
    invoke-static {v11, v13, v6, v10, v15}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v12, v6}, Lyf/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "eglCreateContext (2)"

    .line 255
    .line 256
    invoke-static {v6}, Lwf/a;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v8, Lp3/l;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v8, Lp3/l;->c:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    :goto_3
    new-instance v6, Lag/b;

    .line 273
    .line 274
    sget v10, Lyf/d;->e:I

    .line 275
    .line 276
    filled-new-array {v10}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Lyf/c;

    .line 283
    .line 284
    iget-object v12, v8, Lp3/l;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Lyf/a;

    .line 287
    .line 288
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Lyf/e;

    .line 292
    .line 293
    iget-object v11, v11, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 294
    .line 295
    iget-object v12, v12, Lyf/a;->a:Landroid/opengl/EGLConfig;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v11, v12, v7, v10, v15}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct {v13, v10}, Lyf/e;-><init>(Landroid/opengl/EGLSurface;)V

    .line 303
    .line 304
    .line 305
    const-string v11, "eglCreateWindowSurface"

    .line 306
    .line 307
    invoke-static {v11}, Lwf/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Lyf/d;->c:Lyf/e;

    .line 311
    .line 312
    if-eq v13, v11, :cond_e

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v8, v6, Lag/a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v6, Lag/a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v11, -0x1

    .line 322
    iput v11, v6, Lag/a;->a:I

    .line 323
    .line 324
    iput v11, v6, Lag/a;->b:I

    .line 325
    .line 326
    iget-object v12, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Lyf/c;

    .line 329
    .line 330
    if-ne v12, v9, :cond_5

    .line 331
    .line 332
    const-string v9, "EglCore"

    .line 333
    .line 334
    const-string v12, "NOTE: makeSurfaceCurrent w/o display"

    .line 335
    .line 336
    invoke-static {v9, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_5
    iget-object v9, v8, Lp3/l;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Lyf/c;

    .line 342
    .line 343
    iget-object v12, v8, Lp3/l;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Lyf/b;

    .line 346
    .line 347
    iget-object v9, v9, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 348
    .line 349
    iget-object v12, v12, Lyf/b;->a:Landroid/opengl/EGLContext;

    .line 350
    .line 351
    invoke-static {v9, v10, v10, v12}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    iget-object v9, v2, Ltf/o;->j:Lpf/d;

    .line 358
    .line 359
    iget-object v9, v9, Lpf/d;->b:[F

    .line 360
    .line 361
    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    sub-float v12, v10, v4

    .line 367
    .line 368
    const/high16 v13, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v12, v13

    .line 371
    sub-float v14, v10, v5

    .line 372
    .line 373
    div-float/2addr v14, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static {v9, v15, v12, v14, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v15, v4, v5, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x3f000000    # 0.5f

    .line 383
    .line 384
    invoke-static {v9, v15, v4, v4, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Ltf/g;->a:Laf/j;

    .line 388
    .line 389
    iget v5, v5, Laf/j;->b:I

    .line 390
    .line 391
    add-int/2addr v0, v5

    .line 392
    int-to-float v0, v0

    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/high16 v24, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move/from16 v21, v0

    .line 402
    .line 403
    move-object/from16 v19, v9

    .line 404
    .line 405
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v19

    .line 409
    .line 410
    const/high16 v5, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-static {v0, v15, v10, v5, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x41000000    # -0.5f

    .line 416
    .line 417
    invoke-static {v0, v15, v9, v9, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v2, Ltf/o;->h:Z

    .line 421
    .line 422
    const v12, 0x8d65

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    iget-object v14, v2, Ltf/o;->i:Lsf/c;

    .line 428
    .line 429
    sget-object v0, Lsf/a;->b:Lsf/a;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :try_start_0
    iget-object v15, v14, Lsf/c;->a:Lsf/b;

    .line 435
    .line 436
    check-cast v15, Lsf/e;

    .line 437
    .line 438
    invoke-virtual {v15}, Lsf/e;->getHardwareCanvasEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_6

    .line 443
    .line 444
    iget-object v15, v14, Lsf/c;->c:Landroid/view/Surface;

    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    goto :goto_4

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_5

    .line 453
    :cond_6
    iget-object v15, v14, Lsf/c;->c:Landroid/view/Surface;

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v15, v11}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    :goto_4
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-virtual {v15, v9, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v14, Lsf/c;->a:Lsf/b;

    .line 467
    .line 468
    check-cast v9, Lsf/e;

    .line 469
    .line 470
    invoke-virtual {v9, v0, v15}, Lsf/e;->a(Lsf/a;Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v14, Lsf/c;->c:Landroid/view/Surface;

    .line 474
    .line 475
    invoke-virtual {v0, v15}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_5
    sget-object v9, Lsf/c;->g:Laf/b;

    .line 480
    .line 481
    const-string v11, "Got Surface.OutOfResourcesException while drawing video overlays"

    .line 482
    .line 483
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v11, 0x2

    .line 488
    invoke-virtual {v9, v11, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    :goto_6
    iget-object v9, v14, Lsf/c;->f:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v9

    .line 494
    :try_start_1
    iget-object v0, v14, Lsf/c;->e:Landroidx/work/p;

    .line 495
    .line 496
    iget v0, v0, Landroidx/work/p;->b:I

    .line 497
    .line 498
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v14, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 504
    .line 505
    .line 506
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    iget-object v0, v14, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 508
    .line 509
    iget-object v9, v14, Lsf/c;->d:Lpf/d;

    .line 510
    .line 511
    iget-object v9, v9, Lpf/d;->b:[F

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 517
    .line 518
    iget-object v0, v0, Lsf/c;->d:Lpf/d;

    .line 519
    .line 520
    iget-object v0, v0, Lpf/d;->b:[F

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-static {v0, v15, v4, v4, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 527
    .line 528
    iget-object v0, v0, Lsf/c;->d:Lpf/d;

    .line 529
    .line 530
    iget-object v0, v0, Lpf/d;->b:[F

    .line 531
    .line 532
    iget-object v4, v2, Ltf/g;->a:Laf/j;

    .line 533
    .line 534
    iget v4, v4, Laf/j;->b:I

    .line 535
    .line 536
    int-to-float v4, v4

    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/high16 v26, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v21, v0

    .line 546
    .line 547
    move/from16 v23, v4

    .line 548
    .line 549
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 553
    .line 554
    iget-object v0, v0, Lsf/c;->d:Lpf/d;

    .line 555
    .line 556
    iget-object v0, v0, Lpf/d;->b:[F

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static {v0, v15, v10, v5, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 563
    .line 564
    iget-object v0, v0, Lsf/c;->d:Lpf/d;

    .line 565
    .line 566
    iget-object v0, v0, Lpf/d;->b:[F

    .line 567
    .line 568
    const/high16 v4, -0x41000000    # -0.5f

    .line 569
    .line 570
    invoke-static {v0, v15, v4, v4, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    throw v0

    .line 577
    :cond_7
    :goto_7
    iget-object v0, v2, Ltf/g;->a:Laf/j;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    iput v15, v0, Laf/j;->b:I

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    const-wide/16 v9, 0x3e8

    .line 587
    .line 588
    div-long/2addr v3, v9

    .line 589
    sget-object v0, Ltf/p;->d:Laf/b;

    .line 590
    .line 591
    const-string v5, "takeFrame:"

    .line 592
    .line 593
    const-string v9, "timestampUs:"

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    filled-new-array {v5, v9, v3}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v14, 0x1

    .line 604
    invoke-virtual {v0, v14, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Ltf/o;->j:Lpf/d;

    .line 608
    .line 609
    invoke-virtual {v0}, Lpf/d;->a()V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v2, Ltf/o;->h:Z

    .line 613
    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/16 v3, 0xb44

    .line 622
    .line 623
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 624
    .line 625
    .line 626
    const/16 v3, 0xb71

    .line 627
    .line 628
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 629
    .line 630
    .line 631
    const/16 v3, 0xbe2

    .line 632
    .line 633
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 634
    .line 635
    .line 636
    const/16 v3, 0x302

    .line 637
    .line 638
    const/16 v4, 0x303

    .line 639
    .line 640
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lsf/c;->f:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v3

    .line 646
    :try_start_3
    iget-object v0, v0, Lsf/c;->d:Lpf/d;

    .line 647
    .line 648
    invoke-virtual {v0}, Lpf/d;->a()V

    .line 649
    .line 650
    .line 651
    monitor-exit v3

    .line 652
    goto :goto_8

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    throw v0

    .line 656
    :cond_8
    :goto_8
    iget-object v0, v2, Ltf/g;->a:Laf/j;

    .line 657
    .line 658
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 659
    .line 660
    const-string v4, "format"

    .line 661
    .line 662
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 668
    .line 669
    .line 670
    :try_start_4
    invoke-virtual {v6, v3}, Lag/b;->i(Ljava/io/ByteArrayOutputStream;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v5, "it.toByteArray()"

    .line 678
    .line 679
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 683
    .line 684
    .line 685
    iput-object v4, v0, Laf/j;->e:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v0, v6, Lag/a;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lp3/l;

    .line 690
    .line 691
    iget-object v3, v6, Lag/a;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lyf/e;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const-string v4, "eglSurface"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lp3/l;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lyf/c;

    .line 706
    .line 707
    iget-object v0, v0, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 708
    .line 709
    iget-object v3, v3, Lyf/e;->a:Landroid/opengl/EGLSurface;

    .line 710
    .line 711
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 712
    .line 713
    .line 714
    sget-object v0, Lyf/d;->c:Lyf/e;

    .line 715
    .line 716
    iput-object v0, v6, Lag/a;->d:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v3, -0x1

    .line 719
    iput v3, v6, Lag/a;->b:I

    .line 720
    .line 721
    iput v3, v6, Lag/a;->a:I

    .line 722
    .line 723
    iget-object v0, v2, Ltf/o;->j:Lpf/d;

    .line 724
    .line 725
    invoke-virtual {v0}, Lpf/d;->b()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->release()V

    .line 729
    .line 730
    .line 731
    iget-boolean v0, v2, Ltf/o;->h:Z

    .line 732
    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    iget-object v0, v2, Ltf/o;->i:Lsf/c;

    .line 736
    .line 737
    iget-object v3, v0, Lsf/c;->e:Landroidx/work/p;

    .line 738
    .line 739
    if-eqz v3, :cond_9

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 743
    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    iput-object v13, v0, Lsf/c;->e:Landroidx/work/p;

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_9
    const/4 v13, 0x0

    .line 750
    :goto_9
    iget-object v3, v0, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 751
    .line 752
    if-eqz v3, :cond_a

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 755
    .line 756
    .line 757
    iput-object v13, v0, Lsf/c;->b:Landroid/graphics/SurfaceTexture;

    .line 758
    .line 759
    :cond_a
    iget-object v3, v0, Lsf/c;->c:Landroid/view/Surface;

    .line 760
    .line 761
    if-eqz v3, :cond_b

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 764
    .line 765
    .line 766
    iput-object v13, v0, Lsf/c;->c:Landroid/view/Surface;

    .line 767
    .line 768
    :cond_b
    iget-object v3, v0, Lsf/c;->d:Lpf/d;

    .line 769
    .line 770
    if-eqz v3, :cond_c

    .line 771
    .line 772
    invoke-virtual {v3}, Lpf/d;->b()V

    .line 773
    .line 774
    .line 775
    iput-object v13, v0, Lsf/c;->d:Lpf/d;

    .line 776
    .line 777
    :cond_c
    invoke-virtual {v8}, Lp3/l;->s()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ltf/o;->b()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 787
    :catchall_3
    move-exception v0

    .line 788
    invoke-static {v3, v2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 793
    .line 794
    const-string v2, "eglMakeCurrent failed"

    .line 795
    .line 796
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 801
    .line 802
    const-string v2, "surface was null"

    .line 803
    .line 804
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 809
    .line 810
    const-string v2, "unable to initialize EGL14"

    .line 811
    .line 812
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    const-string v2, "unable to get EGL14 display"

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
.end method
