.class public final Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:J

.field public final b:Lv1/l;

.field public final c:Ls2/w;

.field public final d:Ls2/t;

.field public final e:Lm3/m;

.field public final f:Ls2/l;

.field public g:Ls2/o;

.field public h:Ls2/e0;

.field public i:Ls2/e0;

.field public j:I

.field public k:Ls1/e0;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ll3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Ll3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ll3/d;->a:J

    .line 4
    new-instance p1, Lv1/l;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lv1/l;-><init>(I)V

    iput-object p1, p0, Ll3/d;->b:Lv1/l;

    .line 5
    new-instance p1, Ls2/w;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll3/d;->c:Ls2/w;

    .line 8
    new-instance p1, Ls2/t;

    invoke-direct {p1}, Ls2/t;-><init>()V

    iput-object p1, p0, Ll3/d;->d:Ls2/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ll3/d;->l:J

    .line 10
    new-instance p1, Lm3/m;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lm3/m;-><init>(I)V

    iput-object p1, p0, Ll3/d;->e:Lm3/m;

    .line 11
    new-instance p1, Ls2/l;

    invoke-direct {p1}, Ls2/l;-><init>()V

    iput-object p1, p0, Ll3/d;->f:Ls2/l;

    .line 12
    iput-object p1, p0, Ll3/d;->i:Ls2/e0;

    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll3/d;->g:Ls2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ls2/o;->r(II)Ls2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll3/d;->h:Ls2/e0;

    .line 10
    .line 11
    iput-object p1, p0, Ll3/d;->i:Ls2/e0;

    .line 12
    .line 13
    iget-object p1, p0, Ll3/d;->g:Ls2/o;

    .line 14
    .line 15
    invoke-interface {p1}, Ls2/o;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/d;->h:Ls2/e0;

    .line 6
    .line 7
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lv1/s;->a:I

    .line 11
    .line 12
    iget v2, v0, Ll3/d;->j:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Ll3/d;->c:Ls2/w;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Ll3/d;->f(Ls2/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v6, -0x1

    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_29

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Ll3/d;->p:Ll3/f;

    .line 31
    .line 32
    iget-object v8, v0, Ll3/d;->b:Lv1/l;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    new-instance v2, Lv1/l;

    .line 38
    .line 39
    iget v15, v7, Ls2/w;->b:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Lv1/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Lv1/l;->a:[B

    .line 45
    .line 46
    const-wide/32 v16, 0xf4240

    .line 47
    .line 48
    .line 49
    iget v3, v7, Ls2/w;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v6, v3, v15}, Ls2/n;->b(II[B)V

    .line 52
    .line 53
    .line 54
    iget v3, v7, Ls2/w;->a:I

    .line 55
    .line 56
    and-int/2addr v3, v9

    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    const/16 v15, 0x15

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v3, v7, Ls2/w;->d:I

    .line 64
    .line 65
    if-eq v3, v9, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    const/16 p2, 0x0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    move v3, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v3, v7, Ls2/w;->d:I

    .line 74
    .line 75
    if-eq v3, v9, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    iget v10, v2, Lv1/l;->c:I

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    add-int/lit8 v13, v3, 0x4

    .line 86
    .line 87
    const v14, 0x496e666f

    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v11, 0x56425249

    .line 96
    .line 97
    .line 98
    const v12, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v10, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lv1/l;->F(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v12, :cond_6

    .line 111
    .line 112
    if-ne v3, v14, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget v3, v2, Lv1/l;->c:I

    .line 116
    .line 117
    const/16 v10, 0x28

    .line 118
    .line 119
    if-lt v3, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lv1/l;->F(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v11, :cond_5

    .line 129
    .line 130
    move v3, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v3, v6

    .line 133
    :cond_6
    :goto_4
    iget-object v4, v0, Ll3/d;->d:Ls2/t;

    .line 134
    .line 135
    const-wide/16 v22, -0x1

    .line 136
    .line 137
    if-eq v3, v14, :cond_10

    .line 138
    .line 139
    if-eq v3, v11, :cond_7

    .line 140
    .line 141
    if-eq v3, v12, :cond_10

    .line 142
    .line 143
    invoke-interface {v1}, Ls2/n;->g()V

    .line 144
    .line 145
    .line 146
    :goto_5
    move-object/from16 v35, p2

    .line 147
    .line 148
    goto/16 :goto_1b

    .line 149
    .line 150
    :cond_7
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lv1/l;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-gtz v3, :cond_8

    .line 168
    .line 169
    :goto_6
    move-object/from16 v35, p2

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    iget v15, v7, Ls2/w;->c:I

    .line 174
    .line 175
    int-to-long v5, v3

    .line 176
    const/16 v3, 0x7d00

    .line 177
    .line 178
    if-lt v15, v3, :cond_9

    .line 179
    .line 180
    const/16 v3, 0x480

    .line 181
    .line 182
    :goto_7
    move-wide/from16 v33, v11

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const/16 v3, 0x240

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    int-to-long v10, v3

    .line 189
    mul-long v26, v10, v16

    .line 190
    .line 191
    int-to-long v10, v15

    .line 192
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 193
    .line 194
    move-wide/from16 v24, v5

    .line 195
    .line 196
    move-wide/from16 v28, v10

    .line 197
    .line 198
    invoke-static/range {v24 .. v30}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v38

    .line 202
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v10, 0x2

    .line 215
    invoke-virtual {v2, v10}, Lv1/l;->G(I)V

    .line 216
    .line 217
    .line 218
    iget v11, v7, Ls2/w;->b:I

    .line 219
    .line 220
    int-to-long v11, v11

    .line 221
    add-long/2addr v11, v13

    .line 222
    new-array v15, v3, [J

    .line 223
    .line 224
    new-array v10, v3, [J

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_9
    if-ge v9, v3, :cond_e

    .line 228
    .line 229
    int-to-long v0, v9

    .line 230
    mul-long v0, v0, v38

    .line 231
    .line 232
    move-wide/from16 v26, v0

    .line 233
    .line 234
    int-to-long v0, v3

    .line 235
    div-long v0, v26, v0

    .line 236
    .line 237
    aput-wide v0, v15, v9

    .line 238
    .line 239
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    aput-wide v0, v10, v9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v6, v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v6, v0, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq v6, v1, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    if-eq v6, v1, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v2}, Lv1/l;->x()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    invoke-virtual {v2}, Lv1/l;->w()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_a
    int-to-long v0, v1

    .line 279
    move-wide/from16 v26, v0

    .line 280
    .line 281
    int-to-long v0, v5

    .line 282
    mul-long v0, v0, v26

    .line 283
    .line 284
    add-long/2addr v13, v0

    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    cmp-long v0, v33, v22

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    cmp-long v0, v33, v13

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    const-string v0, "VBRI data size mismatch: "

    .line 301
    .line 302
    const-string v1, ", "

    .line 303
    .line 304
    move-wide/from16 v2, v33

    .line 305
    .line 306
    invoke-static {v2, v3, v0, v1}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "VbriSeeker"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    new-instance v35, Ll3/g;

    .line 323
    .line 324
    iget v0, v7, Ls2/w;->e:I

    .line 325
    .line 326
    move/from16 v42, v0

    .line 327
    .line 328
    move-object/from16 v37, v10

    .line 329
    .line 330
    move-wide/from16 v40, v13

    .line 331
    .line 332
    move-object/from16 v36, v15

    .line 333
    .line 334
    invoke-direct/range {v35 .. v42}, Ll3/g;-><init>([J[JJJI)V

    .line 335
    .line 336
    .line 337
    :goto_b
    iget v0, v7, Ls2/w;->b:I

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ls2/n;->n(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto/16 :goto_1b

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/lit8 v5, v0, 0x1

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2}, Lv1/l;->x()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    const/4 v5, -0x1

    .line 362
    :goto_c
    and-int/lit8 v6, v0, 0x2

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    invoke-virtual {v2}, Lv1/l;->v()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    move-wide/from16 v40, v9

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    move-wide/from16 v40, v22

    .line 374
    .line 375
    :goto_d
    and-int/lit8 v6, v0, 0x4

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    if-ne v6, v9, :cond_14

    .line 379
    .line 380
    const/16 v6, 0x64

    .line 381
    .line 382
    new-array v9, v6, [J

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_e
    if-ge v10, v6, :cond_13

    .line 386
    .line 387
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    int-to-long v13, v11

    .line 392
    aput-wide v13, v9, v10

    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-object/from16 v42, v9

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    move-object/from16 v42, p2

    .line 401
    .line 402
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    const/4 v9, 0x4

    .line 407
    invoke-virtual {v2, v9}, Lv1/l;->G(I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v6, 0x18

    .line 415
    .line 416
    if-lt v0, v6, :cond_16

    .line 417
    .line 418
    invoke-virtual {v2, v15}, Lv1/l;->G(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lv1/l;->w()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const v2, 0xfff000

    .line 426
    .line 427
    .line 428
    and-int/2addr v2, v0

    .line 429
    shr-int/lit8 v2, v2, 0xc

    .line 430
    .line 431
    and-int/lit16 v0, v0, 0xfff

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    const/4 v0, -0x1

    .line 435
    const/4 v2, -0x1

    .line 436
    :goto_10
    int-to-long v5, v5

    .line 437
    iget v9, v7, Ls2/w;->b:I

    .line 438
    .line 439
    iget v10, v7, Ls2/w;->c:I

    .line 440
    .line 441
    iget v11, v7, Ls2/w;->e:I

    .line 442
    .line 443
    iget v13, v7, Ls2/w;->f:I

    .line 444
    .line 445
    iget v14, v4, Ls2/t;->a:I

    .line 446
    .line 447
    const/4 v15, -0x1

    .line 448
    if-eq v14, v15, :cond_17

    .line 449
    .line 450
    iget v14, v4, Ls2/t;->b:I

    .line 451
    .line 452
    if-eq v14, v15, :cond_17

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_17
    if-eq v2, v15, :cond_18

    .line 456
    .line 457
    if-eq v0, v15, :cond_18

    .line 458
    .line 459
    iput v2, v4, Ls2/t;->a:I

    .line 460
    .line 461
    iput v0, v4, Ls2/t;->b:I

    .line 462
    .line 463
    :cond_18
    :goto_11
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 464
    .line 465
    .line 466
    move-result-wide v44

    .line 467
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 468
    .line 469
    .line 470
    move-result-wide v14

    .line 471
    cmp-long v0, v14, v22

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    cmp-long v0, v40, v22

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    move v2, v13

    .line 484
    add-long v12, v44, v40

    .line 485
    .line 486
    cmp-long v14, v14, v12

    .line 487
    .line 488
    if-eqz v14, :cond_1a

    .line 489
    .line 490
    new-instance v14, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v15, "Data size mismatch between stream ("

    .line 493
    .line 494
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Ls2/n;->getLength()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ") and Xing frame ("

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, "), using Xing value."

    .line 513
    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "Mp3Extractor"

    .line 522
    .line 523
    invoke-static {v1, v0}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_19
    move v2, v13

    .line 528
    :cond_1a
    :goto_12
    iget v0, v7, Ls2/w;->b:I

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ls2/n;->n(I)V

    .line 533
    .line 534
    .line 535
    const-wide/16 v12, 0x1

    .line 536
    .line 537
    const v15, 0x58696e67

    .line 538
    .line 539
    .line 540
    if-ne v3, v15, :cond_21

    .line 541
    .line 542
    cmp-long v0, v5, v22

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    cmp-long v0, v5, v18

    .line 547
    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    int-to-long v2, v2

    .line 552
    mul-long/2addr v5, v2

    .line 553
    sub-long/2addr v5, v12

    .line 554
    invoke-static {v10, v5, v6}, Lv1/s;->P(IJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    move-wide/from16 v47, v2

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1c
    :goto_13
    move-wide/from16 v47, v20

    .line 562
    .line 563
    :goto_14
    cmp-long v0, v47, v20

    .line 564
    .line 565
    if-nez v0, :cond_1e

    .line 566
    .line 567
    :cond_1d
    :goto_15
    move-object/from16 v0, p0

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_1e
    cmp-long v0, v40, v22

    .line 572
    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    if-nez v42, :cond_20

    .line 576
    .line 577
    :cond_1f
    move/from16 v46, v9

    .line 578
    .line 579
    move/from16 v49, v11

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_20
    new-instance v33, Ll3/h;

    .line 583
    .line 584
    move/from16 v36, v9

    .line 585
    .line 586
    move/from16 v39, v11

    .line 587
    .line 588
    move-wide/from16 v34, v44

    .line 589
    .line 590
    move-wide/from16 v37, v47

    .line 591
    .line 592
    invoke-direct/range {v33 .. v42}, Ll3/h;-><init>(JIJIJ[J)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v35, v33

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :goto_16
    new-instance v43, Ll3/h;

    .line 602
    .line 603
    const-wide/16 v50, -0x1

    .line 604
    .line 605
    const/16 v52, 0x0

    .line 606
    .line 607
    invoke-direct/range {v43 .. v52}, Ll3/h;-><init>(JIJIJ[J)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v35, v43

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_21
    move v0, v9

    .line 616
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    cmp-long v3, v5, v22

    .line 621
    .line 622
    if-eqz v3, :cond_23

    .line 623
    .line 624
    cmp-long v3, v5, v18

    .line 625
    .line 626
    if-nez v3, :cond_22

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_22
    int-to-long v2, v2

    .line 630
    mul-long/2addr v2, v5

    .line 631
    sub-long/2addr v2, v12

    .line 632
    invoke-static {v10, v2, v3}, Lv1/s;->P(IJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    move-wide/from16 v37, v2

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_23
    :goto_17
    move-wide/from16 v37, v20

    .line 640
    .line 641
    :goto_18
    cmp-long v2, v37, v20

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_24
    cmp-long v2, v40, v22

    .line 647
    .line 648
    if-eqz v2, :cond_25

    .line 649
    .line 650
    add-long v14, v44, v40

    .line 651
    .line 652
    int-to-long v2, v0

    .line 653
    sub-long v40, v40, v2

    .line 654
    .line 655
    :goto_19
    move-wide/from16 v47, v14

    .line 656
    .line 657
    move-wide/from16 v33, v40

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_25
    cmp-long v2, v14, v22

    .line 661
    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    sub-long v2, v14, v44

    .line 665
    .line 666
    int-to-long v9, v0

    .line 667
    sub-long v40, v2, v9

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :goto_1a
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 671
    .line 672
    const-wide/32 v35, 0x7a1200

    .line 673
    .line 674
    .line 675
    invoke-static/range {v33 .. v39}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    move-wide/from16 v9, v33

    .line 680
    .line 681
    move-object/from16 v11, v39

    .line 682
    .line 683
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->e(J)I

    .line 684
    .line 685
    .line 686
    move-result v51

    .line 687
    invoke-static {v9, v10, v5, v6, v11}, Lpb/a;->g(JJLjava/math/RoundingMode;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->e(J)I

    .line 692
    .line 693
    .line 694
    move-result v52

    .line 695
    new-instance v46, Ll3/a;

    .line 696
    .line 697
    int-to-long v2, v0

    .line 698
    add-long v49, v44, v2

    .line 699
    .line 700
    const/16 v53, 0x0

    .line 701
    .line 702
    invoke-direct/range {v46 .. v53}, Ll3/a;-><init>(JJIIZ)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v35, v46

    .line 708
    .line 709
    :goto_1b
    iget-object v2, v0, Ll3/d;->k:Ls1/e0;

    .line 710
    .line 711
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    iget-object v3, v2, Ls1/e0;->a:[Ls1/d0;

    .line 718
    .line 719
    array-length v9, v3

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_1c
    if-ge v10, v9, :cond_2a

    .line 722
    .line 723
    aget-object v11, v3, v10

    .line 724
    .line 725
    instance-of v12, v11, Lg3/n;

    .line 726
    .line 727
    if-eqz v12, :cond_29

    .line 728
    .line 729
    check-cast v11, Lg3/n;

    .line 730
    .line 731
    iget-object v3, v11, Lg3/n;->e:[I

    .line 732
    .line 733
    if-eqz v2, :cond_27

    .line 734
    .line 735
    iget-object v2, v2, Ls1/e0;->a:[Ls1/d0;

    .line 736
    .line 737
    array-length v9, v2

    .line 738
    const/4 v10, 0x0

    .line 739
    :goto_1d
    if-ge v10, v9, :cond_27

    .line 740
    .line 741
    aget-object v12, v2, v10

    .line 742
    .line 743
    instance-of v13, v12, Lg3/p;

    .line 744
    .line 745
    if-eqz v13, :cond_26

    .line 746
    .line 747
    check-cast v12, Lg3/p;

    .line 748
    .line 749
    iget-object v13, v12, Lg3/k;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v14, "TLEN"

    .line 752
    .line 753
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_26

    .line 758
    .line 759
    iget-object v2, v12, Lg3/p;->c:Llb/h0;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-static {v9, v10}, Lv1/s;->L(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    goto :goto_1e

    .line 777
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_27
    move-wide/from16 v9, v20

    .line 781
    .line 782
    :goto_1e
    array-length v2, v3

    .line 783
    add-int/lit8 v12, v2, 0x1

    .line 784
    .line 785
    new-array v13, v12, [J

    .line 786
    .line 787
    new-array v12, v12, [J

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    aput-wide v5, v13, v31

    .line 792
    .line 793
    aput-wide v18, v12, v31

    .line 794
    .line 795
    move-wide v14, v5

    .line 796
    move-wide/from16 v22, v18

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    :goto_1f
    if-gt v5, v2, :cond_28

    .line 800
    .line 801
    iget v6, v11, Lg3/n;->c:I

    .line 802
    .line 803
    add-int/lit8 v24, v5, -0x1

    .line 804
    .line 805
    aget v26, v3, v24

    .line 806
    .line 807
    add-int v6, v6, v26

    .line 808
    .line 809
    move/from16 v27, v2

    .line 810
    .line 811
    move-object/from16 v26, v3

    .line 812
    .line 813
    int-to-long v2, v6

    .line 814
    add-long/2addr v14, v2

    .line 815
    iget v2, v11, Lg3/n;->d:I

    .line 816
    .line 817
    iget-object v3, v11, Lg3/n;->f:[I

    .line 818
    .line 819
    aget v3, v3, v24

    .line 820
    .line 821
    add-int/2addr v2, v3

    .line 822
    int-to-long v2, v2

    .line 823
    add-long v22, v22, v2

    .line 824
    .line 825
    aput-wide v14, v13, v5

    .line 826
    .line 827
    aput-wide v22, v12, v5

    .line 828
    .line 829
    add-int/lit8 v5, v5, 0x1

    .line 830
    .line 831
    move-object/from16 v3, v26

    .line 832
    .line 833
    move/from16 v2, v27

    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_28
    new-instance v2, Ll3/c;

    .line 837
    .line 838
    invoke-direct {v2, v13, v12, v9, v10}, Ll3/c;-><init>([J[JJ)V

    .line 839
    .line 840
    .line 841
    goto :goto_20

    .line 842
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_2a
    move-object/from16 v2, p2

    .line 846
    .line 847
    :goto_20
    iget-boolean v3, v0, Ll3/d;->q:Z

    .line 848
    .line 849
    if-eqz v3, :cond_2b

    .line 850
    .line 851
    new-instance v2, Ll3/e;

    .line 852
    .line 853
    move-wide/from16 v5, v20

    .line 854
    .line 855
    invoke-direct {v2, v5, v6}, Ls2/q;-><init>(J)V

    .line 856
    .line 857
    .line 858
    goto :goto_22

    .line 859
    :cond_2b
    if-eqz v2, :cond_2c

    .line 860
    .line 861
    move-object/from16 v35, v2

    .line 862
    .line 863
    goto :goto_21

    .line 864
    :cond_2c
    if-eqz v35, :cond_2d

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_2d
    move-object/from16 v35, p2

    .line 868
    .line 869
    :goto_21
    if-eqz v35, :cond_2e

    .line 870
    .line 871
    invoke-interface/range {v35 .. v35}, Ls2/y;->h()Z

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v35

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_2e
    iget-object v2, v8, Lv1/l;->a:[B

    .line 878
    .line 879
    const/4 v3, 0x4

    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-interface {v1, v9, v3, v2}, Ls2/n;->b(II[B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v9}, Lv1/l;->F(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v7, v2}, Ls2/w;->a(I)Z

    .line 892
    .line 893
    .line 894
    new-instance v32, Ll3/a;

    .line 895
    .line 896
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 897
    .line 898
    .line 899
    move-result-wide v33

    .line 900
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 901
    .line 902
    .line 903
    move-result-wide v35

    .line 904
    iget v2, v7, Ls2/w;->e:I

    .line 905
    .line 906
    iget v3, v7, Ls2/w;->b:I

    .line 907
    .line 908
    const/16 v39, 0x0

    .line 909
    .line 910
    move/from16 v37, v2

    .line 911
    .line 912
    move/from16 v38, v3

    .line 913
    .line 914
    invoke-direct/range {v32 .. v39}, Ll3/a;-><init>(JJIIZ)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v32

    .line 918
    .line 919
    :goto_22
    iput-object v2, v0, Ll3/d;->p:Ll3/f;

    .line 920
    .line 921
    iget-object v3, v0, Ll3/d;->g:Ls2/o;

    .line 922
    .line 923
    invoke-interface {v3, v2}, Ls2/o;->e(Ls2/y;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Ls1/o;

    .line 927
    .line 928
    invoke-direct {v2}, Ls1/o;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v7, Ls2/w;->g:Ljava/io/Serializable;

    .line 932
    .line 933
    check-cast v3, Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v3}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iput-object v3, v2, Ls1/o;->l:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v3, 0x1000

    .line 942
    .line 943
    iput v3, v2, Ls1/o;->m:I

    .line 944
    .line 945
    iget v3, v7, Ls2/w;->d:I

    .line 946
    .line 947
    iput v3, v2, Ls1/o;->z:I

    .line 948
    .line 949
    iget v3, v7, Ls2/w;->c:I

    .line 950
    .line 951
    iput v3, v2, Ls1/o;->A:I

    .line 952
    .line 953
    iget v3, v4, Ls2/t;->a:I

    .line 954
    .line 955
    iput v3, v2, Ls1/o;->C:I

    .line 956
    .line 957
    iget v3, v4, Ls2/t;->b:I

    .line 958
    .line 959
    iput v3, v2, Ls1/o;->D:I

    .line 960
    .line 961
    iget-object v3, v0, Ll3/d;->k:Ls1/e0;

    .line 962
    .line 963
    iput-object v3, v2, Ls1/o;->j:Ls1/e0;

    .line 964
    .line 965
    iget-object v3, v0, Ll3/d;->p:Ll3/f;

    .line 966
    .line 967
    invoke-interface {v3}, Ll3/f;->k()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const v4, -0x7fffffff

    .line 972
    .line 973
    .line 974
    if-eq v3, v4, :cond_2f

    .line 975
    .line 976
    iget-object v3, v0, Ll3/d;->p:Ll3/f;

    .line 977
    .line 978
    invoke-interface {v3}, Ll3/f;->k()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iput v3, v2, Ls1/o;->g:I

    .line 983
    .line 984
    :cond_2f
    iget-object v3, v0, Ll3/d;->i:Ls2/e0;

    .line 985
    .line 986
    new-instance v4, Ls1/p;

    .line 987
    .line 988
    invoke-direct {v4, v2}, Ls1/p;-><init>(Ls1/o;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v4}, Ls2/e0;->b(Ls1/p;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    iput-wide v2, v0, Ll3/d;->n:J

    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_30
    const/16 p2, 0x0

    .line 1002
    .line 1003
    const-wide/32 v16, 0xf4240

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v18, 0x0

    .line 1007
    .line 1008
    iget-wide v2, v0, Ll3/d;->n:J

    .line 1009
    .line 1010
    cmp-long v2, v2, v18

    .line 1011
    .line 1012
    if-eqz v2, :cond_31

    .line 1013
    .line 1014
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    iget-wide v4, v0, Ll3/d;->n:J

    .line 1019
    .line 1020
    cmp-long v6, v2, v4

    .line 1021
    .line 1022
    if-gez v6, :cond_31

    .line 1023
    .line 1024
    sub-long/2addr v4, v2

    .line 1025
    long-to-int v2, v4

    .line 1026
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_31
    :goto_23
    iget v2, v0, Ll3/d;->o:I

    .line 1030
    .line 1031
    if-nez v2, :cond_35

    .line 1032
    .line 1033
    invoke-interface {v1}, Ls2/n;->g()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p1}, Ll3/d;->d(Ls2/n;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_32

    .line 1041
    .line 1042
    goto/16 :goto_28

    .line 1043
    .line 1044
    :cond_32
    const/4 v9, 0x0

    .line 1045
    invoke-virtual {v8, v9}, Lv1/l;->F(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iget v3, v0, Ll3/d;->j:I

    .line 1053
    .line 1054
    int-to-long v3, v3

    .line 1055
    const v5, -0x1f400

    .line 1056
    .line 1057
    .line 1058
    and-int/2addr v5, v2

    .line 1059
    int-to-long v5, v5

    .line 1060
    const-wide/32 v8, -0x1f400

    .line 1061
    .line 1062
    .line 1063
    and-long/2addr v3, v8

    .line 1064
    cmp-long v3, v5, v3

    .line 1065
    .line 1066
    if-nez v3, :cond_37

    .line 1067
    .line 1068
    invoke-static {v2}, Ls2/b;->h(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v15, -0x1

    .line 1073
    if-ne v3, v15, :cond_33

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    const/4 v9, 0x0

    .line 1077
    goto :goto_24

    .line 1078
    :cond_33
    invoke-virtual {v7, v2}, Ls2/w;->a(I)Z

    .line 1079
    .line 1080
    .line 1081
    iget-wide v2, v0, Ll3/d;->l:J

    .line 1082
    .line 1083
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    cmp-long v2, v2, v20

    .line 1089
    .line 1090
    if-nez v2, :cond_34

    .line 1091
    .line 1092
    iget-object v2, v0, Ll3/d;->p:Ll3/f;

    .line 1093
    .line 1094
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    invoke-interface {v2, v3, v4}, Ll3/f;->i(J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iput-wide v2, v0, Ll3/d;->l:J

    .line 1103
    .line 1104
    iget-wide v2, v0, Ll3/d;->a:J

    .line 1105
    .line 1106
    cmp-long v4, v2, v20

    .line 1107
    .line 1108
    if-eqz v4, :cond_34

    .line 1109
    .line 1110
    iget-object v4, v0, Ll3/d;->p:Ll3/f;

    .line 1111
    .line 1112
    move-wide/from16 v5, v18

    .line 1113
    .line 1114
    invoke-interface {v4, v5, v6}, Ll3/f;->i(J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    iget-wide v8, v0, Ll3/d;->l:J

    .line 1119
    .line 1120
    sub-long/2addr v2, v4

    .line 1121
    add-long/2addr v2, v8

    .line 1122
    iput-wide v2, v0, Ll3/d;->l:J

    .line 1123
    .line 1124
    :cond_34
    iget v2, v7, Ls2/w;->b:I

    .line 1125
    .line 1126
    iput v2, v0, Ll3/d;->o:I

    .line 1127
    .line 1128
    iget-object v2, v0, Ll3/d;->p:Ll3/f;

    .line 1129
    .line 1130
    instance-of v3, v2, Ll3/b;

    .line 1131
    .line 1132
    if-eqz v3, :cond_35

    .line 1133
    .line 1134
    check-cast v2, Ll3/b;

    .line 1135
    .line 1136
    iget-wide v3, v0, Ll3/d;->m:J

    .line 1137
    .line 1138
    iget v5, v7, Ls2/w;->f:I

    .line 1139
    .line 1140
    int-to-long v5, v5

    .line 1141
    add-long/2addr v3, v5

    .line 1142
    iget-wide v5, v0, Ll3/d;->l:J

    .line 1143
    .line 1144
    mul-long v3, v3, v16

    .line 1145
    .line 1146
    iget v8, v7, Ls2/w;->c:I

    .line 1147
    .line 1148
    int-to-long v8, v8

    .line 1149
    div-long/2addr v3, v8

    .line 1150
    add-long/2addr v3, v5

    .line 1151
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3, v4}, Ll3/b;->a(J)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_36

    .line 1159
    .line 1160
    iget-boolean v3, v0, Ll3/d;->r:Z

    .line 1161
    .line 1162
    if-eqz v3, :cond_35

    .line 1163
    .line 1164
    iget-wide v3, v0, Ll3/d;->s:J

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v4}, Ll3/b;->a(J)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_35

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    iput-boolean v9, v0, Ll3/d;->r:Z

    .line 1174
    .line 1175
    iget-object v2, v0, Ll3/d;->h:Ls2/e0;

    .line 1176
    .line 1177
    iput-object v2, v0, Ll3/d;->i:Ls2/e0;

    .line 1178
    .line 1179
    :cond_35
    const/4 v2, 0x1

    .line 1180
    goto :goto_27

    .line 1181
    :cond_36
    throw p2

    .line 1182
    :cond_37
    const/4 v9, 0x0

    .line 1183
    const/4 v2, 0x1

    .line 1184
    :goto_24
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 1185
    .line 1186
    .line 1187
    iput v9, v0, Ll3/d;->j:I

    .line 1188
    .line 1189
    :goto_25
    const/4 v6, 0x0

    .line 1190
    :goto_26
    const/4 v15, -0x1

    .line 1191
    goto :goto_29

    .line 1192
    :goto_27
    iget-object v3, v0, Ll3/d;->i:Ls2/e0;

    .line 1193
    .line 1194
    iget v4, v0, Ll3/d;->o:I

    .line 1195
    .line 1196
    invoke-interface {v3, v1, v4, v2}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    const/4 v15, -0x1

    .line 1201
    if-ne v1, v15, :cond_38

    .line 1202
    .line 1203
    :goto_28
    const/4 v6, -0x1

    .line 1204
    goto :goto_26

    .line 1205
    :cond_38
    iget v2, v0, Ll3/d;->o:I

    .line 1206
    .line 1207
    sub-int/2addr v2, v1

    .line 1208
    iput v2, v0, Ll3/d;->o:I

    .line 1209
    .line 1210
    if-lez v2, :cond_39

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_39
    iget-object v8, v0, Ll3/d;->i:Ls2/e0;

    .line 1214
    .line 1215
    iget-wide v1, v0, Ll3/d;->m:J

    .line 1216
    .line 1217
    iget-wide v3, v0, Ll3/d;->l:J

    .line 1218
    .line 1219
    mul-long v1, v1, v16

    .line 1220
    .line 1221
    iget v5, v7, Ls2/w;->c:I

    .line 1222
    .line 1223
    int-to-long v5, v5

    .line 1224
    div-long/2addr v1, v5

    .line 1225
    add-long v9, v1, v3

    .line 1226
    .line 1227
    iget v12, v7, Ls2/w;->b:I

    .line 1228
    .line 1229
    const/4 v13, 0x0

    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/4 v11, 0x1

    .line 1232
    invoke-interface/range {v8 .. v14}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 1233
    .line 1234
    .line 1235
    iget-wide v1, v0, Ll3/d;->m:J

    .line 1236
    .line 1237
    iget v3, v7, Ls2/w;->f:I

    .line 1238
    .line 1239
    int-to-long v3, v3

    .line 1240
    add-long/2addr v1, v3

    .line 1241
    iput-wide v1, v0, Ll3/d;->m:J

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    iput v9, v0, Ll3/d;->o:I

    .line 1245
    .line 1246
    move v6, v9

    .line 1247
    goto :goto_26

    .line 1248
    :goto_29
    if-ne v6, v15, :cond_3a

    .line 1249
    .line 1250
    iget-object v1, v0, Ll3/d;->p:Ll3/f;

    .line 1251
    .line 1252
    instance-of v2, v1, Ll3/b;

    .line 1253
    .line 1254
    if-eqz v2, :cond_3a

    .line 1255
    .line 1256
    iget-wide v2, v0, Ll3/d;->m:J

    .line 1257
    .line 1258
    iget-wide v4, v0, Ll3/d;->l:J

    .line 1259
    .line 1260
    mul-long v2, v2, v16

    .line 1261
    .line 1262
    iget v7, v7, Ls2/w;->c:I

    .line 1263
    .line 1264
    int-to-long v7, v7

    .line 1265
    div-long/2addr v2, v7

    .line 1266
    add-long/2addr v2, v4

    .line 1267
    invoke-interface {v1}, Ls2/y;->l()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    cmp-long v1, v4, v2

    .line 1272
    .line 1273
    if-eqz v1, :cond_3a

    .line 1274
    .line 1275
    iget-object v1, v0, Ll3/d;->p:Ll3/f;

    .line 1276
    .line 1277
    move-object v2, v1

    .line 1278
    check-cast v2, Ll3/b;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Ll3/d;->g:Ls2/o;

    .line 1284
    .line 1285
    invoke-interface {v2, v1}, Ls2/o;->e(Ls2/y;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3a
    return v6
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ll3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Ll3/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Ll3/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Ll3/d;->p:Ll3/f;

    .line 20
    .line 21
    instance-of p2, p1, Ll3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Ll3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Ll3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ll3/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Ll3/d;->f:Ls2/l;

    .line 37
    .line 38
    iput-object p1, p0, Ll3/d;->i:Ls2/e0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Ls2/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/d;->p:Ll3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ll3/f;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ls2/n;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll3/d;->b:Lv1/l;

    .line 29
    .line 30
    iget-object v0, v0, Lv1/l;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Ls2/n;->d([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Ls2/n;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ls2/n;->g()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Ll3/d;->e:Lm3/m;

    .line 29
    .line 30
    iget-object v3, v3, Lm3/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lv1/l;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lv1/l;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v5, v9, v8}, Ls2/n;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lv1/l;->F(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lv1/l;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lv1/l;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lv1/l;->s()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lv1/l;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9, v8, v6}, Ls2/n;->b(II[B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lg3/j;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lg3/j;-><init>(Lg3/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lg3/j;->j0(I[B)Ls1/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Ls2/n;->k(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Ls2/n;->g()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Ls2/n;->k(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Ll3/d;->k:Ls1/e0;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Ll3/d;->d:Ls2/t;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ls2/t;->b(Ls1/e0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Ls2/n;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ls2/n;->n(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Ll3/d;->d(Ls2/n;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    iget-object v9, v0, Ll3/d;->b:Lv1/l;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lv1/l;->F(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lv1/l;->g()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v9}, Ls2/b;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_d

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_b

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    return v5

    .line 180
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 181
    .line 182
    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_b
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Ls2/n;->g()V

    .line 190
    .line 191
    .line 192
    add-int v7, v3, v6

    .line 193
    .line 194
    invoke-interface {v1, v7}, Ls2/n;->k(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-interface {v1, v10}, Ls2/n;->n(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ne v7, v10, :cond_e

    .line 208
    .line 209
    iget-object v6, v0, Ll3/d;->c:Ls2/w;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ls2/w;->a(I)Z

    .line 212
    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_10

    .line 218
    .line 219
    :goto_7
    if-eqz p2, :cond_f

    .line 220
    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, Ls2/n;->n(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    invoke-interface {v1}, Ls2/n;->g()V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput v6, v0, Ll3/d;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-interface {v1, v11}, Ls2/n;->k(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final g(Ls2/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll3/d;->f(Ls2/n;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
