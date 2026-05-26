.class public final Ly3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly3/i;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lq3/f;

.field public final c:Lv1/l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ls2/e0;

.field public h:Ls2/e0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Ls2/e0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/f;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lq3/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly3/f;->b:Lq3/f;

    .line 13
    .line 14
    new-instance v0, Lv1/l;

    .line 15
    .line 16
    sget-object v1, Ly3/f;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lv1/l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly3/f;->c:Lv1/l;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ly3/f;->i:I

    .line 31
    .line 32
    iput v0, p0, Ly3/f;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Ly3/f;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ly3/f;->n:I

    .line 40
    .line 41
    iput v0, p0, Ly3/f;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Ly3/f;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Ly3/f;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Ly3/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Ly3/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Ly3/f;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lv1/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly3/f;->g:Ls2/e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lv1/s;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Ly3/f;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Ly3/f;->c:Lv1/l;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Ly3/f;->b:Lq3/f;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Ly3/f;->s:I

    .line 52
    .line 53
    iget v5, v0, Ly3/f;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Ly3/f;->u:Ls2/e0;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Ls2/e0;->c(Lv1/l;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Ly3/f;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Ly3/f;->j:I

    .line 69
    .line 70
    iget v2, v0, Ly3/f;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Ly3/f;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    :goto_1
    invoke-static {v13}, Lv1/b;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Ly3/f;->u:Ls2/e0;

    .line 91
    .line 92
    iget-wide v5, v0, Ly3/f;->t:J

    .line 93
    .line 94
    iget v8, v0, Ly3/f;->s:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v0, Ly3/f;->t:J

    .line 103
    .line 104
    iget-wide v6, v0, Ly3/f;->v:J

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Ly3/f;->t:J

    .line 108
    .line 109
    iput v12, v0, Ly3/f;->i:I

    .line 110
    .line 111
    iput v12, v0, Ly3/f;->j:I

    .line 112
    .line 113
    iput v3, v0, Ly3/f;->k:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iget-boolean v2, v0, Ly3/f;->l:Z

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v2, v3

    .line 130
    :goto_2
    iget-object v6, v9, Lq3/f;->b:[B

    .line 131
    .line 132
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v15, v0, Ly3/f;->j:I

    .line 137
    .line 138
    sub-int v15, v2, v15

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v15, v0, Ly3/f;->j:I

    .line 145
    .line 146
    invoke-virtual {v1, v15, v14, v6}, Lv1/l;->e(II[B)V

    .line 147
    .line 148
    .line 149
    iget v6, v0, Ly3/f;->j:I

    .line 150
    .line 151
    add-int/2addr v6, v14

    .line 152
    iput v6, v0, Ly3/f;->j:I

    .line 153
    .line 154
    if-ne v6, v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lq3/f;->q(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v0, Ly3/f;->q:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lq3/f;->i(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v13

    .line 168
    if-eq v2, v11, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "Detected audio object type: "

    .line 173
    .line 174
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", but assuming AAC LC."

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "AdtsReader"

    .line 190
    .line 191
    invoke-static {v4, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v2, v11

    .line 195
    :cond_5
    invoke-virtual {v9, v3}, Lq3/f;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lq3/f;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, v0, Ly3/f;->o:I

    .line 203
    .line 204
    shl-int/2addr v2, v8

    .line 205
    and-int/lit16 v2, v2, 0xf8

    .line 206
    .line 207
    shr-int/lit8 v6, v4, 0x1

    .line 208
    .line 209
    and-int/2addr v6, v7

    .line 210
    or-int/2addr v2, v6

    .line 211
    int-to-byte v2, v2

    .line 212
    shl-int/2addr v4, v7

    .line 213
    and-int/lit16 v4, v4, 0x80

    .line 214
    .line 215
    shl-int/2addr v3, v8

    .line 216
    and-int/lit8 v3, v3, 0x78

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    int-to-byte v3, v3

    .line 220
    new-array v4, v11, [B

    .line 221
    .line 222
    aput-byte v2, v4, v12

    .line 223
    .line 224
    aput-byte v3, v4, v13

    .line 225
    .line 226
    new-instance v2, Lq3/f;

    .line 227
    .line 228
    invoke-direct {v2, v4, v11}, Lq3/f;-><init>([BI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v12}, Ls2/b;->m(Lq3/f;Z)Ls2/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ls1/o;

    .line 236
    .line 237
    invoke-direct {v3}, Ls1/o;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Ly3/f;->f:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v3, Ls1/o;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "audio/mp4a-latm"

    .line 245
    .line 246
    invoke-static {v6}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v3, Ls1/o;->l:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v2, Ls2/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v3, Ls1/o;->i:Ljava/lang/String;

    .line 255
    .line 256
    iget v6, v2, Ls2/a;->c:I

    .line 257
    .line 258
    iput v6, v3, Ls1/o;->z:I

    .line 259
    .line 260
    iget v2, v2, Ls2/a;->b:I

    .line 261
    .line 262
    iput v2, v3, Ls1/o;->A:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v3, Ls1/o;->o:Ljava/util/List;

    .line 269
    .line 270
    iget-object v2, v0, Ly3/f;->d:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v3, Ls1/o;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, v0, Ly3/f;->e:I

    .line 275
    .line 276
    iput v2, v3, Ls1/o;->f:I

    .line 277
    .line 278
    new-instance v2, Ls1/p;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ls1/p;-><init>(Ls1/o;)V

    .line 281
    .line 282
    .line 283
    iget v3, v2, Ls1/p;->B:I

    .line 284
    .line 285
    int-to-long v3, v3

    .line 286
    const-wide/32 v6, 0x3d090000

    .line 287
    .line 288
    .line 289
    div-long/2addr v6, v3

    .line 290
    iput-wide v6, v0, Ly3/f;->r:J

    .line 291
    .line 292
    iget-object v3, v0, Ly3/f;->g:Ls2/e0;

    .line 293
    .line 294
    invoke-interface {v3, v2}, Ls2/e0;->b(Ls1/p;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v13, v0, Ly3/f;->q:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {v9, v4}, Lq3/f;->t(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v9, v10}, Lq3/f;->t(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Lq3/f;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/lit8 v3, v2, -0x7

    .line 311
    .line 312
    iget-boolean v4, v0, Ly3/f;->l:Z

    .line 313
    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    add-int/lit8 v3, v2, -0x9

    .line 317
    .line 318
    :cond_7
    iget-object v2, v0, Ly3/f;->g:Ls2/e0;

    .line 319
    .line 320
    iget-wide v4, v0, Ly3/f;->r:J

    .line 321
    .line 322
    iput v10, v0, Ly3/f;->i:I

    .line 323
    .line 324
    iput v12, v0, Ly3/f;->j:I

    .line 325
    .line 326
    iput-object v2, v0, Ly3/f;->u:Ls2/e0;

    .line 327
    .line 328
    iput-wide v4, v0, Ly3/f;->v:J

    .line 329
    .line 330
    iput v3, v0, Ly3/f;->s:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    iget-object v2, v6, Lv1/l;->a:[B

    .line 335
    .line 336
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v5, v0, Ly3/f;->j:I

    .line 341
    .line 342
    rsub-int/lit8 v5, v5, 0xa

    .line 343
    .line 344
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget v5, v0, Ly3/f;->j:I

    .line 349
    .line 350
    invoke-virtual {v1, v5, v3, v2}, Lv1/l;->e(II[B)V

    .line 351
    .line 352
    .line 353
    iget v2, v0, Ly3/f;->j:I

    .line 354
    .line 355
    add-int/2addr v2, v3

    .line 356
    iput v2, v0, Ly3/f;->j:I

    .line 357
    .line 358
    if-ne v2, v4, :cond_0

    .line 359
    .line 360
    iget-object v2, v0, Ly3/f;->h:Ls2/e0;

    .line 361
    .line 362
    invoke-interface {v2, v6, v4, v12}, Ls2/e0;->c(Lv1/l;II)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-virtual {v6, v2}, Lv1/l;->F(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Ly3/f;->h:Ls2/e0;

    .line 370
    .line 371
    invoke-virtual {v6}, Lv1/l;->s()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v4

    .line 376
    iput v10, v0, Ly3/f;->i:I

    .line 377
    .line 378
    iput v4, v0, Ly3/f;->j:I

    .line 379
    .line 380
    iput-object v2, v0, Ly3/f;->u:Ls2/e0;

    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    iput-wide v4, v0, Ly3/f;->v:J

    .line 385
    .line 386
    iput v3, v0, Ly3/f;->s:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_a
    iget-object v2, v9, Lq3/f;->b:[B

    .line 399
    .line 400
    iget-object v5, v1, Lv1/l;->a:[B

    .line 401
    .line 402
    iget v6, v1, Lv1/l;->b:I

    .line 403
    .line 404
    aget-byte v5, v5, v6

    .line 405
    .line 406
    aput-byte v5, v2, v12

    .line 407
    .line 408
    invoke-virtual {v9, v11}, Lq3/f;->q(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Lq3/f;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget v5, v0, Ly3/f;->o:I

    .line 416
    .line 417
    if-eq v5, v4, :cond_b

    .line 418
    .line 419
    if-eq v2, v5, :cond_b

    .line 420
    .line 421
    iput-boolean v12, v0, Ly3/f;->m:Z

    .line 422
    .line 423
    iput v12, v0, Ly3/f;->i:I

    .line 424
    .line 425
    iput v12, v0, Ly3/f;->j:I

    .line 426
    .line 427
    iput v3, v0, Ly3/f;->k:I

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_b
    iget-boolean v3, v0, Ly3/f;->m:Z

    .line 432
    .line 433
    if-nez v3, :cond_c

    .line 434
    .line 435
    iput-boolean v13, v0, Ly3/f;->m:Z

    .line 436
    .line 437
    iget v3, v0, Ly3/f;->p:I

    .line 438
    .line 439
    iput v3, v0, Ly3/f;->n:I

    .line 440
    .line 441
    iput v2, v0, Ly3/f;->o:I

    .line 442
    .line 443
    :cond_c
    iput v8, v0, Ly3/f;->i:I

    .line 444
    .line 445
    iput v12, v0, Ly3/f;->j:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    iget-object v2, v1, Lv1/l;->a:[B

    .line 450
    .line 451
    iget v14, v1, Lv1/l;->b:I

    .line 452
    .line 453
    iget v15, v1, Lv1/l;->c:I

    .line 454
    .line 455
    :goto_4
    if-ge v14, v15, :cond_26

    .line 456
    .line 457
    add-int/lit8 v3, v14, 0x1

    .line 458
    .line 459
    move/from16 v16, v8

    .line 460
    .line 461
    aget-byte v8, v2, v14

    .line 462
    .line 463
    and-int/lit16 v7, v8, 0xff

    .line 464
    .line 465
    iget v5, v0, Ly3/f;->k:I

    .line 466
    .line 467
    const/16 v11, 0x200

    .line 468
    .line 469
    if-ne v5, v11, :cond_20

    .line 470
    .line 471
    int-to-byte v5, v7

    .line 472
    and-int/lit16 v5, v5, 0xff

    .line 473
    .line 474
    const v17, 0xff00

    .line 475
    .line 476
    .line 477
    or-int v5, v17, v5

    .line 478
    .line 479
    const v18, 0xfff6

    .line 480
    .line 481
    .line 482
    and-int v5, v5, v18

    .line 483
    .line 484
    const v11, 0xfff0

    .line 485
    .line 486
    .line 487
    if-ne v5, v11, :cond_20

    .line 488
    .line 489
    iget-boolean v5, v0, Ly3/f;->m:Z

    .line 490
    .line 491
    if-nez v5, :cond_1d

    .line 492
    .line 493
    add-int/lit8 v5, v14, -0x1

    .line 494
    .line 495
    invoke-virtual {v1, v14}, Lv1/l;->F(I)V

    .line 496
    .line 497
    .line 498
    iget-object v11, v9, Lq3/f;->b:[B

    .line 499
    .line 500
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-ge v4, v13, :cond_e

    .line 505
    .line 506
    :goto_5
    const/4 v12, -0x1

    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_e
    invoke-virtual {v1, v12, v13, v11}, Lv1/l;->e(II[B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lq3/f;->q(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v13}, Lq3/f;->i(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget v11, v0, Ly3/f;->n:I

    .line 520
    .line 521
    const/4 v10, -0x1

    .line 522
    if-eq v11, v10, :cond_f

    .line 523
    .line 524
    if-eq v4, v11, :cond_f

    .line 525
    .line 526
    move v12, v10

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_f
    iget v11, v0, Ly3/f;->o:I

    .line 530
    .line 531
    if-eq v11, v10, :cond_12

    .line 532
    .line 533
    iget-object v10, v9, Lq3/f;->b:[B

    .line 534
    .line 535
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-ge v11, v13, :cond_10

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v1, v12, v13, v10}, Lv1/l;->e(II[B)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x2

    .line 547
    invoke-virtual {v9, v10}, Lq3/f;->q(I)V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x4

    .line 551
    invoke-virtual {v9, v10}, Lq3/f;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    iget v13, v0, Ly3/f;->o:I

    .line 556
    .line 557
    if-eq v11, v13, :cond_11

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_11
    invoke-virtual {v1, v3}, Lv1/l;->F(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    const/4 v10, 0x4

    .line 565
    :goto_6
    iget-object v11, v9, Lq3/f;->b:[B

    .line 566
    .line 567
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-ge v13, v10, :cond_13

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Lv1/l;->e(II[B)V

    .line 575
    .line 576
    .line 577
    const/16 v11, 0xe

    .line 578
    .line 579
    invoke-virtual {v9, v11}, Lq3/f;->q(I)V

    .line 580
    .line 581
    .line 582
    const/16 v11, 0xd

    .line 583
    .line 584
    invoke-virtual {v9, v11}, Lq3/f;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    const/4 v10, 0x7

    .line 589
    if-ge v13, v10, :cond_14

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_14
    iget-object v10, v1, Lv1/l;->a:[B

    .line 593
    .line 594
    iget v11, v1, Lv1/l;->c:I

    .line 595
    .line 596
    add-int/2addr v5, v13

    .line 597
    if-lt v5, v11, :cond_15

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_15
    aget-byte v13, v10, v5

    .line 601
    .line 602
    const/4 v12, -0x1

    .line 603
    if-ne v13, v12, :cond_17

    .line 604
    .line 605
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    if-ne v5, v11, :cond_16

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    aget-byte v5, v10, v5

    .line 611
    .line 612
    and-int/lit16 v10, v5, 0xff

    .line 613
    .line 614
    or-int v10, v17, v10

    .line 615
    .line 616
    and-int v10, v10, v18

    .line 617
    .line 618
    const v11, 0xfff0

    .line 619
    .line 620
    .line 621
    if-ne v10, v11, :cond_1c

    .line 622
    .line 623
    and-int/lit8 v5, v5, 0x8

    .line 624
    .line 625
    shr-int/lit8 v5, v5, 0x3

    .line 626
    .line 627
    if-ne v5, v4, :cond_1c

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_17
    const/16 v4, 0x49

    .line 631
    .line 632
    if-eq v13, v4, :cond_18

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 636
    .line 637
    if-ne v4, v11, :cond_19

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_19
    aget-byte v4, v10, v4

    .line 641
    .line 642
    const/16 v13, 0x44

    .line 643
    .line 644
    if-eq v4, v13, :cond_1a

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 648
    .line 649
    if-ne v5, v11, :cond_1b

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_1b
    aget-byte v4, v10, v5

    .line 653
    .line 654
    const/16 v5, 0x33

    .line 655
    .line 656
    if-ne v4, v5, :cond_1c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 660
    goto :goto_b

    .line 661
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 662
    .line 663
    shr-int/lit8 v2, v2, 0x3

    .line 664
    .line 665
    iput v2, v0, Ly3/f;->p:I

    .line 666
    .line 667
    and-int/lit8 v2, v8, 0x1

    .line 668
    .line 669
    if-nez v2, :cond_1e

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_1e
    const/4 v2, 0x0

    .line 674
    :goto_9
    iput-boolean v2, v0, Ly3/f;->l:Z

    .line 675
    .line 676
    iget-boolean v2, v0, Ly3/f;->m:Z

    .line 677
    .line 678
    if-nez v2, :cond_1f

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    iput v4, v0, Ly3/f;->i:I

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Ly3/f;->j:I

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1f
    move/from16 v4, v16

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    iput v4, v0, Ly3/f;->i:I

    .line 691
    .line 692
    iput v2, v0, Ly3/f;->j:I

    .line 693
    .line 694
    :goto_a
    invoke-virtual {v1, v3}, Lv1/l;->F(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_20
    move v12, v4

    .line 700
    move v4, v13

    .line 701
    :goto_b
    iget v5, v0, Ly3/f;->k:I

    .line 702
    .line 703
    or-int/2addr v7, v5

    .line 704
    const/16 v8, 0x149

    .line 705
    .line 706
    if-eq v7, v8, :cond_25

    .line 707
    .line 708
    const/16 v8, 0x1ff

    .line 709
    .line 710
    if-eq v7, v8, :cond_24

    .line 711
    .line 712
    const/16 v8, 0x344

    .line 713
    .line 714
    if-eq v7, v8, :cond_23

    .line 715
    .line 716
    const/16 v8, 0x433

    .line 717
    .line 718
    if-eq v7, v8, :cond_22

    .line 719
    .line 720
    const/16 v7, 0x100

    .line 721
    .line 722
    if-eq v5, v7, :cond_21

    .line 723
    .line 724
    iput v7, v0, Ly3/f;->k:I

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v10, 0x2

    .line 729
    goto :goto_d

    .line 730
    :cond_21
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x2

    .line 733
    goto :goto_c

    .line 734
    :cond_22
    const/4 v10, 0x2

    .line 735
    iput v10, v0, Ly3/f;->i:I

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    iput v5, v0, Ly3/f;->j:I

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    iput v8, v0, Ly3/f;->s:I

    .line 742
    .line 743
    invoke-virtual {v6, v8}, Lv1/l;->F(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Lv1/l;->F(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_23
    const/4 v5, 0x3

    .line 752
    const/16 v7, 0x100

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v10, 0x2

    .line 756
    const/16 v11, 0x400

    .line 757
    .line 758
    iput v11, v0, Ly3/f;->k:I

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_24
    const/4 v5, 0x3

    .line 762
    const/16 v7, 0x100

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v10, 0x2

    .line 766
    const/16 v11, 0x200

    .line 767
    .line 768
    iput v11, v0, Ly3/f;->k:I

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_25
    const/4 v5, 0x3

    .line 772
    const/16 v7, 0x100

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v10, 0x2

    .line 776
    const/16 v11, 0x300

    .line 777
    .line 778
    iput v11, v0, Ly3/f;->k:I

    .line 779
    .line 780
    :goto_c
    move v14, v3

    .line 781
    :goto_d
    move v13, v4

    .line 782
    move v3, v7

    .line 783
    move v11, v10

    .line 784
    move v4, v12

    .line 785
    const/4 v7, 0x7

    .line 786
    const/4 v10, 0x4

    .line 787
    move v12, v8

    .line 788
    move v8, v5

    .line 789
    const/16 v5, 0xd

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_26
    invoke-virtual {v1, v14}, Lv1/l;->F(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly3/f;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly3/f;->m:Z

    .line 10
    .line 11
    iput v0, p0, Ly3/f;->i:I

    .line 12
    .line 13
    iput v0, p0, Ly3/f;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Ly3/f;->k:I

    .line 18
    .line 19
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
    iput-object v0, p0, Ly3/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ly3/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ls2/o;->r(II)Ls2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly3/f;->g:Ls2/e0;

    .line 22
    .line 23
    iput-object v0, p0, Ly3/f;->u:Ls2/e0;

    .line 24
    .line 25
    iget-boolean v0, p0, Ly3/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ly3/g0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Ly3/g0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ls2/o;->r(II)Ls2/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly3/f;->h:Ls2/e0;

    .line 43
    .line 44
    new-instance v0, Ls1/o;

    .line 45
    .line 46
    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ly3/g0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Ls1/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Ls1/o;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ls2/l;

    .line 69
    .line 70
    invoke-direct {p1}, Ls2/l;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly3/f;->h:Ls2/e0;

    .line 74
    .line 75
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly3/f;->t:J

    .line 2
    .line 3
    return-void
.end method
