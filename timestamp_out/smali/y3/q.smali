.class public final Ly3/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly3/i;


# instance fields
.field public final a:Ly3/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Lb2/k0;

.field public final e:Lb2/k0;

.field public final f:Lb2/k0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ls2/e0;

.field public k:Ly3/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lv1/l;


# direct methods
.method public constructor <init>(Ly3/d0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/q;->a:Ly3/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly3/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly3/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Ly3/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lb2/k0;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lb2/k0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly3/q;->d:Lb2/k0;

    .line 22
    .line 23
    new-instance p1, Lb2/k0;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lb2/k0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly3/q;->e:Lb2/k0;

    .line 31
    .line 32
    new-instance p1, Lb2/k0;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lb2/k0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly3/q;->f:Lb2/k0;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ly3/q;->m:J

    .line 46
    .line 47
    new-instance p1, Lv1/l;

    .line 48
    .line 49
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly3/q;->o:Lv1/l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lv1/l;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly3/q;->j:Ls2/e0;

    .line 6
    .line 7
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lv1/s;->a:I

    .line 11
    .line 12
    iget v2, v1, Lv1/l;->b:I

    .line 13
    .line 14
    iget v3, v1, Lv1/l;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lv1/l;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Ly3/q;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Ly3/q;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Ly3/q;->j:Ls2/e0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, Ls2/e0;->c(Lv1/l;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Ly3/q;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Lw1/g;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Ly3/q;->f(II[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v4}, Ly3/q;->f(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Ly3/q;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Ly3/q;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Ly3/q;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Ly3/q;->d:Lb2/k0;

    .line 79
    .line 80
    iget-object v15, v0, Ly3/q;->e:Lb2/k0;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Ly3/q;->k:Ly3/p;

    .line 85
    .line 86
    iget-boolean v8, v8, Ly3/p;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v23, v9

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v14, v2}, Lb2/k0;->b(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, Lb2/k0;->b(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Ly3/q;->l:Z

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-boolean v8, v14, Lb2/k0;->c:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    iget-boolean v8, v15, Lb2/k0;->c:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v13, v14, Lb2/k0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, [B

    .line 129
    .line 130
    iget v7, v14, Lb2/k0;->d:I

    .line 131
    .line 132
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v15, Lb2/k0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, [B

    .line 142
    .line 143
    iget v13, v15, Lb2/k0;->d:I

    .line 144
    .line 145
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v14, Lb2/k0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    iget v13, v14, Lb2/k0;->d:I

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v1, v13, v7}, Lw1/g;->d(II[B)Lw1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v7, v15, Lb2/k0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, [B

    .line 168
    .line 169
    iget v13, v15, Lb2/k0;->d:I

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    new-instance v3, Lq3/f;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v3, v7, v4, v13}, Lq3/f;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lq3/f;->m()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3}, Lq3/f;->m()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3}, Lq3/f;->s()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lq3/f;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v13, Lw1/e;

    .line 197
    .line 198
    invoke-direct {v13, v4, v7, v3}, Lw1/e;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    iget v3, v1, Lw1/f;->a:I

    .line 202
    .line 203
    iget v7, v1, Lw1/f;->b:I

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    iget v3, v1, Lw1/f;->c:I

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move/from16 v22, v5

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v3, v7, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Ly3/q;->j:Ls2/e0;

    .line 236
    .line 237
    new-instance v7, Ls1/o;

    .line 238
    .line 239
    invoke-direct {v7}, Ls1/o;-><init>()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v23, v9

    .line 243
    .line 244
    iget-object v9, v0, Ly3/q;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v7, Ls1/o;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "video/avc"

    .line 249
    .line 250
    invoke-static {v9}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v7, Ls1/o;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v7, Ls1/o;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v1, Lw1/f;->e:I

    .line 259
    .line 260
    iput v3, v7, Ls1/o;->r:I

    .line 261
    .line 262
    iget v3, v1, Lw1/f;->f:I

    .line 263
    .line 264
    iput v3, v7, Ls1/o;->s:I

    .line 265
    .line 266
    iget v3, v1, Lw1/f;->p:I

    .line 267
    .line 268
    iget v9, v1, Lw1/f;->q:I

    .line 269
    .line 270
    iget v10, v1, Lw1/f;->r:I

    .line 271
    .line 272
    move/from16 v26, v3

    .line 273
    .line 274
    iget v3, v1, Lw1/f;->h:I

    .line 275
    .line 276
    add-int/lit8 v29, v3, 0x8

    .line 277
    .line 278
    iget v3, v1, Lw1/f;->i:I

    .line 279
    .line 280
    add-int/lit8 v30, v3, 0x8

    .line 281
    .line 282
    new-instance v25, Ls1/h;

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move/from16 v27, v9

    .line 287
    .line 288
    move/from16 v28, v10

    .line 289
    .line 290
    invoke-direct/range {v25 .. v31}, Ls1/h;-><init>(IIIII[B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v25

    .line 294
    .line 295
    iput-object v3, v7, Ls1/o;->y:Ls1/h;

    .line 296
    .line 297
    iget v3, v1, Lw1/f;->g:F

    .line 298
    .line 299
    iput v3, v7, Ls1/o;->v:F

    .line 300
    .line 301
    iput-object v8, v7, Ls1/o;->o:Ljava/util/List;

    .line 302
    .line 303
    iget v3, v1, Lw1/f;->s:I

    .line 304
    .line 305
    iput v3, v7, Ls1/o;->n:I

    .line 306
    .line 307
    invoke-static {v7, v5}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v0, Ly3/q;->l:Z

    .line 312
    .line 313
    iget-object v3, v0, Ly3/q;->k:Ly3/p;

    .line 314
    .line 315
    iget-object v3, v3, Ly3/p;->d:Landroid/util/SparseArray;

    .line 316
    .line 317
    iget v5, v1, Lw1/f;->d:I

    .line 318
    .line 319
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ly3/q;->k:Ly3/p;

    .line 323
    .line 324
    iget-object v1, v1, Ly3/p;->e:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Lb2/k0;->d()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lb2/k0;->d()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    move/from16 v18, v1

    .line 337
    .line 338
    move/from16 v19, v3

    .line 339
    .line 340
    move-object/from16 v20, v4

    .line 341
    .line 342
    move/from16 v22, v5

    .line 343
    .line 344
    move-wide/from16 v23, v9

    .line 345
    .line 346
    iget-boolean v1, v14, Lb2/k0;->c:Z

    .line 347
    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    iget-object v1, v14, Lb2/k0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, [B

    .line 353
    .line 354
    iget v3, v14, Lb2/k0;->d:I

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-static {v4, v3, v1}, Lw1/g;->d(II[B)Lw1/f;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v3, v0, Ly3/q;->k:Ly3/p;

    .line 362
    .line 363
    iget-object v3, v3, Ly3/p;->d:Landroid/util/SparseArray;

    .line 364
    .line 365
    iget v4, v1, Lw1/f;->d:I

    .line 366
    .line 367
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Lb2/k0;->d()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    iget-boolean v1, v15, Lb2/k0;->c:Z

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    iget-object v1, v15, Lb2/k0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, [B

    .line 381
    .line 382
    iget v3, v15, Lb2/k0;->d:I

    .line 383
    .line 384
    new-instance v4, Lq3/f;

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    invoke-direct {v4, v1, v5, v3}, Lq3/f;-><init>([BII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lq3/f;->m()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v4}, Lq3/f;->m()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v4}, Lq3/f;->s()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lq3/f;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    new-instance v5, Lw1/e;

    .line 406
    .line 407
    invoke-direct {v5, v1, v3, v4}, Lw1/e;-><init>(IIZ)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Ly3/q;->k:Ly3/p;

    .line 411
    .line 412
    iget-object v3, v3, Ly3/p;->e:Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lb2/k0;->d()V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_3
    iget-object v1, v0, Ly3/q;->f:Lb2/k0;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lb2/k0;->b(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    iget-object v2, v1, Lb2/k0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, [B

    .line 431
    .line 432
    iget v3, v1, Lb2/k0;->d:I

    .line 433
    .line 434
    invoke-static {v3, v2}, Lw1/g;->f(I[B)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v3, v1, Lb2/k0;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, [B

    .line 441
    .line 442
    iget-object v4, v0, Ly3/q;->o:Lv1/l;

    .line 443
    .line 444
    invoke-virtual {v4, v2, v3}, Lv1/l;->D(I[B)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    invoke-virtual {v4, v5}, Lv1/l;->F(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Ly3/q;->a:Ly3/d0;

    .line 452
    .line 453
    iget-object v2, v2, Ly3/d0;->c:[Ls2/e0;

    .line 454
    .line 455
    invoke-static {v11, v12, v4, v2}, Ls2/b;->d(JLv1/l;[Ls2/e0;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    iget-object v2, v0, Ly3/q;->k:Ly3/p;

    .line 459
    .line 460
    iget-boolean v3, v0, Ly3/q;->l:Z

    .line 461
    .line 462
    iget v4, v2, Ly3/p;->i:I

    .line 463
    .line 464
    const/16 v5, 0x9

    .line 465
    .line 466
    if-eq v4, v5, :cond_10

    .line 467
    .line 468
    iget-boolean v4, v2, Ly3/p;->c:Z

    .line 469
    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    iget-object v4, v2, Ly3/p;->n:Ly3/o;

    .line 473
    .line 474
    iget-object v5, v2, Ly3/p;->m:Ly3/o;

    .line 475
    .line 476
    iget-boolean v7, v4, Ly3/o;->a:Z

    .line 477
    .line 478
    if-nez v7, :cond_9

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_9
    iget-boolean v7, v5, Ly3/o;->a:Z

    .line 483
    .line 484
    if-nez v7, :cond_a

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_a
    iget-object v7, v4, Ly3/o;->c:Lw1/f;

    .line 489
    .line 490
    invoke-static {v7}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v5, Ly3/o;->c:Lw1/f;

    .line 494
    .line 495
    invoke-static {v8}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v8, v8, Lw1/f;->m:I

    .line 499
    .line 500
    iget v9, v4, Ly3/o;->f:I

    .line 501
    .line 502
    iget v10, v5, Ly3/o;->f:I

    .line 503
    .line 504
    if-ne v9, v10, :cond_10

    .line 505
    .line 506
    iget v9, v4, Ly3/o;->g:I

    .line 507
    .line 508
    iget v10, v5, Ly3/o;->g:I

    .line 509
    .line 510
    if-ne v9, v10, :cond_10

    .line 511
    .line 512
    iget-boolean v9, v4, Ly3/o;->h:Z

    .line 513
    .line 514
    iget-boolean v10, v5, Ly3/o;->h:Z

    .line 515
    .line 516
    if-ne v9, v10, :cond_10

    .line 517
    .line 518
    iget-boolean v9, v4, Ly3/o;->i:Z

    .line 519
    .line 520
    if-eqz v9, :cond_b

    .line 521
    .line 522
    iget-boolean v9, v5, Ly3/o;->i:Z

    .line 523
    .line 524
    if-eqz v9, :cond_b

    .line 525
    .line 526
    iget-boolean v9, v4, Ly3/o;->j:Z

    .line 527
    .line 528
    iget-boolean v10, v5, Ly3/o;->j:Z

    .line 529
    .line 530
    if-ne v9, v10, :cond_10

    .line 531
    .line 532
    :cond_b
    iget v9, v4, Ly3/o;->d:I

    .line 533
    .line 534
    iget v10, v5, Ly3/o;->d:I

    .line 535
    .line 536
    if-eq v9, v10, :cond_c

    .line 537
    .line 538
    if-eqz v9, :cond_10

    .line 539
    .line 540
    if-eqz v10, :cond_10

    .line 541
    .line 542
    :cond_c
    iget v7, v7, Lw1/f;->m:I

    .line 543
    .line 544
    if-nez v7, :cond_d

    .line 545
    .line 546
    if-nez v8, :cond_d

    .line 547
    .line 548
    iget v9, v4, Ly3/o;->m:I

    .line 549
    .line 550
    iget v10, v5, Ly3/o;->m:I

    .line 551
    .line 552
    if-ne v9, v10, :cond_10

    .line 553
    .line 554
    iget v9, v4, Ly3/o;->n:I

    .line 555
    .line 556
    iget v10, v5, Ly3/o;->n:I

    .line 557
    .line 558
    if-ne v9, v10, :cond_10

    .line 559
    .line 560
    :cond_d
    const/4 v9, 0x1

    .line 561
    if-ne v7, v9, :cond_e

    .line 562
    .line 563
    if-ne v8, v9, :cond_e

    .line 564
    .line 565
    iget v7, v4, Ly3/o;->o:I

    .line 566
    .line 567
    iget v8, v5, Ly3/o;->o:I

    .line 568
    .line 569
    if-ne v7, v8, :cond_10

    .line 570
    .line 571
    iget v7, v4, Ly3/o;->p:I

    .line 572
    .line 573
    iget v8, v5, Ly3/o;->p:I

    .line 574
    .line 575
    if-ne v7, v8, :cond_10

    .line 576
    .line 577
    :cond_e
    iget-boolean v7, v4, Ly3/o;->k:Z

    .line 578
    .line 579
    iget-boolean v8, v5, Ly3/o;->k:Z

    .line 580
    .line 581
    if-ne v7, v8, :cond_10

    .line 582
    .line 583
    if-eqz v7, :cond_f

    .line 584
    .line 585
    iget v4, v4, Ly3/o;->l:I

    .line 586
    .line 587
    iget v5, v5, Ly3/o;->l:I

    .line 588
    .line 589
    if-eq v4, v5, :cond_f

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 593
    goto :goto_7

    .line 594
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 595
    .line 596
    iget-boolean v3, v2, Ly3/p;->o:Z

    .line 597
    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    iget-wide v3, v2, Ly3/p;->j:J

    .line 601
    .line 602
    sub-long v9, v23, v3

    .line 603
    .line 604
    long-to-int v5, v9

    .line 605
    add-int v12, v18, v5

    .line 606
    .line 607
    iget-wide v8, v2, Ly3/p;->q:J

    .line 608
    .line 609
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v5, v8, v10

    .line 615
    .line 616
    if-nez v5, :cond_11

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_11
    iget-boolean v10, v2, Ly3/p;->r:Z

    .line 620
    .line 621
    move-wide/from16 v16, v3

    .line 622
    .line 623
    iget-wide v3, v2, Ly3/p;->p:J

    .line 624
    .line 625
    sub-long v3, v16, v3

    .line 626
    .line 627
    long-to-int v11, v3

    .line 628
    iget-object v7, v2, Ly3/p;->a:Ls2/e0;

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-interface/range {v7 .. v13}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    :goto_6
    iget-wide v3, v2, Ly3/p;->j:J

    .line 635
    .line 636
    iput-wide v3, v2, Ly3/p;->p:J

    .line 637
    .line 638
    iget-wide v3, v2, Ly3/p;->l:J

    .line 639
    .line 640
    iput-wide v3, v2, Ly3/p;->q:J

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    iput-boolean v3, v2, Ly3/p;->r:Z

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    iput-boolean v9, v2, Ly3/p;->o:Z

    .line 647
    .line 648
    :goto_7
    invoke-virtual {v2}, Ly3/p;->a()V

    .line 649
    .line 650
    .line 651
    iget-boolean v2, v2, Ly3/p;->r:Z

    .line 652
    .line 653
    if-eqz v2, :cond_13

    .line 654
    .line 655
    iput-boolean v3, v0, Ly3/q;->n:Z

    .line 656
    .line 657
    :cond_13
    iget-wide v2, v0, Ly3/q;->m:J

    .line 658
    .line 659
    iget-boolean v4, v0, Ly3/q;->l:Z

    .line 660
    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    iget-object v4, v0, Ly3/q;->k:Ly3/p;

    .line 664
    .line 665
    iget-boolean v4, v4, Ly3/p;->c:Z

    .line 666
    .line 667
    if-eqz v4, :cond_15

    .line 668
    .line 669
    :cond_14
    invoke-virtual {v14, v6}, Lb2/k0;->e(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v6}, Lb2/k0;->e(I)V

    .line 673
    .line 674
    .line 675
    :cond_15
    invoke-virtual {v1, v6}, Lb2/k0;->e(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Ly3/q;->k:Ly3/p;

    .line 679
    .line 680
    iget-boolean v4, v0, Ly3/q;->n:Z

    .line 681
    .line 682
    iput v6, v1, Ly3/p;->i:I

    .line 683
    .line 684
    iput-wide v2, v1, Ly3/p;->l:J

    .line 685
    .line 686
    move-wide/from16 v9, v23

    .line 687
    .line 688
    iput-wide v9, v1, Ly3/p;->j:J

    .line 689
    .line 690
    iput-boolean v4, v1, Ly3/p;->s:Z

    .line 691
    .line 692
    iget-boolean v2, v1, Ly3/p;->b:Z

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    if-eqz v2, :cond_16

    .line 696
    .line 697
    if-eq v6, v9, :cond_18

    .line 698
    .line 699
    :cond_16
    iget-boolean v2, v1, Ly3/p;->c:Z

    .line 700
    .line 701
    if-eqz v2, :cond_17

    .line 702
    .line 703
    const/4 v2, 0x5

    .line 704
    if-eq v6, v2, :cond_18

    .line 705
    .line 706
    if-eq v6, v9, :cond_18

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    if-ne v6, v2, :cond_17

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_17
    const/4 v3, 0x0

    .line 713
    goto :goto_9

    .line 714
    :cond_18
    :goto_8
    iget-object v2, v1, Ly3/p;->m:Ly3/o;

    .line 715
    .line 716
    iget-object v3, v1, Ly3/p;->n:Ly3/o;

    .line 717
    .line 718
    iput-object v3, v1, Ly3/p;->m:Ly3/o;

    .line 719
    .line 720
    iput-object v2, v1, Ly3/p;->n:Ly3/o;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    iput-boolean v3, v2, Ly3/o;->b:Z

    .line 724
    .line 725
    iput-boolean v3, v2, Ly3/o;->a:Z

    .line 726
    .line 727
    iput v3, v1, Ly3/p;->h:I

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    iput-boolean v9, v1, Ly3/p;->k:Z

    .line 731
    .line 732
    :goto_9
    move v7, v3

    .line 733
    move/from16 v3, v19

    .line 734
    .line 735
    move-object/from16 v4, v20

    .line 736
    .line 737
    move/from16 v2, v22

    .line 738
    .line 739
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly3/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly3/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Ly3/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Ly3/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lw1/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly3/q;->d:Lb2/k0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb2/k0;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly3/q;->e:Lb2/k0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb2/k0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly3/q;->f:Lb2/k0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb2/k0;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly3/q;->k:Ly3/p;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Ly3/p;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Ly3/p;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Ly3/p;->n:Ly3/o;

    .line 44
    .line 45
    iput-boolean v0, v1, Ly3/o;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Ly3/o;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Ls2/o;Ly3/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly3/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ly3/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ly3/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ly3/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ls2/o;->r(II)Ls2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly3/q;->j:Ls2/e0;

    .line 22
    .line 23
    new-instance v1, Ly3/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Ly3/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ly3/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ly3/p;-><init>(Ls2/e0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ly3/q;->k:Ly3/p;

    .line 33
    .line 34
    iget-object v0, p0, Ly3/q;->a:Ly3/d0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ly3/d0;->b(Ls2/o;Ly3/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/q;->j:Ls2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lv1/s;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ly3/q;->k:Ly3/p;

    .line 11
    .line 12
    iget-wide v0, p0, Ly3/q;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ly3/p;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Ly3/p;->j:J

    .line 18
    .line 19
    iget-wide v3, p1, Ly3/p;->q:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Ly3/p;->r:Z

    .line 33
    .line 34
    iget-wide v8, p1, Ly3/p;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v8

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Ly3/p;->a:Ls2/e0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v7, p1, Ly3/p;->o:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly3/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Ly3/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Ly3/q;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Ly3/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Ly3/q;->k:Ly3/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Ly3/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ly3/q;->d:Lb2/k0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lb2/k0;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ly3/q;->e:Lb2/k0;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lb2/k0;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Ly3/q;->f:Lb2/k0;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lb2/k0;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ly3/q;->k:Ly3/p;

    .line 35
    .line 36
    iget-object v5, v4, Ly3/p;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Ly3/p;->f:Lq3/f;

    .line 39
    .line 40
    iget-boolean v7, v4, Ly3/p;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v2, v1

    .line 47
    iget-object v7, v4, Ly3/p;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Ly3/p;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v2

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Ly3/p;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Ly3/p;->g:[B

    .line 64
    .line 65
    iget v8, v4, Ly3/p;->h:I

    .line 66
    .line 67
    invoke-static {v3, v1, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Ly3/p;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v4, Ly3/p;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Ly3/p;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lq3/f;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lq3/f;->d:I

    .line 81
    .line 82
    iput v1, v6, Lq3/f;->c:I

    .line 83
    .line 84
    iput v2, v6, Lq3/f;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lq3/f;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lq3/f;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lq3/f;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lq3/f;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lq3/f;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lq3/f;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lq3/f;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Ly3/p;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Ly3/p;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Ly3/p;->n:Ly3/o;

    .line 141
    .line 142
    iput v7, v1, Ly3/o;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Ly3/o;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lq3/f;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Ly3/p;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lw1/e;

    .line 173
    .line 174
    iget-object v11, v4, Ly3/p;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lw1/e;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lw1/e;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lw1/f;

    .line 185
    .line 186
    iget-boolean v12, v11, Lw1/f;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lw1/f;->n:I

    .line 189
    .line 190
    iget v14, v11, Lw1/f;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lq3/f;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lq3/f;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lq3/f;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lq3/f;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lw1/f;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lq3/f;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lq3/f;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lq3/f;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lq3/f;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Ly3/p;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lq3/f;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lw1/f;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lq3/f;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lq3/f;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lq3/f;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lw1/f;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lq3/f;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lq3/f;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lq3/f;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Ly3/p;->n:Ly3/o;

    .line 359
    .line 360
    iput-object v11, v0, Ly3/o;->c:Lw1/f;

    .line 361
    .line 362
    iput v1, v0, Ly3/o;->d:I

    .line 363
    .line 364
    iput v7, v0, Ly3/o;->e:I

    .line 365
    .line 366
    iput v10, v0, Ly3/o;->f:I

    .line 367
    .line 368
    iput v8, v0, Ly3/o;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Ly3/o;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Ly3/o;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Ly3/o;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Ly3/o;->k:Z

    .line 377
    .line 378
    iput v3, v0, Ly3/o;->l:I

    .line 379
    .line 380
    iput v9, v0, Ly3/o;->m:I

    .line 381
    .line 382
    iput v5, v0, Ly3/o;->n:I

    .line 383
    .line 384
    iput v13, v0, Ly3/o;->o:I

    .line 385
    .line 386
    iput v6, v0, Ly3/o;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Ly3/o;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Ly3/o;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Ly3/p;->k:Z

    .line 395
    .line 396
    return-void
.end method
