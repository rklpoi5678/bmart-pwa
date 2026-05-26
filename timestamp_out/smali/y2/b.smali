.class public final Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Lv1/l;

.field public final b:Lv1/l;

.field public final c:Lv1/l;

.field public final d:Lv1/l;

.field public final e:Ly2/c;

.field public f:Ls2/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ly2/a;

.field public p:Ly2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/l;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv1/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly2/b;->a:Lv1/l;

    .line 11
    .line 12
    new-instance v0, Lv1/l;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly2/b;->b:Lv1/l;

    .line 20
    .line 21
    new-instance v0, Lv1/l;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv1/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly2/b;->c:Lv1/l;

    .line 29
    .line 30
    new-instance v0, Lv1/l;

    .line 31
    .line 32
    invoke-direct {v0}, Lv1/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly2/b;->d:Lv1/l;

    .line 36
    .line 37
    new-instance v0, Ly2/c;

    .line 38
    .line 39
    new-instance v1, Ls2/l;

    .line 40
    .line 41
    invoke-direct {v1}, Ls2/l;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lf0/q;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Ly2/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Ly2/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Ly2/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Ly2/b;->e:Ly2/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Ly2/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/b;->f:Ls2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly2/b;->f:Ls2/o;

    .line 6
    .line 7
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Ly2/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, Ly2/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Ly2/b;->e:Ly2/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Ly2/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Ly2/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Ly2/c;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Ly2/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Ly2/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Ly2/b;->o:Ly2/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Ly2/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Ly2/b;->f:Ls2/o;

    .line 72
    .line 73
    new-instance v3, Ls2/q;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Ls2/q;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/y;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Ly2/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Ly2/b;->o:Ly2/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Ly2/b;->d(Ls2/n;)Lv1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ls2/e0;

    .line 92
    .line 93
    iget-boolean v11, v2, Ly2/a;->b:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Ly2/a;->d:I

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    if-ne v14, v15, :cond_4

    .line 110
    .line 111
    shr-int/lit8 v11, v11, 0x2

    .line 112
    .line 113
    and-int/lit8 v11, v11, 0x3

    .line 114
    .line 115
    sget-object v14, Ly2/a;->e:[I

    .line 116
    .line 117
    aget v11, v14, v11

    .line 118
    .line 119
    new-instance v14, Ls1/o;

    .line 120
    .line 121
    invoke-direct {v14}, Ls1/o;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v15, "audio/mpeg"

    .line 125
    .line 126
    invoke-static {v15}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iput-object v15, v14, Ls1/o;->l:Ljava/lang/String;

    .line 131
    .line 132
    iput v12, v14, Ls1/o;->z:I

    .line 133
    .line 134
    iput v11, v14, Ls1/o;->A:I

    .line 135
    .line 136
    invoke-static {v14, v4}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v12, v2, Ly2/a;->c:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v11, 0x7

    .line 143
    if-eq v14, v11, :cond_7

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    if-ne v14, v15, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/16 v4, 0xa

    .line 151
    .line 152
    if-ne v14, v4, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Audio format not supported: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v2, v2, Ly2/a;->d:I

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 178
    .line 179
    const-string v11, "audio/g711-alaw"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 183
    .line 184
    :goto_4
    new-instance v14, Ls1/o;

    .line 185
    .line 186
    invoke-direct {v14}, Ls1/o;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v14, Ls1/o;->l:Ljava/lang/String;

    .line 194
    .line 195
    iput v12, v14, Ls1/o;->z:I

    .line 196
    .line 197
    const/16 v11, 0x1f40

    .line 198
    .line 199
    iput v11, v14, Ls1/o;->A:I

    .line 200
    .line 201
    invoke-static {v14, v4}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v12, v2, Ly2/a;->c:Z

    .line 205
    .line 206
    :goto_5
    iput-boolean v12, v2, Ly2/a;->b:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v3, v12}, Lv1/l;->G(I)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object v4, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ls2/e0;

    .line 215
    .line 216
    iget v11, v2, Ly2/a;->d:I

    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    const/4 v14, 0x1

    .line 220
    const/4 v15, 0x0

    .line 221
    if-ne v11, v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-interface {v4, v3, v11, v15}, Ls2/e0;->c(Lv1/l;II)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    check-cast v16, Ls2/e0;

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    move/from16 v20, v11

    .line 243
    .line 244
    invoke-interface/range {v16 .. v22}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 245
    .line 246
    .line 247
    const/16 p2, 0x0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_c

    .line 255
    .line 256
    iget-boolean v12, v2, Ly2/a;->c:Z

    .line 257
    .line 258
    if-nez v12, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    new-array v12, v11, [B

    .line 265
    .line 266
    invoke-virtual {v3, v15, v11, v12}, Lv1/l;->e(II[B)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lq3/f;

    .line 270
    .line 271
    invoke-direct {v3, v12, v11}, Lq3/f;-><init>([BI)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v15}, Ls2/b;->m(Lq3/f;Z)Ls2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v11, Ls1/o;

    .line 279
    .line 280
    invoke-direct {v11}, Ls1/o;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v16, "audio/mp4a-latm"

    .line 284
    .line 285
    const/16 p2, 0x0

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v8, v11, Ls1/o;->l:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v3, Ls2/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v8, v11, Ls1/o;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v8, v3, Ls2/a;->c:I

    .line 298
    .line 299
    iput v8, v11, Ls1/o;->z:I

    .line 300
    .line 301
    iget v3, v3, Ls2/a;->b:I

    .line 302
    .line 303
    iput v3, v11, Ls1/o;->A:I

    .line 304
    .line 305
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v11, Ls1/o;->o:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v11, v4}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v14, v2, Ly2/a;->c:Z

    .line 315
    .line 316
    :cond_b
    move v14, v15

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    const/16 p2, 0x0

    .line 319
    .line 320
    iget v8, v2, Ly2/a;->d:I

    .line 321
    .line 322
    const/16 v12, 0xa

    .line 323
    .line 324
    if-ne v8, v12, :cond_d

    .line 325
    .line 326
    if-ne v11, v14, :cond_b

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-interface {v4, v3, v8, v15}, Ls2/e0;->c(Lv1/l;II)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    check-cast v16, Ls2/e0;

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    move/from16 v20, v8

    .line 348
    .line 349
    invoke-interface/range {v16 .. v22}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    move v2, v7

    .line 353
    move-wide/from16 v19, v9

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_e
    const/16 p2, 0x0

    .line 358
    .line 359
    if-ne v2, v3, :cond_19

    .line 360
    .line 361
    iget-object v3, v0, Ly2/b;->p:Ly2/d;

    .line 362
    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    iget-boolean v2, v0, Ly2/b;->n:Z

    .line 366
    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    iget-object v2, v0, Ly2/b;->f:Ls2/o;

    .line 370
    .line 371
    new-instance v3, Ls2/q;

    .line 372
    .line 373
    invoke-direct {v3, v9, v10}, Ls2/q;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/y;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v7, v0, Ly2/b;->n:Z

    .line 380
    .line 381
    :cond_f
    iget-object v2, v0, Ly2/b;->p:Ly2/d;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Ly2/b;->d(Ls2/n;)Lv1/l;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    shr-int/lit8 v8, v4, 0x4

    .line 395
    .line 396
    and-int/lit8 v8, v8, 0xf

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0xf

    .line 399
    .line 400
    const/4 v11, 0x7

    .line 401
    if-ne v4, v11, :cond_18

    .line 402
    .line 403
    iput v8, v2, Ly2/d;->g:I

    .line 404
    .line 405
    const/4 v4, 0x5

    .line 406
    if-eq v8, v4, :cond_10

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    const/4 v4, 0x0

    .line 411
    :goto_8
    if-eqz v4, :cond_16

    .line 412
    .line 413
    iget-object v4, v2, Ly2/d;->b:Lv1/l;

    .line 414
    .line 415
    iget-object v8, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Ls2/e0;

    .line 418
    .line 419
    iget-object v11, v2, Ly2/d;->c:Lv1/l;

    .line 420
    .line 421
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    iget-object v14, v3, Lv1/l;->a:[B

    .line 426
    .line 427
    iget v15, v3, Lv1/l;->b:I

    .line 428
    .line 429
    move-wide/from16 v19, v9

    .line 430
    .line 431
    add-int/lit8 v9, v15, 0x1

    .line 432
    .line 433
    iput v9, v3, Lv1/l;->b:I

    .line 434
    .line 435
    aget-byte v10, v14, v15

    .line 436
    .line 437
    and-int/lit16 v10, v10, 0xff

    .line 438
    .line 439
    shl-int/lit8 v10, v10, 0x18

    .line 440
    .line 441
    shr-int/lit8 v10, v10, 0x8

    .line 442
    .line 443
    add-int/lit8 v5, v15, 0x2

    .line 444
    .line 445
    iput v5, v3, Lv1/l;->b:I

    .line 446
    .line 447
    aget-byte v9, v14, v9

    .line 448
    .line 449
    and-int/lit16 v9, v9, 0xff

    .line 450
    .line 451
    shl-int/lit8 v9, v9, 0x8

    .line 452
    .line 453
    or-int/2addr v9, v10

    .line 454
    add-int/lit8 v15, v15, 0x3

    .line 455
    .line 456
    iput v15, v3, Lv1/l;->b:I

    .line 457
    .line 458
    aget-byte v5, v14, v5

    .line 459
    .line 460
    and-int/lit16 v5, v5, 0xff

    .line 461
    .line 462
    or-int/2addr v5, v9

    .line 463
    int-to-long v9, v5

    .line 464
    const-wide/16 v14, 0x3e8

    .line 465
    .line 466
    mul-long/2addr v9, v14

    .line 467
    add-long v22, v9, v17

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v9, 0x1

    .line 471
    if-nez v12, :cond_11

    .line 472
    .line 473
    iget-boolean v10, v2, Ly2/d;->e:Z

    .line 474
    .line 475
    if-nez v10, :cond_11

    .line 476
    .line 477
    new-instance v4, Lv1/l;

    .line 478
    .line 479
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    new-array v10, v10, [B

    .line 484
    .line 485
    invoke-direct {v4, v10}, Lv1/l;-><init>([B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v3, v5, v11, v10}, Lv1/l;->e(II[B)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Ls2/c;->a(Lv1/l;)Ls2/c;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget v4, v3, Ls2/c;->b:I

    .line 500
    .line 501
    iput v4, v2, Ly2/d;->d:I

    .line 502
    .line 503
    new-instance v4, Ls1/o;

    .line 504
    .line 505
    invoke-direct {v4}, Ls1/o;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v10, "video/avc"

    .line 509
    .line 510
    invoke-static {v10}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    iput-object v10, v4, Ls1/o;->l:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v10, v3, Ls2/c;->l:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v10, v4, Ls1/o;->i:Ljava/lang/String;

    .line 519
    .line 520
    iget v10, v3, Ls2/c;->c:I

    .line 521
    .line 522
    iput v10, v4, Ls1/o;->r:I

    .line 523
    .line 524
    iget v10, v3, Ls2/c;->d:I

    .line 525
    .line 526
    iput v10, v4, Ls1/o;->s:I

    .line 527
    .line 528
    iget v10, v3, Ls2/c;->k:F

    .line 529
    .line 530
    iput v10, v4, Ls1/o;->v:F

    .line 531
    .line 532
    iget-object v3, v3, Ls2/c;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    iput-object v3, v4, Ls1/o;->o:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v4, v8}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v9, v2, Ly2/d;->e:Z

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_11
    if-ne v12, v9, :cond_15

    .line 543
    .line 544
    iget-boolean v10, v2, Ly2/d;->e:Z

    .line 545
    .line 546
    if-eqz v10, :cond_15

    .line 547
    .line 548
    iget v10, v2, Ly2/d;->g:I

    .line 549
    .line 550
    if-ne v10, v9, :cond_12

    .line 551
    .line 552
    move/from16 v24, v9

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    move/from16 v24, v5

    .line 556
    .line 557
    :goto_9
    iget-boolean v10, v2, Ly2/d;->f:Z

    .line 558
    .line 559
    if-nez v10, :cond_13

    .line 560
    .line 561
    if-nez v24, :cond_13

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_13
    iget-object v10, v11, Lv1/l;->a:[B

    .line 565
    .line 566
    aput-byte v5, v10, v5

    .line 567
    .line 568
    aput-byte v5, v10, v9

    .line 569
    .line 570
    const/4 v12, 0x2

    .line 571
    aput-byte v5, v10, v12

    .line 572
    .line 573
    iget v10, v2, Ly2/d;->d:I

    .line 574
    .line 575
    const/4 v12, 0x4

    .line 576
    rsub-int/lit8 v10, v10, 0x4

    .line 577
    .line 578
    move/from16 v25, v5

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-lez v14, :cond_14

    .line 585
    .line 586
    iget-object v14, v11, Lv1/l;->a:[B

    .line 587
    .line 588
    iget v15, v2, Ly2/d;->d:I

    .line 589
    .line 590
    invoke-virtual {v3, v10, v15, v14}, Lv1/l;->e(II[B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v5}, Lv1/l;->F(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Lv1/l;->x()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v4, v5}, Lv1/l;->F(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v8, v4, v12, v5}, Ls2/e0;->c(Lv1/l;II)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v25, v25, 0x4

    .line 607
    .line 608
    invoke-interface {v8, v3, v14, v5}, Ls2/e0;->c(Lv1/l;II)V

    .line 609
    .line 610
    .line 611
    add-int v25, v25, v14

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_14
    iget-object v3, v2, Lf0/q;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v21, v3

    .line 617
    .line 618
    check-cast v21, Ls2/e0;

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    invoke-interface/range {v21 .. v27}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v9, v2, Ly2/d;->f:Z

    .line 628
    .line 629
    move v5, v9

    .line 630
    :cond_15
    :goto_b
    if-eqz v5, :cond_17

    .line 631
    .line 632
    move v2, v7

    .line 633
    goto :goto_c

    .line 634
    :cond_16
    move-wide/from16 v19, v9

    .line 635
    .line 636
    :cond_17
    move/from16 v2, p2

    .line 637
    .line 638
    :goto_c
    move v14, v2

    .line 639
    :goto_d
    move v2, v7

    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_18
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 643
    .line 644
    const-string v2, "Video format not supported: "

    .line 645
    .line 646
    invoke-static {v4, v2}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_19
    move-wide/from16 v19, v9

    .line 655
    .line 656
    const/16 v3, 0x12

    .line 657
    .line 658
    if-ne v2, v3, :cond_22

    .line 659
    .line 660
    iget-boolean v2, v0, Ly2/b;->n:Z

    .line 661
    .line 662
    if-nez v2, :cond_22

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p1}, Ly2/b;->d(Ls2/n;)Lv1/l;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/4 v4, 0x2

    .line 679
    if-eq v3, v4, :cond_1a

    .line 680
    .line 681
    goto/16 :goto_f

    .line 682
    .line 683
    :cond_1a
    invoke-static {v2}, Ly2/c;->u(Lv1/l;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "onMetaData"

    .line 688
    .line 689
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1b

    .line 694
    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :cond_1b
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_1c

    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_1c
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/16 v4, 0x8

    .line 710
    .line 711
    if-eq v3, v4, :cond_1d

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_1d
    invoke-static {v2}, Ly2/c;->t(Lv1/l;)Ljava/util/HashMap;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "duration"

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    instance-of v4, v3, Ljava/lang/Double;

    .line 726
    .line 727
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    if-eqz v4, :cond_1e

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    cmpl-double v5, v3, v10

    .line 743
    .line 744
    if-lez v5, :cond_1e

    .line 745
    .line 746
    mul-double/2addr v3, v8

    .line 747
    double-to-long v3, v3

    .line 748
    iput-wide v3, v13, Ly2/c;->b:J

    .line 749
    .line 750
    :cond_1e
    const-string v3, "keyframes"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    instance-of v3, v2, Ljava/util/Map;

    .line 757
    .line 758
    if-eqz v3, :cond_20

    .line 759
    .line 760
    check-cast v2, Ljava/util/Map;

    .line 761
    .line 762
    const-string v3, "filepositions"

    .line 763
    .line 764
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v4, "times"

    .line 769
    .line 770
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    instance-of v4, v3, Ljava/util/List;

    .line 775
    .line 776
    if-eqz v4, :cond_20

    .line 777
    .line 778
    instance-of v4, v2, Ljava/util/List;

    .line 779
    .line 780
    if-eqz v4, :cond_20

    .line 781
    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    new-array v5, v4, [J

    .line 791
    .line 792
    iput-object v5, v13, Ly2/c;->c:[J

    .line 793
    .line 794
    new-array v5, v4, [J

    .line 795
    .line 796
    iput-object v5, v13, Ly2/c;->d:[J

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    move v10, v5

    .line 800
    :goto_e
    if-ge v10, v4, :cond_20

    .line 801
    .line 802
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    instance-of v14, v12, Ljava/lang/Double;

    .line 811
    .line 812
    if-eqz v14, :cond_1f

    .line 813
    .line 814
    instance-of v14, v11, Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz v14, :cond_1f

    .line 817
    .line 818
    iget-object v14, v13, Ly2/c;->c:[J

    .line 819
    .line 820
    check-cast v12, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 823
    .line 824
    .line 825
    move-result-wide v17

    .line 826
    move-wide/from16 v21, v8

    .line 827
    .line 828
    mul-double v8, v17, v21

    .line 829
    .line 830
    double-to-long v8, v8

    .line 831
    aput-wide v8, v14, v10

    .line 832
    .line 833
    iget-object v8, v13, Ly2/c;->d:[J

    .line 834
    .line 835
    check-cast v11, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v11

    .line 841
    aput-wide v11, v8, v10

    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    move-wide/from16 v8, v21

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1f
    new-array v2, v5, [J

    .line 849
    .line 850
    iput-object v2, v13, Ly2/c;->c:[J

    .line 851
    .line 852
    new-array v2, v5, [J

    .line 853
    .line 854
    iput-object v2, v13, Ly2/c;->d:[J

    .line 855
    .line 856
    :cond_20
    :goto_f
    iget-wide v2, v13, Ly2/c;->b:J

    .line 857
    .line 858
    cmp-long v4, v2, v19

    .line 859
    .line 860
    if-eqz v4, :cond_21

    .line 861
    .line 862
    iget-object v4, v0, Ly2/b;->f:Ls2/o;

    .line 863
    .line 864
    new-instance v5, Ls2/v;

    .line 865
    .line 866
    iget-object v8, v13, Ly2/c;->d:[J

    .line 867
    .line 868
    iget-object v9, v13, Ly2/c;->c:[J

    .line 869
    .line 870
    invoke-direct {v5, v8, v9, v2, v3}, Ls2/v;-><init>([J[JJ)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4, v5}, Ls2/o;->e(Ls2/y;)V

    .line 874
    .line 875
    .line 876
    iput-boolean v7, v0, Ly2/b;->n:Z

    .line 877
    .line 878
    :cond_21
    move/from16 v14, p2

    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_22
    iget v2, v0, Ly2/b;->l:I

    .line 883
    .line 884
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 885
    .line 886
    .line 887
    move/from16 v2, p2

    .line 888
    .line 889
    move v14, v2

    .line 890
    :goto_10
    iget-boolean v3, v0, Ly2/b;->h:Z

    .line 891
    .line 892
    if-nez v3, :cond_24

    .line 893
    .line 894
    if-eqz v14, :cond_24

    .line 895
    .line 896
    iput-boolean v7, v0, Ly2/b;->h:Z

    .line 897
    .line 898
    iget-wide v3, v13, Ly2/c;->b:J

    .line 899
    .line 900
    cmp-long v3, v3, v19

    .line 901
    .line 902
    if-nez v3, :cond_23

    .line 903
    .line 904
    iget-wide v3, v0, Ly2/b;->m:J

    .line 905
    .line 906
    neg-long v11, v3

    .line 907
    goto :goto_11

    .line 908
    :cond_23
    const-wide/16 v11, 0x0

    .line 909
    .line 910
    :goto_11
    iput-wide v11, v0, Ly2/b;->i:J

    .line 911
    .line 912
    :cond_24
    iput v6, v0, Ly2/b;->j:I

    .line 913
    .line 914
    const/4 v3, 0x2

    .line 915
    iput v3, v0, Ly2/b;->g:I

    .line 916
    .line 917
    if-eqz v2, :cond_0

    .line 918
    .line 919
    return p2

    .line 920
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_26
    const/16 p2, 0x0

    .line 927
    .line 928
    iget-object v2, v0, Ly2/b;->c:Lv1/l;

    .line 929
    .line 930
    iget-object v3, v2, Lv1/l;->a:[B

    .line 931
    .line 932
    const/16 v4, 0xb

    .line 933
    .line 934
    move/from16 v5, p2

    .line 935
    .line 936
    invoke-interface {v1, v3, v5, v4, v7}, Ls2/n;->h([BIIZ)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_27

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_27
    invoke-virtual {v2, v5}, Lv1/l;->F(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iput v3, v0, Ly2/b;->k:I

    .line 951
    .line 952
    invoke-virtual {v2}, Lv1/l;->w()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iput v3, v0, Ly2/b;->l:I

    .line 957
    .line 958
    invoke-virtual {v2}, Lv1/l;->w()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    int-to-long v3, v3

    .line 963
    iput-wide v3, v0, Ly2/b;->m:J

    .line 964
    .line 965
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    shl-int/lit8 v3, v3, 0x18

    .line 970
    .line 971
    int-to-long v3, v3

    .line 972
    iget-wide v7, v0, Ly2/b;->m:J

    .line 973
    .line 974
    or-long/2addr v3, v7

    .line 975
    const-wide/16 v7, 0x3e8

    .line 976
    .line 977
    mul-long/2addr v3, v7

    .line 978
    iput-wide v3, v0, Ly2/b;->m:J

    .line 979
    .line 980
    invoke-virtual {v2, v9}, Lv1/l;->G(I)V

    .line 981
    .line 982
    .line 983
    iput v6, v0, Ly2/b;->g:I

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_28
    iget v2, v0, Ly2/b;->j:I

    .line 988
    .line 989
    invoke-interface {v1, v2}, Ls2/n;->n(I)V

    .line 990
    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    iput v5, v0, Ly2/b;->j:I

    .line 994
    .line 995
    iput v9, v0, Ly2/b;->g:I

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_29
    const/4 v5, 0x0

    .line 1000
    iget-object v2, v0, Ly2/b;->b:Lv1/l;

    .line 1001
    .line 1002
    iget-object v8, v2, Lv1/l;->a:[B

    .line 1003
    .line 1004
    invoke-interface {v1, v8, v5, v3, v7}, Ls2/n;->h([BIIZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-nez v8, :cond_2a

    .line 1009
    .line 1010
    :goto_12
    const/4 v1, -0x1

    .line 1011
    return v1

    .line 1012
    :cond_2a
    invoke-virtual {v2, v5}, Lv1/l;->F(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Lv1/l;->G(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lv1/l;->t()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    and-int/lit8 v8, v6, 0x4

    .line 1023
    .line 1024
    if-eqz v8, :cond_2b

    .line 1025
    .line 1026
    move v8, v7

    .line 1027
    goto :goto_13

    .line 1028
    :cond_2b
    move v8, v5

    .line 1029
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1030
    .line 1031
    if-eqz v6, :cond_2c

    .line 1032
    .line 1033
    move v5, v7

    .line 1034
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1035
    .line 1036
    iget-object v6, v0, Ly2/b;->o:Ly2/a;

    .line 1037
    .line 1038
    if-nez v6, :cond_2d

    .line 1039
    .line 1040
    new-instance v6, Ly2/a;

    .line 1041
    .line 1042
    iget-object v8, v0, Ly2/b;->f:Ls2/o;

    .line 1043
    .line 1044
    invoke-interface {v8, v4, v7}, Ls2/o;->r(II)Ls2/e0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-direct {v6, v4}, Lf0/q;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v6, v0, Ly2/b;->o:Ly2/a;

    .line 1052
    .line 1053
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1054
    .line 1055
    iget-object v4, v0, Ly2/b;->p:Ly2/d;

    .line 1056
    .line 1057
    if-nez v4, :cond_2e

    .line 1058
    .line 1059
    new-instance v4, Ly2/d;

    .line 1060
    .line 1061
    iget-object v5, v0, Ly2/b;->f:Ls2/o;

    .line 1062
    .line 1063
    const/4 v6, 0x2

    .line 1064
    invoke-interface {v5, v3, v6}, Ls2/o;->r(II)Ls2/e0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-direct {v4, v3}, Ly2/d;-><init>(Ls2/e0;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v4, v0, Ly2/b;->p:Ly2/d;

    .line 1072
    .line 1073
    :cond_2e
    iget-object v3, v0, Ly2/b;->f:Ls2/o;

    .line 1074
    .line 1075
    invoke-interface {v3}, Ls2/o;->o()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    add-int/lit8 v2, v2, -0x5

    .line 1083
    .line 1084
    iput v2, v0, Ly2/b;->j:I

    .line 1085
    .line 1086
    const/4 v3, 0x2

    .line 1087
    iput v3, v0, Ly2/b;->g:I

    .line 1088
    .line 1089
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ly2/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ly2/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ly2/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Ly2/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Ls2/n;)Lv1/l;
    .locals 5

    .line 1
    iget v0, p0, Ly2/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2/b;->d:Lv1/l;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/l;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lv1/l;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lv1/l;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ly2/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv1/l;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv1/l;->a:[B

    .line 33
    .line 34
    iget v2, p0, Ly2/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Ls2/n;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Ls2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/b;->a:Lv1/l;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/l;->a:[B

    .line 4
    .line 5
    check-cast p1, Ls2/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/j;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/l;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lv1/l;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/j;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv1/l;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lv1/l;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/j;->d([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Ls2/j;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ls2/j;->e(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lv1/l;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/j;->d([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
