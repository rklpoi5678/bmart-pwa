.class public final Lpf/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroidx/work/p;

.field public final b:[F

.field public c:Lmf/a;

.field public d:Lmf/a;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/p;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Landroidx/work/p;-><init>(Ljava/lang/Integer;)V

    .line 3
    invoke-direct {p0, v0}, Lpf/d;-><init>(Landroidx/work/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/p;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lwf/a;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpf/d;->b:[F

    .line 6
    new-instance v0, Lmf/b;

    invoke-direct {v0}, Lmf/b;-><init>()V

    iput-object v0, p0, Lpf/d;->c:Lmf/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpf/d;->d:Lmf/a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpf/d;->e:I

    .line 9
    iput-object p1, p0, Lpf/d;->a:Landroidx/work/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpf/d;->d:Lmf/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpf/d;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpf/d;->d:Lmf/a;

    .line 11
    .line 12
    iput-object v1, v0, Lpf/d;->c:Lmf/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lpf/d;->d:Lmf/a;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lpf/d;->e:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lpf/d;->c:Lmf/a;

    .line 26
    .line 27
    check-cast v1, Lmf/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lpf/d;->c:Lmf/a;

    .line 33
    .line 34
    check-cast v1, Lmf/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/work/p;

    .line 40
    .line 41
    const v2, 0x8b31

    .line 42
    .line 43
    .line 44
    const-string v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, Landroidx/work/p;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/work/p;

    .line 50
    .line 51
    const v6, 0x8b30

    .line 52
    .line 53
    .line 54
    const-string v7, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 55
    .line 56
    invoke-direct {v2, v6, v7}, Landroidx/work/p;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v2}, [Landroidx/work/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v6, "glCreateProgram"

    .line 68
    .line 69
    invoke-static {v6}, Lwf/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v6, v4, :cond_1

    .line 76
    .line 77
    aget-object v7, v1, v6

    .line 78
    .line 79
    iget v7, v7, Landroidx/work/p;->b:I

    .line 80
    .line 81
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 82
    .line 83
    .line 84
    const-string v7, "glAttachShader"

    .line 85
    .line 86
    invoke-static {v7}, Lwf/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 93
    .line 94
    .line 95
    new-array v1, v3, [I

    .line 96
    .line 97
    const v6, 0x8b82

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    .line 102
    .line 103
    aget v1, v1, v5

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iput v2, v0, Lpf/d;->e:I

    .line 108
    .line 109
    iget-object v1, v0, Lpf/d;->c:Lmf/a;

    .line 110
    .line 111
    check-cast v1, Lmf/b;

    .line 112
    .line 113
    new-instance v6, Lzf/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v2}, Lzf/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v1, Lmf/b;->a:Lzf/a;

    .line 122
    .line 123
    new-instance v2, Lxf/a;

    .line 124
    .line 125
    invoke-direct {v2}, Lxf/a;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    invoke-static {v6}, Lpb/b;->n(I)Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lxf/a;->g:[F

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    iput-object v6, v2, Lxf/a;->f:Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    iput-object v2, v1, Lmf/b;->b:Lxf/a;

    .line 145
    .line 146
    const-string v1, "program creation"

    .line 147
    .line 148
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Could not link program: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v2, "Could not create program"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_4
    :goto_1
    iget v1, v0, Lpf/d;->e:I

    .line 188
    .line 189
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "glUseProgram(handle)"

    .line 193
    .line 194
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lpf/d;->a:Landroidx/work/p;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v2, 0x84c0

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 206
    .line 207
    .line 208
    iget v1, v1, Landroidx/work/p;->b:I

    .line 209
    .line 210
    const v6, 0x8d65

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    .line 215
    .line 216
    const-string v1, "bind"

    .line 217
    .line 218
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lpf/d;->c:Lmf/a;

    .line 222
    .line 223
    check-cast v1, Lmf/b;

    .line 224
    .line 225
    iget-object v7, v1, Lmf/b;->a:Lzf/a;

    .line 226
    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    sget-object v1, Lmf/b;->d:Laf/b;

    .line 230
    .line 231
    const-string v3, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    .line 232
    .line 233
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v4, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move/from16 v20, v2

    .line 241
    .line 242
    move v1, v6

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_5
    const-string v8, "<set-?>"

    .line 246
    .line 247
    iget-object v9, v0, Lpf/d;->b:[F

    .line 248
    .line 249
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v7, Lzf/a;->c:[F

    .line 253
    .line 254
    iget-object v7, v1, Lmf/b;->a:Lzf/a;

    .line 255
    .line 256
    iget-object v8, v1, Lmf/b;->b:Lxf/a;

    .line 257
    .line 258
    iget-object v9, v8, Lxf/a;->d:[F

    .line 259
    .line 260
    iget v10, v8, Lxf/a;->e:I

    .line 261
    .line 262
    iget-object v11, v7, Lzf/a;->i:Landroid/graphics/RectF;

    .line 263
    .line 264
    const-string v12, "modelViewProjectionMatrix"

    .line 265
    .line 266
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v7, Lzf/a;->h:Lc2/j;

    .line 270
    .line 271
    iget v12, v12, Lc2/j;->b:I

    .line 272
    .line 273
    invoke-static {v12, v3, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 274
    .line 275
    .line 276
    const-string v9, "glUniformMatrix4fv"

    .line 277
    .line 278
    invoke-static {v9}, Lwf/a;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v7, Lzf/a;->d:Lc2/j;

    .line 282
    .line 283
    if-nez v12, :cond_6

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    iget v12, v12, Lc2/j;->b:I

    .line 287
    .line 288
    iget-object v13, v7, Lzf/a;->c:[F

    .line 289
    .line 290
    invoke-static {v12, v3, v5, v13, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lwf/a;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v9, v7, Lzf/a;->g:Lc2/j;

    .line 297
    .line 298
    iget v12, v9, Lc2/j;->c:I

    .line 299
    .line 300
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 301
    .line 302
    .line 303
    const-string v12, "glEnableVertexAttribArray"

    .line 304
    .line 305
    invoke-static {v12}, Lwf/a;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v13, v9, Lc2/j;->c:I

    .line 309
    .line 310
    mul-int/lit8 v17, v10, 0x4

    .line 311
    .line 312
    iget-object v9, v8, Lxf/a;->f:Ljava/nio/FloatBuffer;

    .line 313
    .line 314
    const/4 v14, 0x2

    .line 315
    const/16 v15, 0x1406

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 322
    .line 323
    .line 324
    const-string v13, "glVertexAttribPointer"

    .line 325
    .line 326
    invoke-static {v13}, Lwf/a;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v14, v7, Lzf/a;->f:Lc2/j;

    .line 330
    .line 331
    if-nez v14, :cond_7

    .line 332
    .line 333
    move/from16 v20, v2

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_7
    iget-object v15, v7, Lzf/a;->k:Lxf/a;

    .line 338
    .line 339
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_9

    .line 344
    .line 345
    iget v15, v7, Lzf/a;->j:I

    .line 346
    .line 347
    if-eqz v15, :cond_8

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move/from16 v20, v2

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_9
    :goto_3
    iput-object v8, v7, Lzf/a;->k:Lxf/a;

    .line 355
    .line 356
    iput v5, v7, Lzf/a;->j:I

    .line 357
    .line 358
    const-string v15, "rect"

    .line 359
    .line 360
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v15, -0x800001

    .line 364
    .line 365
    .line 366
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 367
    .line 368
    .line 369
    move/from16 v20, v2

    .line 370
    .line 371
    move/from16 v18, v4

    .line 372
    .line 373
    move/from16 v19, v5

    .line 374
    .line 375
    move v2, v15

    .line 376
    move/from16 v3, v16

    .line 377
    .line 378
    move v4, v3

    .line 379
    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-eqz v21, :cond_b

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->get()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    rem-int/lit8 v22, v19, 0x2

    .line 390
    .line 391
    if-nez v22, :cond_a

    .line 392
    .line 393
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    :goto_5
    add-int/lit8 v19, v19, 0x1

    .line 411
    .line 412
    const v6, 0x8d65

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v3, v15, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v8, Lxf/a;->f:Ljava/nio/FloatBuffer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    div-int/2addr v2, v10

    .line 429
    mul-int/lit8 v2, v2, 0x2

    .line 430
    .line 431
    iget-object v3, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ge v3, v2, :cond_c

    .line 438
    .line 439
    iget-object v3, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 440
    .line 441
    const-string v4, "<this>"

    .line 442
    .line 443
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lpb/b;->n(I)Ljava/nio/FloatBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 451
    .line 452
    :cond_c
    iget-object v3, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 455
    .line 456
    .line 457
    iget-object v3, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 460
    .line 461
    .line 462
    if-lez v2, :cond_11

    .line 463
    .line 464
    move v3, v5

    .line 465
    :goto_6
    add-int/lit8 v4, v3, 0x1

    .line 466
    .line 467
    rem-int/lit8 v6, v3, 0x2

    .line 468
    .line 469
    if-nez v6, :cond_d

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_d
    move v6, v5

    .line 474
    :goto_7
    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v6, :cond_e

    .line 479
    .line 480
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    :goto_8
    if-eqz v6, :cond_f

    .line 486
    .line 487
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    :goto_9
    sub-float/2addr v3, v8

    .line 493
    sub-float/2addr v6, v8

    .line 494
    div-float/2addr v3, v6

    .line 495
    const/high16 v6, 0x3f800000    # 1.0f

    .line 496
    .line 497
    mul-float/2addr v3, v6

    .line 498
    const/4 v6, 0x0

    .line 499
    add-float/2addr v3, v6

    .line 500
    iget-object v6, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 501
    .line 502
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 503
    .line 504
    .line 505
    if-lt v4, v2, :cond_10

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    move v3, v4

    .line 509
    goto :goto_6

    .line 510
    :cond_11
    :goto_a
    iget-object v2, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    iget v2, v14, Lc2/j;->c:I

    .line 516
    .line 517
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12}, Lwf/a;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget v14, v14, Lc2/j;->c:I

    .line 524
    .line 525
    move/from16 v18, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    iget-object v2, v7, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 530
    .line 531
    const/4 v15, 0x2

    .line 532
    const/16 v16, 0x1406

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Lwf/a;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_b
    iget-object v2, v1, Lmf/b;->a:Lzf/a;

    .line 543
    .line 544
    iget-object v3, v1, Lmf/b;->b:Lxf/a;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v2, "drawable"

    .line 550
    .line 551
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v4, "glDrawArrays start"

    .line 555
    .line 556
    invoke-static {v4}, Lwf/a;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, Lxf/a;->f:Ljava/nio/FloatBuffer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget v3, v3, Lxf/a;->e:I

    .line 566
    .line 567
    div-int/2addr v4, v3

    .line 568
    const/4 v3, 0x5

    .line 569
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 570
    .line 571
    .line 572
    const-string v3, "glDrawArrays end"

    .line 573
    .line 574
    invoke-static {v3}, Lwf/a;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Lmf/b;->a:Lzf/a;

    .line 578
    .line 579
    iget-object v1, v1, Lmf/b;->b:Lxf/a;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, Lzf/a;->g:Lc2/j;

    .line 588
    .line 589
    iget v1, v1, Lc2/j;->c:I

    .line 590
    .line 591
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v3, Lzf/a;->f:Lc2/j;

    .line 595
    .line 596
    if-nez v1, :cond_12

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_12
    iget v1, v1, Lc2/j;->c:I

    .line 600
    .line 601
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 602
    .line 603
    .line 604
    :goto_c
    const-string v1, "onPostDraw end"

    .line 605
    .line 606
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x8d65

    .line 610
    .line 611
    .line 612
    :goto_d
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 616
    .line 617
    .line 618
    const-string v1, "unbind"

    .line 619
    .line 620
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 624
    .line 625
    .line 626
    const-string v1, "glUseProgram(0)"

    .line 627
    .line 628
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lpf/d;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpf/d;->c:Lmf/a;

    .line 8
    .line 9
    check-cast v0, Lmf/b;

    .line 10
    .line 11
    iget-object v2, v0, Lmf/b;->a:Lzf/a;

    .line 12
    .line 13
    iget-boolean v3, v2, Lzf/a;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lzf/a;->a:[Landroidx/work/p;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    iget v6, v6, Landroidx/work/p;->b:I

    .line 26
    .line 27
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lzf/a;->b:Z

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lzf/a;->e:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lmf/b;->a:Lzf/a;

    .line 45
    .line 46
    iput-object v2, v0, Lmf/b;->b:Lxf/a;

    .line 47
    .line 48
    iget v0, p0, Lpf/d;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lpf/d;->e:I

    .line 54
    .line 55
    return-void
.end method
