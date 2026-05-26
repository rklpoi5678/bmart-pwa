.class public final Ly3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Lv1/q;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lv1/l;

.field public final d:Ly3/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lx2/b;

.field public j:Ls2/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lv1/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly3/a0;->a:Lv1/q;

    .line 12
    .line 13
    new-instance v0, Lv1/l;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv1/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly3/a0;->c:Lv1/l;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly3/a0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ly3/y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ly3/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly3/a0;->d:Ly3/y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a0;->j:Ls2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 26

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
    iget-object v3, v0, Ly3/a0;->j:Ls2/o;

    .line 8
    .line 9
    invoke-static {v3}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Ly3/a0;->d:Ly3/y;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Ly3/y;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Ly3/y;->b:Lv1/q;

    .line 39
    .line 40
    iget-object v12, v8, Ly3/y;->c:Lv1/l;

    .line 41
    .line 42
    iget-boolean v13, v8, Ly3/y;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Ls1/r;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Lv1/l;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ls2/n;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Lv1/l;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v11, v13, v2}, Ls2/n;->b(II[B)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Lv1/l;->b:I

    .line 82
    .line 83
    iget v2, v12, Lv1/l;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Lv1/l;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Ly3/y;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lv1/l;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ly3/y;->c(Lv1/l;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Ly3/y;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Ly3/y;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Ly3/y;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ly3/y;->a(Ls2/n;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Ly3/y;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ls2/n;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Ls1/r;->a:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Lv1/l;->C(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ls2/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Lv1/l;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v11, v3, v2}, Ls2/n;->b(II[B)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Lv1/l;->b:I

    .line 170
    .line 171
    iget v2, v12, Lv1/l;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Lv1/l;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Ly3/y;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lv1/l;->F(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ly3/y;->c(Lv1/l;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Ly3/y;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Ly3/y;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Ly3/y;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ly3/y;->a(Ls2/n;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Lv1/q;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Ly3/y;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Lv1/q;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Ly3/y;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ly3/y;->a(Ls2/n;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Ly3/a0;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Ly3/a0;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Ly3/y;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Lx2/b;

    .line 255
    .line 256
    iget-object v8, v8, Ly3/y;->b:Lv1/q;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Lzb/b;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ls0/b1;

    .line 266
    .line 267
    invoke-direct {v6, v8}, Ls0/b1;-><init>(Lv1/q;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v22, 0x1

    .line 271
    .line 272
    add-long v22, v20, v22

    .line 273
    .line 274
    move/from16 v8, v16

    .line 275
    .line 276
    const-wide/16 v15, 0xbc

    .line 277
    .line 278
    const/16 v17, 0x3e8

    .line 279
    .line 280
    move/from16 v24, v11

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move/from16 v25, v3

    .line 285
    .line 286
    move v3, v9

    .line 287
    move-wide/from16 v7, v20

    .line 288
    .line 289
    move-wide/from16 v9, v22

    .line 290
    .line 291
    invoke-direct/range {v4 .. v17}, Lx2/b;-><init>(Ls2/f;Ls2/h;JJJJJI)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, Ly3/a0;->i:Lx2/b;

    .line 295
    .line 296
    iget-object v5, v0, Ly3/a0;->j:Ls2/o;

    .line 297
    .line 298
    iget-object v4, v4, Lx2/b;->a:Ls2/d;

    .line 299
    .line 300
    invoke-interface {v5, v4}, Ls2/o;->e(Ls2/y;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move/from16 v25, v3

    .line 305
    .line 306
    move-wide v5, v4

    .line 307
    move v3, v9

    .line 308
    iget-object v4, v0, Ly3/a0;->j:Ls2/o;

    .line 309
    .line 310
    new-instance v7, Ls2/q;

    .line 311
    .line 312
    invoke-direct {v7, v5, v6}, Ls2/q;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v7}, Ls2/o;->e(Ls2/y;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move/from16 v25, v3

    .line 320
    .line 321
    move v3, v9

    .line 322
    :goto_4
    iget-object v4, v0, Ly3/a0;->i:Lx2/b;

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget-object v5, v4, Lx2/b;->c:Ls2/e;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lx2/b;->b(Ls2/n;Ls1/r;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    return v1

    .line 335
    :cond_d
    invoke-interface {v1}, Ls2/n;->g()V

    .line 336
    .line 337
    .line 338
    if-eqz v25, :cond_e

    .line 339
    .line 340
    invoke-interface {v1}, Ls2/n;->i()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    sub-long/2addr v13, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move-wide/from16 v13, v18

    .line 347
    .line 348
    :goto_5
    cmp-long v2, v13, v18

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    const-wide/16 v4, 0x4

    .line 353
    .line 354
    cmp-long v2, v13, v4

    .line 355
    .line 356
    if-gez v2, :cond_f

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    iget-object v2, v0, Ly3/a0;->c:Lv1/l;

    .line 360
    .line 361
    iget-object v4, v2, Lv1/l;->a:[B

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-interface {v1, v4, v6, v3, v5}, Ls2/n;->d([BIIZ)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_10

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-virtual {v2, v6}, Lv1/l;->F(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v7, 0x1b9

    .line 380
    .line 381
    if-ne v4, v7, :cond_11

    .line 382
    .line 383
    :goto_6
    const/4 v1, -0x1

    .line 384
    return v1

    .line 385
    :cond_11
    const/16 v7, 0x1ba

    .line 386
    .line 387
    if-ne v4, v7, :cond_12

    .line 388
    .line 389
    iget-object v3, v2, Lv1/l;->a:[B

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-interface {v1, v6, v4, v3}, Ls2/n;->b(II[B)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x9

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lv1/l;->F(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v2, v2, 0x7

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0xe

    .line 408
    .line 409
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 410
    .line 411
    .line 412
    return v6

    .line 413
    :cond_12
    const/16 v7, 0x1bb

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    const/4 v9, 0x6

    .line 417
    if-ne v4, v7, :cond_13

    .line 418
    .line 419
    iget-object v3, v2, Lv1/l;->a:[B

    .line 420
    .line 421
    invoke-interface {v1, v6, v8, v3}, Ls2/n;->b(II[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lv1/l;->F(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v2, v9

    .line 432
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 437
    .line 438
    const/16 v10, 0x8

    .line 439
    .line 440
    shr-int/2addr v7, v10

    .line 441
    if-eq v7, v5, :cond_14

    .line 442
    .line 443
    invoke-interface {v1, v5}, Ls2/n;->n(I)V

    .line 444
    .line 445
    .line 446
    return v6

    .line 447
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 448
    .line 449
    iget-object v11, v0, Ly3/a0;->b:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ly3/z;

    .line 456
    .line 457
    iget-boolean v13, v0, Ly3/a0;->e:Z

    .line 458
    .line 459
    if-nez v13, :cond_1a

    .line 460
    .line 461
    if-nez v12, :cond_18

    .line 462
    .line 463
    const/16 v13, 0xbd

    .line 464
    .line 465
    if-ne v7, v13, :cond_15

    .line 466
    .line 467
    new-instance v4, Ly3/c;

    .line 468
    .line 469
    invoke-direct {v4}, Ly3/c;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-boolean v5, v0, Ly3/a0;->f:Z

    .line 473
    .line 474
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    iput-wide v13, v0, Ly3/a0;->h:J

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 482
    .line 483
    const/16 v14, 0xc0

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    if-ne v13, v14, :cond_16

    .line 487
    .line 488
    new-instance v4, Ly3/u;

    .line 489
    .line 490
    invoke-direct {v4, v15, v6}, Ly3/u;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iput-boolean v5, v0, Ly3/a0;->f:Z

    .line 494
    .line 495
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    iput-wide v13, v0, Ly3/a0;->h:J

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 503
    .line 504
    const/16 v13, 0xe0

    .line 505
    .line 506
    if-ne v4, v13, :cond_17

    .line 507
    .line 508
    new-instance v4, Ly3/k;

    .line 509
    .line 510
    invoke-direct {v4, v15}, Ly3/k;-><init>(Ly3/d0;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v5, v0, Ly3/a0;->g:Z

    .line 514
    .line 515
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    iput-wide v13, v0, Ly3/a0;->h:J

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_17
    move-object v4, v15

    .line 523
    :goto_7
    if-eqz v4, :cond_18

    .line 524
    .line 525
    new-instance v12, Ly3/g0;

    .line 526
    .line 527
    const/16 v13, 0x100

    .line 528
    .line 529
    invoke-direct {v12, v7, v13}, Ly3/g0;-><init>(II)V

    .line 530
    .line 531
    .line 532
    iget-object v13, v0, Ly3/a0;->j:Ls2/o;

    .line 533
    .line 534
    invoke-interface {v4, v13, v12}, Ly3/i;->c(Ls2/o;Ly3/g0;)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Ly3/z;

    .line 538
    .line 539
    iget-object v13, v0, Ly3/a0;->a:Lv1/q;

    .line 540
    .line 541
    invoke-direct {v12, v4, v13}, Ly3/z;-><init>(Ly3/i;Lv1/q;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-boolean v4, v0, Ly3/a0;->f:Z

    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    iget-boolean v4, v0, Ly3/a0;->g:Z

    .line 552
    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    iget-wide v13, v0, Ly3/a0;->h:J

    .line 556
    .line 557
    const-wide/16 v15, 0x2000

    .line 558
    .line 559
    add-long/2addr v13, v15

    .line 560
    goto :goto_8

    .line 561
    :cond_19
    const-wide/32 v13, 0x100000

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-interface {v1}, Ls2/n;->getPosition()J

    .line 565
    .line 566
    .line 567
    move-result-wide v15

    .line 568
    cmp-long v4, v15, v13

    .line 569
    .line 570
    if-lez v4, :cond_1a

    .line 571
    .line 572
    iput-boolean v5, v0, Ly3/a0;->e:Z

    .line 573
    .line 574
    iget-object v4, v0, Ly3/a0;->j:Ls2/o;

    .line 575
    .line 576
    invoke-interface {v4}, Ls2/o;->o()V

    .line 577
    .line 578
    .line 579
    :cond_1a
    iget-object v4, v2, Lv1/l;->a:[B

    .line 580
    .line 581
    invoke-interface {v1, v6, v8, v4}, Ls2/n;->b(II[B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v6}, Lv1/l;->F(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lv1/l;->z()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    add-int/2addr v4, v9

    .line 592
    if-nez v12, :cond_1b

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ls2/n;->n(I)V

    .line 595
    .line 596
    .line 597
    return v6

    .line 598
    :cond_1b
    invoke-virtual {v2, v4}, Lv1/l;->C(I)V

    .line 599
    .line 600
    .line 601
    iget-object v7, v2, Lv1/l;->a:[B

    .line 602
    .line 603
    invoke-interface {v1, v7, v6, v4}, Ls2/n;->readFully([BII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v9}, Lv1/l;->F(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v12, Ly3/z;->a:Ly3/i;

    .line 610
    .line 611
    iget-object v4, v12, Ly3/z;->c:Lq3/f;

    .line 612
    .line 613
    iget-object v7, v4, Lq3/f;->b:[B

    .line 614
    .line 615
    const/4 v8, 0x3

    .line 616
    invoke-virtual {v2, v6, v8, v7}, Lv1/l;->e(II[B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Lq3/f;->q(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v10}, Lq3/f;->t(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lq3/f;->h()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iput-boolean v7, v12, Ly3/z;->d:Z

    .line 630
    .line 631
    invoke-virtual {v4}, Lq3/f;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iput-boolean v7, v12, Ly3/z;->e:Z

    .line 636
    .line 637
    invoke-virtual {v4, v9}, Lq3/f;->t(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v10}, Lq3/f;->i(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    iget-object v8, v4, Lq3/f;->b:[B

    .line 645
    .line 646
    invoke-virtual {v2, v6, v7, v8}, Lv1/l;->e(II[B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v6}, Lq3/f;->q(I)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v12, Ly3/z;->b:Lv1/q;

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    iput-wide v8, v12, Ly3/z;->g:J

    .line 657
    .line 658
    iget-boolean v8, v12, Ly3/z;->d:Z

    .line 659
    .line 660
    if-eqz v8, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v4, v3}, Lq3/f;->t(I)V

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x3

    .line 666
    invoke-virtual {v4, v8}, Lq3/f;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    int-to-long v8, v9

    .line 671
    const/16 v10, 0x1e

    .line 672
    .line 673
    shl-long/2addr v8, v10

    .line 674
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 675
    .line 676
    .line 677
    const/16 v11, 0xf

    .line 678
    .line 679
    invoke-virtual {v4, v11}, Lq3/f;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    shl-int/2addr v13, v11

    .line 684
    int-to-long v13, v13

    .line 685
    or-long/2addr v8, v13

    .line 686
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v11}, Lq3/f;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    int-to-long v13, v13

    .line 694
    or-long/2addr v8, v13

    .line 695
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 696
    .line 697
    .line 698
    iget-boolean v13, v12, Ly3/z;->f:Z

    .line 699
    .line 700
    if-nez v13, :cond_1c

    .line 701
    .line 702
    iget-boolean v13, v12, Ly3/z;->e:Z

    .line 703
    .line 704
    if-eqz v13, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Lq3/f;->t(I)V

    .line 707
    .line 708
    .line 709
    const/4 v13, 0x3

    .line 710
    invoke-virtual {v4, v13}, Lq3/f;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    int-to-long v13, v13

    .line 715
    shl-long/2addr v13, v10

    .line 716
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v11}, Lq3/f;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    shl-int/2addr v10, v11

    .line 724
    move-object v15, v7

    .line 725
    int-to-long v6, v10

    .line 726
    or-long/2addr v6, v13

    .line 727
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v11}, Lq3/f;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    int-to-long v10, v10

    .line 735
    or-long/2addr v6, v10

    .line 736
    invoke-virtual {v4, v5}, Lq3/f;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v6, v7}, Lv1/q;->b(J)J

    .line 740
    .line 741
    .line 742
    iput-boolean v5, v12, Ly3/z;->f:Z

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1c
    move-object v15, v7

    .line 746
    :goto_9
    invoke-virtual {v15, v8, v9}, Lv1/q;->b(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    iput-wide v4, v12, Ly3/z;->g:J

    .line 751
    .line 752
    :cond_1d
    iget-wide v4, v12, Ly3/z;->g:J

    .line 753
    .line 754
    invoke-interface {v1, v3, v4, v5}, Ly3/i;->e(IJ)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, Ly3/i;->a(Lv1/l;)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-interface {v1, v6}, Ly3/i;->d(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, Lv1/l;->a:[B

    .line 765
    .line 766
    array-length v1, v1

    .line 767
    invoke-virtual {v2, v1}, Lv1/l;->E(I)V

    .line 768
    .line 769
    .line 770
    return v6
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Ly3/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Ly3/a0;->a:Lv1/q;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lv1/q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lv1/q;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lv1/q;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Ly3/a0;->i:Lx2/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lx2/b;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p2, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ly3/z;

    .line 70
    .line 71
    iput-boolean v4, p3, Ly3/z;->f:Z

    .line 72
    .line 73
    iget-object p3, p3, Ly3/z;->a:Ly3/i;

    .line 74
    .line 75
    invoke-interface {p3}, Ly3/i;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final g(Ls2/n;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Ls2/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Ls2/j;->d([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Ls2/j;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Ls2/j;->d([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
