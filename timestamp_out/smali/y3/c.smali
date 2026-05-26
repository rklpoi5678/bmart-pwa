.class public final Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly3/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lq3/f;

.field public final c:Lv1/l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ls2/e0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Ls1/p;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly3/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ly3/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Ly3/c;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lq3/f;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p3, v1, v0}, Lq3/f;-><init>([BI)V

    .line 5
    iput-object p3, p0, Ly3/c;->b:Lq3/f;

    .line 6
    new-instance v0, Lv1/l;

    iget-object p3, p3, Lq3/f;->b:[B

    invoke-direct {v0, p3}, Lv1/l;-><init>([B)V

    iput-object v0, p0, Ly3/c;->c:Lv1/l;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Ly3/c;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Ly3/c;->n:J

    .line 9
    iput-object p1, p0, Ly3/c;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Ly3/c;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, Lq3/f;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 13
    invoke-direct {p3, v1, v0}, Lq3/f;-><init>([BI)V

    .line 14
    iput-object p3, p0, Ly3/c;->b:Lq3/f;

    .line 15
    new-instance v0, Lv1/l;

    iget-object p3, p3, Lq3/f;->b:[B

    invoke-direct {v0, p3}, Lv1/l;-><init>([B)V

    iput-object v0, p0, Ly3/c;->c:Lv1/l;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Ly3/c;->h:I

    .line 17
    iput p3, p0, Ly3/c;->i:I

    .line 18
    iput-boolean p3, p0, Ly3/c;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Ly3/c;->n:J

    .line 20
    iput-object p1, p0, Ly3/c;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Ly3/c;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv1/l;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly3/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ly3/c;->g:Ls2/e0;

    .line 11
    .line 12
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Ly3/c;->h:I

    .line 22
    .line 23
    iget-object v3, v0, Ly3/c;->c:Lv1/l;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Ly3/c;->m:I

    .line 40
    .line 41
    iget v4, v0, Ly3/c;->i:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Ly3/c;->g:Ls2/e0;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v6}, Ls2/e0;->c(Lv1/l;II)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Ly3/c;->i:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Ly3/c;->i:I

    .line 57
    .line 58
    iget v2, v0, Ly3/c;->m:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, Ly3/c;->n:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, Lv1/b;->i(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Ly3/c;->g:Ls2/e0;

    .line 79
    .line 80
    iget-wide v8, v0, Ly3/c;->n:J

    .line 81
    .line 82
    iget v11, v0, Ly3/c;->m:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-interface/range {v7 .. v13}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Ly3/c;->n:J

    .line 91
    .line 92
    iget-wide v4, v0, Ly3/c;->k:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, Ly3/c;->n:J

    .line 96
    .line 97
    iput v6, v0, Ly3/c;->h:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, Lv1/l;->a:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, Ly3/c;->i:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, Ly3/c;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, v7, v5, v2}, Lv1/l;->e(II[B)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Ly3/c;->i:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, Ly3/c;->i:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Ly3/c;->b:Lq3/f;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lq3/f;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ls2/b;->l(Lq3/f;)Lq2/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v5, v2, Lq2/i;->a:I

    .line 138
    .line 139
    iget-object v7, v0, Ly3/c;->l:Ls1/p;

    .line 140
    .line 141
    const-string v9, "audio/ac4"

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget v10, v7, Ls1/p;->A:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v7, Ls1/p;->B:I

    .line 150
    .line 151
    if-ne v5, v10, :cond_4

    .line 152
    .line 153
    iget-object v7, v7, Ls1/p;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Ls1/o;

    .line 162
    .line 163
    invoke-direct {v7}, Ls1/o;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Ly3/c;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v7, Ls1/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v7, Ls1/o;->l:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v7, Ls1/o;->z:I

    .line 177
    .line 178
    iput v5, v7, Ls1/o;->A:I

    .line 179
    .line 180
    iget-object v5, v0, Ly3/c;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v7, Ls1/o;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v5, v0, Ly3/c;->e:I

    .line 185
    .line 186
    iput v5, v7, Ls1/o;->f:I

    .line 187
    .line 188
    new-instance v5, Ls1/p;

    .line 189
    .line 190
    invoke-direct {v5, v7}, Ls1/p;-><init>(Ls1/o;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Ly3/c;->l:Ls1/p;

    .line 194
    .line 195
    iget-object v7, v0, Ly3/c;->g:Ls2/e0;

    .line 196
    .line 197
    invoke-interface {v7, v5}, Ls2/e0;->b(Ls1/p;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v5, v2, Lq2/i;->b:I

    .line 201
    .line 202
    iput v5, v0, Ly3/c;->m:I

    .line 203
    .line 204
    iget v2, v2, Lq2/i;->c:I

    .line 205
    .line 206
    int-to-long v9, v2

    .line 207
    const-wide/32 v11, 0xf4240

    .line 208
    .line 209
    .line 210
    mul-long/2addr v9, v11

    .line 211
    iget-object v2, v0, Ly3/c;->l:Ls1/p;

    .line 212
    .line 213
    iget v2, v2, Ls1/p;->B:I

    .line 214
    .line 215
    int-to-long v11, v2

    .line 216
    div-long/2addr v9, v11

    .line 217
    iput-wide v9, v0, Ly3/c;->k:J

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lv1/l;->F(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Ly3/c;->g:Ls2/e0;

    .line 223
    .line 224
    invoke-interface {v2, v3, v8, v6}, Ls2/e0;->c(Lv1/l;II)V

    .line 225
    .line 226
    .line 227
    iput v4, v0, Ly3/c;->h:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_0

    .line 236
    .line 237
    iget-boolean v2, v0, Ly3/c;->j:Z

    .line 238
    .line 239
    const/16 v7, 0xac

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v7, :cond_7

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v2, v6

    .line 252
    :goto_3
    iput-boolean v2, v0, Ly3/c;->j:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v7, :cond_9

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v6

    .line 264
    :goto_4
    iput-boolean v7, v0, Ly3/c;->j:Z

    .line 265
    .line 266
    const/16 v7, 0x40

    .line 267
    .line 268
    const/16 v8, 0x41

    .line 269
    .line 270
    if-eq v2, v7, :cond_a

    .line 271
    .line 272
    if-ne v2, v8, :cond_6

    .line 273
    .line 274
    :cond_a
    if-ne v2, v8, :cond_b

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v2, v6

    .line 279
    :goto_5
    iput v5, v0, Ly3/c;->h:I

    .line 280
    .line 281
    iget-object v3, v3, Lv1/l;->a:[B

    .line 282
    .line 283
    const/16 v9, -0x54

    .line 284
    .line 285
    aput-byte v9, v3, v6

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    move v7, v8

    .line 290
    :cond_c
    int-to-byte v2, v7

    .line 291
    aput-byte v2, v3, v5

    .line 292
    .line 293
    iput v4, v0, Ly3/c;->i:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    return-void

    .line 298
    :pswitch_0
    iget-object v2, v0, Ly3/c;->g:Ls2/e0;

    .line 299
    .line 300
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_4c

    .line 308
    .line 309
    iget v2, v0, Ly3/c;->h:I

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    iget-object v4, v0, Ly3/c;->c:Lv1/l;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    const/4 v6, 0x1

    .line 317
    const/4 v7, 0x0

    .line 318
    if-eqz v2, :cond_47

    .line 319
    .line 320
    if-eq v2, v6, :cond_11

    .line 321
    .line 322
    if-eq v2, v5, :cond_f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v3, v0, Ly3/c;->m:I

    .line 330
    .line 331
    iget v4, v0, Ly3/c;->i:I

    .line 332
    .line 333
    sub-int/2addr v3, v4

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v3, v0, Ly3/c;->g:Ls2/e0;

    .line 339
    .line 340
    invoke-interface {v3, v1, v2, v7}, Ls2/e0;->c(Lv1/l;II)V

    .line 341
    .line 342
    .line 343
    iget v3, v0, Ly3/c;->i:I

    .line 344
    .line 345
    add-int/2addr v3, v2

    .line 346
    iput v3, v0, Ly3/c;->i:I

    .line 347
    .line 348
    iget v2, v0, Ly3/c;->m:I

    .line 349
    .line 350
    if-ne v3, v2, :cond_e

    .line 351
    .line 352
    iget-wide v2, v0, Ly3/c;->n:J

    .line 353
    .line 354
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v2, v2, v4

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    move v6, v7

    .line 365
    :goto_7
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Ly3/c;->g:Ls2/e0;

    .line 369
    .line 370
    iget-wide v9, v0, Ly3/c;->n:J

    .line 371
    .line 372
    iget v12, v0, Ly3/c;->m:I

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v11, 0x1

    .line 377
    invoke-interface/range {v8 .. v14}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 378
    .line 379
    .line 380
    iget-wide v2, v0, Ly3/c;->n:J

    .line 381
    .line 382
    iget-wide v4, v0, Ly3/c;->k:J

    .line 383
    .line 384
    add-long/2addr v2, v4

    .line 385
    iput-wide v2, v0, Ly3/c;->n:J

    .line 386
    .line 387
    iput v7, v0, Ly3/c;->h:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    iget-object v2, v4, Lv1/l;->a:[B

    .line 391
    .line 392
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v9, v0, Ly3/c;->i:I

    .line 397
    .line 398
    const/16 v10, 0x80

    .line 399
    .line 400
    rsub-int v9, v9, 0x80

    .line 401
    .line 402
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget v9, v0, Ly3/c;->i:I

    .line 407
    .line 408
    invoke-virtual {v1, v9, v8, v2}, Lv1/l;->e(II[B)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Ly3/c;->i:I

    .line 412
    .line 413
    add-int/2addr v2, v8

    .line 414
    iput v2, v0, Ly3/c;->i:I

    .line 415
    .line 416
    if-ne v2, v10, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Ly3/c;->b:Lq3/f;

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Lq3/f;->q(I)V

    .line 421
    .line 422
    .line 423
    sget-object v8, Ls2/b;->f:[I

    .line 424
    .line 425
    sget-object v9, Ls2/b;->d:[I

    .line 426
    .line 427
    invoke-virtual {v2}, Lq3/f;->g()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/16 v12, 0x28

    .line 432
    .line 433
    invoke-virtual {v2, v12}, Lq3/f;->t(I)V

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x5

    .line 437
    invoke-virtual {v2, v12}, Lq3/f;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    const/16 v14, 0xa

    .line 442
    .line 443
    if-le v13, v14, :cond_12

    .line 444
    .line 445
    move v13, v6

    .line 446
    goto :goto_8

    .line 447
    :cond_12
    move v13, v7

    .line 448
    :goto_8
    invoke-virtual {v2, v11}, Lq3/f;->q(I)V

    .line 449
    .line 450
    .line 451
    const-string v11, "audio/ac3"

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    if-eqz v13, :cond_3e

    .line 457
    .line 458
    const/16 v13, 0x10

    .line 459
    .line 460
    invoke-virtual {v2, v13}, Lq3/f;->t(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lq3/f;->i(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_15

    .line 468
    .line 469
    if-eq v10, v6, :cond_14

    .line 470
    .line 471
    if-eq v10, v5, :cond_13

    .line 472
    .line 473
    const/4 v10, -0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    move v10, v5

    .line 476
    goto :goto_9

    .line 477
    :cond_14
    move v10, v6

    .line 478
    goto :goto_9

    .line 479
    :cond_15
    const/4 v10, 0x0

    .line 480
    :goto_9
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lq3/f;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v6

    .line 488
    mul-int/2addr v3, v5

    .line 489
    invoke-virtual {v2, v5}, Lq3/f;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-ne v13, v7, :cond_16

    .line 494
    .line 495
    sget-object v9, Ls2/b;->e:[I

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lq3/f;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    aget v9, v9, v16

    .line 502
    .line 503
    move/from16 v19, v7

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    goto :goto_a

    .line 507
    :cond_16
    invoke-virtual {v2, v5}, Lq3/f;->i(I)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    sget-object v18, Ls2/b;->c:[I

    .line 512
    .line 513
    aget v18, v18, v16

    .line 514
    .line 515
    aget v9, v9, v13

    .line 516
    .line 517
    move/from16 v19, v16

    .line 518
    .line 519
    move/from16 v5, v18

    .line 520
    .line 521
    :goto_a
    mul-int/lit16 v6, v5, 0x100

    .line 522
    .line 523
    mul-int v16, v3, v9

    .line 524
    .line 525
    mul-int/lit8 v20, v5, 0x20

    .line 526
    .line 527
    div-int v16, v16, v20

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lq3/f;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v21

    .line 537
    aget v8, v8, v12

    .line 538
    .line 539
    add-int v8, v8, v21

    .line 540
    .line 541
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_17

    .line 549
    .line 550
    invoke-virtual {v2, v15}, Lq3/f;->t(I)V

    .line 551
    .line 552
    .line 553
    :cond_17
    if-nez v12, :cond_18

    .line 554
    .line 555
    const/4 v14, 0x5

    .line 556
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2, v15}, Lq3/f;->t(I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    const/4 v14, 0x1

    .line 569
    if-ne v10, v14, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_19

    .line 576
    .line 577
    const/16 v14, 0x10

    .line 578
    .line 579
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_32

    .line 587
    .line 588
    const/4 v14, 0x2

    .line 589
    if-le v12, v14, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 595
    .line 596
    if-eqz v18, :cond_1b

    .line 597
    .line 598
    if-le v12, v14, :cond_1b

    .line 599
    .line 600
    const/4 v14, 0x6

    .line 601
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1b
    const/4 v14, 0x6

    .line 606
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 607
    .line 608
    if-eqz v17, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    if-eqz v21, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_1d

    .line 620
    .line 621
    const/4 v14, 0x5

    .line 622
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    if-nez v10, :cond_32

    .line 626
    .line 627
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_1e

    .line 632
    .line 633
    const/4 v14, 0x6

    .line 634
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1e
    const/4 v14, 0x6

    .line 639
    :goto_c
    if-nez v12, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    if-eqz v17, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    if-eqz v17, :cond_20

    .line 655
    .line 656
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 657
    .line 658
    .line 659
    :cond_20
    const/4 v14, 0x2

    .line 660
    invoke-virtual {v2, v14}, Lq3/f;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const/4 v7, 0x1

    .line 665
    if-ne v15, v7, :cond_21

    .line 666
    .line 667
    const/4 v7, 0x5

    .line 668
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 669
    .line 670
    .line 671
    move v15, v14

    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_21
    const/4 v7, 0x5

    .line 675
    if-ne v15, v14, :cond_23

    .line 676
    .line 677
    const/16 v14, 0xc

    .line 678
    .line 679
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 680
    .line 681
    .line 682
    :cond_22
    const/4 v15, 0x2

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_23
    const/4 v14, 0x3

    .line 686
    if-ne v15, v14, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2, v7}, Lq3/f;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_2c

    .line 697
    .line 698
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_24

    .line 706
    .line 707
    const/4 v7, 0x4

    .line 708
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_24
    const/4 v7, 0x4

    .line 713
    :goto_d
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-eqz v15, :cond_25

    .line 718
    .line 719
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 720
    .line 721
    .line 722
    :cond_25
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_26

    .line 727
    .line 728
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 729
    .line 730
    .line 731
    :cond_26
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_27

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 738
    .line 739
    .line 740
    :cond_27
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_28

    .line 745
    .line 746
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 747
    .line 748
    .line 749
    :cond_28
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_29

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 756
    .line 757
    .line 758
    :cond_29
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 765
    .line 766
    .line 767
    :cond_2a
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_2c

    .line 772
    .line 773
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-eqz v15, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-eqz v15, :cond_2c

    .line 787
    .line 788
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 789
    .line 790
    .line 791
    :cond_2c
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_2d

    .line 796
    .line 797
    const/4 v7, 0x5

    .line 798
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_2d

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_2d

    .line 816
    .line 817
    const/16 v7, 0x8

    .line 818
    .line 819
    invoke-virtual {v2, v7}, Lq3/f;->t(I)V

    .line 820
    .line 821
    .line 822
    :goto_e
    const/4 v15, 0x2

    .line 823
    goto :goto_f

    .line 824
    :cond_2d
    const/16 v7, 0x8

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :goto_f
    add-int/2addr v14, v15

    .line 828
    mul-int/2addr v14, v7

    .line 829
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lq3/f;->c()V

    .line 833
    .line 834
    .line 835
    :goto_10
    if-ge v12, v15, :cond_2f

    .line 836
    .line 837
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const/16 v14, 0xe

    .line 842
    .line 843
    if-eqz v7, :cond_2e

    .line 844
    .line 845
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    if-nez v12, :cond_2f

    .line 849
    .line 850
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_2f

    .line 855
    .line 856
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 857
    .line 858
    .line 859
    :cond_2f
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_32

    .line 864
    .line 865
    move/from16 v7, v19

    .line 866
    .line 867
    if-nez v7, :cond_30

    .line 868
    .line 869
    const/4 v14, 0x5

    .line 870
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_30
    const/4 v15, 0x0

    .line 875
    :goto_11
    const/4 v14, 0x5

    .line 876
    if-ge v15, v5, :cond_33

    .line 877
    .line 878
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v19

    .line 882
    if-eqz v19, :cond_31

    .line 883
    .line 884
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 885
    .line 886
    .line 887
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_32
    move/from16 v7, v19

    .line 891
    .line 892
    :cond_33
    :goto_12
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_38

    .line 897
    .line 898
    const/4 v14, 0x5

    .line 899
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 900
    .line 901
    .line 902
    const/4 v14, 0x2

    .line 903
    if-ne v12, v14, :cond_34

    .line 904
    .line 905
    const/4 v5, 0x4

    .line 906
    invoke-virtual {v2, v5}, Lq3/f;->t(I)V

    .line 907
    .line 908
    .line 909
    :cond_34
    const/4 v5, 0x6

    .line 910
    if-lt v12, v5, :cond_35

    .line 911
    .line 912
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 913
    .line 914
    .line 915
    :cond_35
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_36

    .line 920
    .line 921
    const/16 v5, 0x8

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Lq3/f;->t(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_36
    const/16 v5, 0x8

    .line 928
    .line 929
    :goto_13
    if-nez v12, :cond_37

    .line 930
    .line 931
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_37

    .line 936
    .line 937
    invoke-virtual {v2, v5}, Lq3/f;->t(I)V

    .line 938
    .line 939
    .line 940
    :cond_37
    const/4 v14, 0x3

    .line 941
    if-ge v13, v14, :cond_39

    .line 942
    .line 943
    invoke-virtual {v2}, Lq3/f;->s()V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_38
    const/4 v14, 0x3

    .line 948
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 949
    .line 950
    if-eq v7, v14, :cond_3a

    .line 951
    .line 952
    invoke-virtual {v2}, Lq3/f;->s()V

    .line 953
    .line 954
    .line 955
    :cond_3a
    const/4 v15, 0x2

    .line 956
    if-ne v10, v15, :cond_3c

    .line 957
    .line 958
    if-eq v7, v14, :cond_3b

    .line 959
    .line 960
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_3c

    .line 965
    .line 966
    :cond_3b
    const/4 v14, 0x6

    .line 967
    goto :goto_15

    .line 968
    :cond_3c
    const/4 v14, 0x6

    .line 969
    goto :goto_16

    .line 970
    :goto_15
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 971
    .line 972
    .line 973
    :goto_16
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v2, v14}, Lq3/f;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const/4 v14, 0x1

    .line 984
    if-ne v5, v14, :cond_3d

    .line 985
    .line 986
    const/16 v5, 0x8

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Lq3/f;->i(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-ne v2, v14, :cond_3d

    .line 993
    .line 994
    const-string v2, "audio/eac3-joc"

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_3d
    const-string v2, "audio/eac3"

    .line 998
    .line 999
    :goto_17
    move/from16 v7, v16

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_3e
    const/16 v3, 0x20

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lq3/f;->t(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v14, 0x2

    .line 1008
    invoke-virtual {v2, v14}, Lq3/f;->i(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/4 v14, 0x3

    .line 1013
    if-ne v3, v14, :cond_3f

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_18
    const/4 v14, 0x6

    .line 1017
    goto :goto_19

    .line 1018
    :cond_3f
    move-object v5, v11

    .line 1019
    goto :goto_18

    .line 1020
    :goto_19
    invoke-virtual {v2, v14}, Lq3/f;->i(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    sget-object v7, Ls2/b;->g:[I

    .line 1025
    .line 1026
    div-int/lit8 v10, v6, 0x2

    .line 1027
    .line 1028
    aget v7, v7, v10

    .line 1029
    .line 1030
    mul-int/lit16 v7, v7, 0x3e8

    .line 1031
    .line 1032
    invoke-static {v3, v6}, Ls2/b;->f(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    const/16 v10, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v2, v10}, Lq3/f;->t(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v14, 0x3

    .line 1042
    invoke-virtual {v2, v14}, Lq3/f;->i(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    and-int/lit8 v12, v10, 0x1

    .line 1047
    .line 1048
    if-eqz v12, :cond_40

    .line 1049
    .line 1050
    const/4 v14, 0x1

    .line 1051
    if-eq v10, v14, :cond_40

    .line 1052
    .line 1053
    const/4 v14, 0x2

    .line 1054
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_40
    const/4 v14, 0x2

    .line 1059
    :goto_1a
    and-int/lit8 v12, v10, 0x4

    .line 1060
    .line 1061
    if-eqz v12, :cond_41

    .line 1062
    .line 1063
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1067
    .line 1068
    invoke-virtual {v2, v14}, Lq3/f;->t(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42
    const/4 v14, 0x3

    .line 1072
    if-ge v3, v14, :cond_43

    .line 1073
    .line 1074
    aget v15, v9, v3

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_43
    const/4 v15, -0x1

    .line 1078
    :goto_1b
    invoke-virtual {v2}, Lq3/f;->h()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    aget v3, v8, v10

    .line 1083
    .line 1084
    add-int v8, v3, v2

    .line 1085
    .line 1086
    const/16 v2, 0x600

    .line 1087
    .line 1088
    move v3, v6

    .line 1089
    move v9, v15

    .line 1090
    move v6, v2

    .line 1091
    move-object v2, v5

    .line 1092
    :goto_1c
    iget-object v5, v0, Ly3/c;->l:Ls1/p;

    .line 1093
    .line 1094
    if-eqz v5, :cond_44

    .line 1095
    .line 1096
    iget v10, v5, Ls1/p;->A:I

    .line 1097
    .line 1098
    if-ne v8, v10, :cond_44

    .line 1099
    .line 1100
    iget v10, v5, Ls1/p;->B:I

    .line 1101
    .line 1102
    if-ne v9, v10, :cond_44

    .line 1103
    .line 1104
    iget-object v5, v5, Ls1/p;->m:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v2, v5}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_46

    .line 1111
    .line 1112
    :cond_44
    new-instance v5, Ls1/o;

    .line 1113
    .line 1114
    invoke-direct {v5}, Ls1/o;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v10, v0, Ly3/c;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v10, v5, Ls1/o;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    iput-object v10, v5, Ls1/o;->l:Ljava/lang/String;

    .line 1126
    .line 1127
    iput v8, v5, Ls1/o;->z:I

    .line 1128
    .line 1129
    iput v9, v5, Ls1/o;->A:I

    .line 1130
    .line 1131
    iget-object v8, v0, Ly3/c;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v8, v5, Ls1/o;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    iget v8, v0, Ly3/c;->e:I

    .line 1136
    .line 1137
    iput v8, v5, Ls1/o;->f:I

    .line 1138
    .line 1139
    iput v7, v5, Ls1/o;->h:I

    .line 1140
    .line 1141
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_45

    .line 1146
    .line 1147
    iput v7, v5, Ls1/o;->g:I

    .line 1148
    .line 1149
    :cond_45
    new-instance v2, Ls1/p;

    .line 1150
    .line 1151
    invoke-direct {v2, v5}, Ls1/p;-><init>(Ls1/o;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v2, v0, Ly3/c;->l:Ls1/p;

    .line 1155
    .line 1156
    iget-object v5, v0, Ly3/c;->g:Ls2/e0;

    .line 1157
    .line 1158
    invoke-interface {v5, v2}, Ls2/e0;->b(Ls1/p;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_46
    iput v3, v0, Ly3/c;->m:I

    .line 1162
    .line 1163
    const-wide/32 v2, 0xf4240

    .line 1164
    .line 1165
    .line 1166
    int-to-long v5, v6

    .line 1167
    mul-long/2addr v5, v2

    .line 1168
    iget-object v2, v0, Ly3/c;->l:Ls1/p;

    .line 1169
    .line 1170
    iget v2, v2, Ls1/p;->B:I

    .line 1171
    .line 1172
    int-to-long v2, v2

    .line 1173
    div-long/2addr v5, v2

    .line 1174
    iput-wide v5, v0, Ly3/c;->k:J

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v4, v2}, Lv1/l;->F(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v0, Ly3/c;->g:Ls2/e0;

    .line 1181
    .line 1182
    const/16 v5, 0x80

    .line 1183
    .line 1184
    invoke-interface {v3, v4, v5, v2}, Ls2/e0;->c(Lv1/l;II)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v14, 0x2

    .line 1188
    iput v14, v0, Ly3/c;->h:I

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Lv1/l;->a()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-lez v2, :cond_e

    .line 1197
    .line 1198
    iget-boolean v2, v0, Ly3/c;->j:Z

    .line 1199
    .line 1200
    if-nez v2, :cond_49

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-ne v2, v3, :cond_48

    .line 1207
    .line 1208
    const/4 v14, 0x1

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_48
    const/4 v14, 0x0

    .line 1211
    :goto_1e
    iput-boolean v14, v0, Ly3/c;->j:Z

    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_49
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/16 v5, 0x77

    .line 1219
    .line 1220
    if-ne v2, v5, :cond_4a

    .line 1221
    .line 1222
    const/4 v14, 0x0

    .line 1223
    iput-boolean v14, v0, Ly3/c;->j:Z

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    iput v7, v0, Ly3/c;->h:I

    .line 1227
    .line 1228
    iget-object v2, v4, Lv1/l;->a:[B

    .line 1229
    .line 1230
    aput-byte v3, v2, v14

    .line 1231
    .line 1232
    aput-byte v5, v2, v7

    .line 1233
    .line 1234
    const/4 v15, 0x2

    .line 1235
    iput v15, v0, Ly3/c;->i:I

    .line 1236
    .line 1237
    goto/16 :goto_6

    .line 1238
    .line 1239
    :cond_4a
    const/4 v7, 0x1

    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/4 v15, 0x2

    .line 1242
    if-ne v2, v3, :cond_4b

    .line 1243
    .line 1244
    move v2, v7

    .line 1245
    goto :goto_1f

    .line 1246
    :cond_4b
    move v2, v14

    .line 1247
    :goto_1f
    iput-boolean v2, v0, Ly3/c;->j:Z

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_4c
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ly3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly3/c;->h:I

    .line 8
    .line 9
    iput v0, p0, Ly3/c;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ly3/c;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ly3/c;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ly3/c;->h:I

    .line 23
    .line 24
    iput v0, p0, Ly3/c;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ly3/c;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ly3/c;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls2/o;Ly3/g0;)V
    .locals 1

    .line 1
    iget v0, p0, Ly3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ly3/g0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Ly3/g0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ly3/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Ly3/g0;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Ls2/o;->r(II)Ls2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly3/c;->g:Ls2/e0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ly3/g0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Ly3/g0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ly3/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ly3/g0;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Ly3/g0;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Ls2/o;->r(II)Ls2/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly3/c;->g:Ls2/e0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Ly3/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ly3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ly3/c;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ly3/c;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
