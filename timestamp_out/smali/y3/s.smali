.class public final Ly3/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly3/i;


# instance fields
.field public final a:Ly3/d0;

.field public b:Ljava/lang/String;

.field public c:Ls2/e0;

.field public d:Ly3/r;

.field public e:Z

.field public final f:[Z

.field public final g:Lb2/k0;

.field public final h:Lb2/k0;

.field public final i:Lb2/k0;

.field public final j:Lb2/k0;

.field public final k:Lb2/k0;

.field public l:J

.field public m:J

.field public final n:Lv1/l;


# direct methods
.method public constructor <init>(Ly3/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/s;->a:Ly3/d0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ly3/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lb2/k0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lb2/k0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly3/s;->g:Lb2/k0;

    .line 19
    .line 20
    new-instance p1, Lb2/k0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lb2/k0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly3/s;->h:Lb2/k0;

    .line 28
    .line 29
    new-instance p1, Lb2/k0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lb2/k0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly3/s;->i:Lb2/k0;

    .line 37
    .line 38
    new-instance p1, Lb2/k0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lb2/k0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly3/s;->j:Lb2/k0;

    .line 46
    .line 47
    new-instance p1, Lb2/k0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lb2/k0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly3/s;->k:Lb2/k0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ly3/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lv1/l;

    .line 64
    .line 65
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly3/s;->n:Lv1/l;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lv1/l;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly3/s;->c:Ls2/e0;

    .line 6
    .line 7
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lv1/s;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lv1/l;->b:I

    .line 19
    .line 20
    iget v3, v1, Lv1/l;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lv1/l;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Ly3/s;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Ly3/s;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Ly3/s;->c:Ls2/e0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v1, v6, v7}, Ls2/e0;->c(Lv1/l;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v5, v0, Ly3/s;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lw1/g;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Ly3/s;->f(II[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5, v4}, Ly3/s;->f(II[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Ly3/s;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Ly3/s;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Ly3/s;->a:Ly3/d0;

    .line 87
    .line 88
    iget-object v10, v10, Ly3/d0;->c:[Ls2/e0;

    .line 89
    .line 90
    iget-object v15, v0, Ly3/s;->d:Ly3/r;

    .line 91
    .line 92
    iget-boolean v9, v0, Ly3/s;->e:Z

    .line 93
    .line 94
    iget-boolean v7, v15, Ly3/r;->j:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v7, v15, Ly3/r;->g:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v7, v15, Ly3/r;->c:Z

    .line 103
    .line 104
    iput-boolean v7, v15, Ly3/r;->m:Z

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iput-boolean v7, v15, Ly3/r;->j:Z

    .line 108
    .line 109
    :cond_3
    move v7, v3

    .line 110
    move-object v9, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-boolean v7, v15, Ly3/r;->h:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-boolean v7, v15, Ly3/r;->g:Z

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    :cond_5
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v15, Ly3/r;->i:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    move v7, v3

    .line 127
    move-object v9, v4

    .line 128
    iget-wide v3, v15, Ly3/r;->b:J

    .line 129
    .line 130
    sub-long v3, v11, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    add-int/2addr v3, v2

    .line 134
    invoke-virtual {v15, v3}, Ly3/r;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v7, v3

    .line 139
    move-object v9, v4

    .line 140
    :goto_3
    iget-wide v3, v15, Ly3/r;->b:J

    .line 141
    .line 142
    iput-wide v3, v15, Ly3/r;->k:J

    .line 143
    .line 144
    iget-wide v3, v15, Ly3/r;->e:J

    .line 145
    .line 146
    iput-wide v3, v15, Ly3/r;->l:J

    .line 147
    .line 148
    iget-boolean v3, v15, Ly3/r;->c:Z

    .line 149
    .line 150
    iput-boolean v3, v15, Ly3/r;->m:Z

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v15, Ly3/r;->i:Z

    .line 154
    .line 155
    :goto_4
    iget-boolean v3, v0, Ly3/s;->e:Z

    .line 156
    .line 157
    iget-object v4, v0, Ly3/s;->g:Lb2/k0;

    .line 158
    .line 159
    iget-object v15, v0, Ly3/s;->h:Lb2/k0;

    .line 160
    .line 161
    iget-object v1, v0, Ly3/s;->i:Lb2/k0;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lb2/k0;->b(I)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Lb2/k0;->b(I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lb2/k0;->b(I)Z

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v4, Lb2/k0;->c:Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-boolean v3, v15, Lb2/k0;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-boolean v3, v1, Lb2/k0;->c:Z

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, Ly3/s;->c:Ls2/e0;

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    iget-object v6, v0, Ly3/s;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    iget v7, v4, Lb2/k0;->d:I

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    iget v9, v15, Lb2/k0;->d:I

    .line 199
    .line 200
    add-int/2addr v9, v7

    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    iget v9, v1, Lb2/k0;->d:I

    .line 204
    .line 205
    add-int v9, v19, v9

    .line 206
    .line 207
    new-array v9, v9, [B

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    iget-object v2, v4, Lb2/k0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, [B

    .line 214
    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v2, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v15, Lb2/k0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [B

    .line 224
    .line 225
    iget v7, v4, Lb2/k0;->d:I

    .line 226
    .line 227
    move-wide/from16 v21, v11

    .line 228
    .line 229
    iget v11, v15, Lb2/k0;->d:I

    .line 230
    .line 231
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lb2/k0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, [B

    .line 237
    .line 238
    iget v7, v4, Lb2/k0;->d:I

    .line 239
    .line 240
    iget v11, v15, Lb2/k0;->d:I

    .line 241
    .line 242
    add-int/2addr v7, v11

    .line 243
    iget v11, v1, Lb2/k0;->d:I

    .line 244
    .line 245
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v15, Lb2/k0;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, [B

    .line 251
    .line 252
    iget v7, v15, Lb2/k0;->d:I

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-static {v8, v7, v2}, Lw1/g;->c(II[B)Lw1/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v7, v2, Lw1/d;->a:I

    .line 260
    .line 261
    iget-boolean v8, v2, Lw1/d;->b:Z

    .line 262
    .line 263
    iget v11, v2, Lw1/d;->c:I

    .line 264
    .line 265
    iget v12, v2, Lw1/d;->d:I

    .line 266
    .line 267
    move/from16 v23, v7

    .line 268
    .line 269
    iget-object v7, v2, Lw1/d;->g:[I

    .line 270
    .line 271
    move-object/from16 v27, v7

    .line 272
    .line 273
    iget v7, v2, Lw1/d;->h:I

    .line 274
    .line 275
    move/from16 v28, v7

    .line 276
    .line 277
    move/from16 v24, v8

    .line 278
    .line 279
    move/from16 v25, v11

    .line 280
    .line 281
    move/from16 v26, v12

    .line 282
    .line 283
    invoke-static/range {v23 .. v28}, Lv1/b;->b(IZII[II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Ls1/o;

    .line 288
    .line 289
    invoke-direct {v8}, Ls1/o;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v6, v8, Ls1/o;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "video/hevc"

    .line 295
    .line 296
    invoke-static {v6}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v8, Ls1/o;->l:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v7, v8, Ls1/o;->i:Ljava/lang/String;

    .line 303
    .line 304
    iget v6, v2, Lw1/d;->i:I

    .line 305
    .line 306
    iput v6, v8, Ls1/o;->r:I

    .line 307
    .line 308
    iget v6, v2, Lw1/d;->j:I

    .line 309
    .line 310
    iput v6, v8, Ls1/o;->s:I

    .line 311
    .line 312
    iget v6, v2, Lw1/d;->m:I

    .line 313
    .line 314
    iget v7, v2, Lw1/d;->n:I

    .line 315
    .line 316
    iget v11, v2, Lw1/d;->o:I

    .line 317
    .line 318
    iget v12, v2, Lw1/d;->e:I

    .line 319
    .line 320
    add-int/lit8 v27, v12, 0x8

    .line 321
    .line 322
    iget v12, v2, Lw1/d;->f:I

    .line 323
    .line 324
    add-int/lit8 v28, v12, 0x8

    .line 325
    .line 326
    new-instance v23, Ls1/h;

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    move/from16 v24, v6

    .line 331
    .line 332
    move/from16 v25, v7

    .line 333
    .line 334
    move/from16 v26, v11

    .line 335
    .line 336
    invoke-direct/range {v23 .. v29}, Ls1/h;-><init>(IIIII[B)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v23

    .line 340
    .line 341
    iput-object v6, v8, Ls1/o;->y:Ls1/h;

    .line 342
    .line 343
    iget v6, v2, Lw1/d;->k:F

    .line 344
    .line 345
    iput v6, v8, Ls1/o;->v:F

    .line 346
    .line 347
    iget v2, v2, Lw1/d;->l:I

    .line 348
    .line 349
    iput v2, v8, Ls1/o;->n:I

    .line 350
    .line 351
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v8, Ls1/o;->o:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v8, v3}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    iput-boolean v3, v0, Ly3/s;->e:Z

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    move/from16 v19, v2

    .line 365
    .line 366
    move/from16 v16, v6

    .line 367
    .line 368
    move/from16 v17, v7

    .line 369
    .line 370
    move/from16 v20, v8

    .line 371
    .line 372
    move-object/from16 v18, v9

    .line 373
    .line 374
    move-wide/from16 v21, v11

    .line 375
    .line 376
    :goto_5
    iget-object v2, v0, Ly3/s;->j:Lb2/k0;

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lb2/k0;->b(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v6, 0x5

    .line 383
    iget-object v7, v0, Ly3/s;->n:Lv1/l;

    .line 384
    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    iget-object v3, v2, Lb2/k0;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, [B

    .line 390
    .line 391
    iget v8, v2, Lb2/k0;->d:I

    .line 392
    .line 393
    invoke-static {v8, v3}, Lw1/g;->f(I[B)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v8, v2, Lb2/k0;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, [B

    .line 400
    .line 401
    invoke-virtual {v7, v3, v8}, Lv1/l;->D(I[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v6}, Lv1/l;->G(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v14, v7, v10}, Ls2/b;->d(JLv1/l;[Ls2/e0;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v3, v0, Ly3/s;->k:Lb2/k0;

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lb2/k0;->b(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_9

    .line 417
    .line 418
    iget-object v5, v3, Lb2/k0;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, [B

    .line 421
    .line 422
    iget v8, v3, Lb2/k0;->d:I

    .line 423
    .line 424
    invoke-static {v8, v5}, Lw1/g;->f(I[B)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v8, v3, Lb2/k0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, [B

    .line 431
    .line 432
    invoke-virtual {v7, v5, v8}, Lv1/l;->D(I[B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Lv1/l;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v14, v7, v10}, Ls2/b;->d(JLv1/l;[Ls2/e0;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-wide v5, v0, Ly3/s;->m:J

    .line 442
    .line 443
    iget-object v7, v0, Ly3/s;->d:Ly3/r;

    .line 444
    .line 445
    iget-boolean v8, v0, Ly3/s;->e:Z

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    iput-boolean v9, v7, Ly3/r;->g:Z

    .line 449
    .line 450
    iput-boolean v9, v7, Ly3/r;->h:Z

    .line 451
    .line 452
    iput-wide v5, v7, Ly3/r;->e:J

    .line 453
    .line 454
    iput v9, v7, Ly3/r;->d:I

    .line 455
    .line 456
    move-wide/from16 v11, v21

    .line 457
    .line 458
    iput-wide v11, v7, Ly3/r;->b:J

    .line 459
    .line 460
    const/16 v5, 0x20

    .line 461
    .line 462
    move/from16 v6, v20

    .line 463
    .line 464
    if-lt v6, v5, :cond_a

    .line 465
    .line 466
    const/16 v9, 0x28

    .line 467
    .line 468
    if-ne v6, v9, :cond_b

    .line 469
    .line 470
    :cond_a
    const/4 v8, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_b
    iget-boolean v9, v7, Ly3/r;->i:Z

    .line 473
    .line 474
    if-eqz v9, :cond_d

    .line 475
    .line 476
    iget-boolean v9, v7, Ly3/r;->j:Z

    .line 477
    .line 478
    if-nez v9, :cond_d

    .line 479
    .line 480
    if-eqz v8, :cond_c

    .line 481
    .line 482
    move/from16 v8, v19

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ly3/r;->a(I)V

    .line 485
    .line 486
    .line 487
    :cond_c
    const/4 v8, 0x0

    .line 488
    iput-boolean v8, v7, Ly3/r;->i:Z

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    const/4 v8, 0x0

    .line 492
    :goto_6
    if-gt v5, v6, :cond_e

    .line 493
    .line 494
    const/16 v5, 0x23

    .line 495
    .line 496
    if-le v6, v5, :cond_f

    .line 497
    .line 498
    :cond_e
    const/16 v5, 0x27

    .line 499
    .line 500
    if-ne v6, v5, :cond_10

    .line 501
    .line 502
    :cond_f
    iget-boolean v5, v7, Ly3/r;->j:Z

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    xor-int/2addr v5, v9

    .line 506
    iput-boolean v5, v7, Ly3/r;->h:Z

    .line 507
    .line 508
    iput-boolean v9, v7, Ly3/r;->j:Z

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 512
    :goto_8
    const/16 v5, 0x10

    .line 513
    .line 514
    if-lt v6, v5, :cond_11

    .line 515
    .line 516
    const/16 v5, 0x15

    .line 517
    .line 518
    if-gt v6, v5, :cond_11

    .line 519
    .line 520
    move v5, v9

    .line 521
    goto :goto_9

    .line 522
    :cond_11
    move v5, v8

    .line 523
    :goto_9
    iput-boolean v5, v7, Ly3/r;->c:Z

    .line 524
    .line 525
    if-nez v5, :cond_13

    .line 526
    .line 527
    const/16 v5, 0x9

    .line 528
    .line 529
    if-gt v6, v5, :cond_12

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    move v9, v8

    .line 533
    :cond_13
    :goto_a
    iput-boolean v9, v7, Ly3/r;->f:Z

    .line 534
    .line 535
    iget-boolean v5, v0, Ly3/s;->e:Z

    .line 536
    .line 537
    if-nez v5, :cond_14

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Lb2/k0;->e(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v6}, Lb2/k0;->e(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lb2/k0;->e(I)V

    .line 546
    .line 547
    .line 548
    :cond_14
    invoke-virtual {v2, v6}, Lb2/k0;->e(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Lb2/k0;->e(I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move v7, v8

    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    move/from16 v3, v17

    .line 560
    .line 561
    move-object/from16 v4, v18

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_15
    move-object/from16 v1, p1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly3/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ly3/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ly3/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lw1/g;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly3/s;->g:Lb2/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb2/k0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly3/s;->h:Lb2/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb2/k0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly3/s;->i:Lb2/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb2/k0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly3/s;->j:Lb2/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb2/k0;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly3/s;->k:Lb2/k0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb2/k0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly3/s;->d:Ly3/r;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ly3/r;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Ly3/r;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ly3/r;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ly3/r;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Ly3/r;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Ls2/o;Ly3/g0;)V
    .locals 2

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
    iput-object v0, p0, Ly3/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ly3/s;->c:Ls2/e0;

    .line 22
    .line 23
    new-instance v1, Ly3/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly3/r;-><init>(Ls2/e0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly3/s;->d:Ly3/r;

    .line 29
    .line 30
    iget-object v0, p0, Ly3/s;->a:Ly3/d0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ly3/d0;->b(Ls2/o;Ly3/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/s;->c:Ls2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lv1/s;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly3/s;->d:Ly3/r;

    .line 11
    .line 12
    iget-wide v0, p0, Ly3/s;->l:J

    .line 13
    .line 14
    iget-boolean v2, p1, Ly3/r;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p1, Ly3/r;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, Ly3/r;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, Ly3/r;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Ly3/r;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, Ly3/r;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, Ly3/r;->b:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ly3/r;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Ly3/r;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly3/s;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s;->d:Ly3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly3/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Ly3/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ly3/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ly3/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ly3/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ly3/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ly3/s;->g:Lb2/k0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lb2/k0;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly3/s;->h:Lb2/k0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lb2/k0;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ly3/s;->i:Lb2/k0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lb2/k0;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ly3/s;->j:Lb2/k0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lb2/k0;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly3/s;->k:Lb2/k0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lb2/k0;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
