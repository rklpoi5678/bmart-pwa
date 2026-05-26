.class public final Ld2/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lv1/n;

.field public final a:La5/n;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ld2/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->a:La5/n;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld2/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Ld2/t;->b:[J

    .line 22
    .line 23
    sget-object p1, Lv1/n;->a:Lv1/n;

    .line 24
    .line 25
    iput-object p1, p0, Ld2/t;->J:Lv1/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/t;->a:La5/n;

    .line 4
    .line 5
    iget-object v1, v1, La5/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld2/j0;

    .line 8
    .line 9
    iget-object v2, v0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_1a

    .line 26
    .line 27
    iget-object v2, v0, Ld2/t;->J:Lv1/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    div-long v3, v15, v12

    .line 37
    .line 38
    iget-wide v5, v0, Ld2/t;->m:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v17, 0x7530

    .line 43
    .line 44
    cmp-long v2, v5, v17

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ld2/t;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Ld2/t;->g:I

    .line 53
    .line 54
    invoke-static {v2, v5, v6}, Lv1/s;->P(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v8

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    iget v2, v0, Ld2/t;->w:I

    .line 65
    .line 66
    move-wide/from16 v17, v12

    .line 67
    .line 68
    iget v12, v0, Ld2/t;->j:F

    .line 69
    .line 70
    invoke-static {v5, v6, v12}, Lv1/s;->z(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    iget-object v12, v0, Ld2/t;->b:[J

    .line 76
    .line 77
    aput-wide v5, v12, v2

    .line 78
    .line 79
    iget v2, v0, Ld2/t;->w:I

    .line 80
    .line 81
    add-int/2addr v2, v11

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    iput v2, v0, Ld2/t;->w:I

    .line 86
    .line 87
    iget v2, v0, Ld2/t;->x:I

    .line 88
    .line 89
    if-ge v2, v5, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v11

    .line 92
    iput v2, v0, Ld2/t;->x:I

    .line 93
    .line 94
    :cond_1
    iput-wide v3, v0, Ld2/t;->m:J

    .line 95
    .line 96
    iput-wide v8, v0, Ld2/t;->l:J

    .line 97
    .line 98
    move v2, v10

    .line 99
    :goto_0
    iget v5, v0, Ld2/t;->x:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_3

    .line 102
    .line 103
    iget-wide v8, v0, Ld2/t;->l:J

    .line 104
    .line 105
    aget-wide v19, v12, v2

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    div-long v19, v19, v5

    .line 109
    .line 110
    add-long v5, v19, v8

    .line 111
    .line 112
    iput-wide v5, v0, Ld2/t;->l:J

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v17, v12

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v0, Ld2/t;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Ld2/t;->f:Ld2/s;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Ld2/s;->a:Ld2/r;

    .line 133
    .line 134
    if-eqz v5, :cond_11

    .line 135
    .line 136
    iget-object v12, v5, Ld2/r;->b:Landroid/media/AudioTimestamp;

    .line 137
    .line 138
    const-wide/32 v19, 0x7a120

    .line 139
    .line 140
    .line 141
    iget-wide v8, v2, Ld2/s;->e:J

    .line 142
    .line 143
    sub-long v8, v3, v8

    .line 144
    .line 145
    iget-wide v14, v2, Ld2/s;->d:J

    .line 146
    .line 147
    cmp-long v8, v8, v14

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iput-wide v3, v2, Ld2/s;->e:J

    .line 154
    .line 155
    iget-object v8, v5, Ld2/r;->a:Landroid/media/AudioTrack;

    .line 156
    .line 157
    invoke-virtual {v8, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 164
    .line 165
    iget-wide v6, v5, Ld2/r;->d:J

    .line 166
    .line 167
    cmp-long v21, v6, v14

    .line 168
    .line 169
    if-lez v21, :cond_7

    .line 170
    .line 171
    iget-boolean v9, v5, Ld2/r;->f:Z

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    iget-wide v11, v5, Ld2/r;->g:J

    .line 178
    .line 179
    add-long/2addr v11, v6

    .line 180
    iput-wide v11, v5, Ld2/r;->g:J

    .line 181
    .line 182
    iput-boolean v10, v5, Ld2/r;->f:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object/from16 v22, v12

    .line 186
    .line 187
    iget-wide v6, v5, Ld2/r;->c:J

    .line 188
    .line 189
    const-wide/16 v11, 0x1

    .line 190
    .line 191
    add-long/2addr v6, v11

    .line 192
    iput-wide v6, v5, Ld2/r;->c:J

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object/from16 v22, v12

    .line 196
    .line 197
    :goto_1
    iput-wide v14, v5, Ld2/r;->d:J

    .line 198
    .line 199
    iget-wide v6, v5, Ld2/r;->g:J

    .line 200
    .line 201
    add-long/2addr v14, v6

    .line 202
    iget-wide v6, v5, Ld2/r;->c:J

    .line 203
    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    shl-long/2addr v6, v9

    .line 207
    add-long/2addr v14, v6

    .line 208
    iput-wide v14, v5, Ld2/r;->e:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object/from16 v22, v12

    .line 212
    .line 213
    :goto_2
    iget v6, v2, Ld2/s;->b:I

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    if-eq v6, v7, :cond_c

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    if-eq v6, v9, :cond_b

    .line 222
    .line 223
    const/4 v13, 0x3

    .line 224
    if-eq v6, v13, :cond_a

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    if-ne v6, v7, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    if-eqz v8, :cond_12

    .line 237
    .line 238
    invoke-virtual {v2}, Ld2/s;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    if-nez v8, :cond_12

    .line 243
    .line 244
    invoke-virtual {v2}, Ld2/s;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    if-eqz v8, :cond_d

    .line 249
    .line 250
    iget-wide v6, v5, Ld2/r;->e:J

    .line 251
    .line 252
    iget-wide v11, v2, Ld2/s;->f:J

    .line 253
    .line 254
    cmp-long v6, v6, v11

    .line 255
    .line 256
    if-lez v6, :cond_12

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    invoke-virtual {v2, v9}, Ld2/s;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    invoke-virtual {v2}, Ld2/s;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    if-eqz v8, :cond_10

    .line 268
    .line 269
    move-object/from16 v6, v22

    .line 270
    .line 271
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 272
    .line 273
    div-long v6, v6, v17

    .line 274
    .line 275
    iget-wide v11, v2, Ld2/s;->c:J

    .line 276
    .line 277
    cmp-long v6, v6, v11

    .line 278
    .line 279
    if-ltz v6, :cond_f

    .line 280
    .line 281
    iget-wide v6, v5, Ld2/r;->e:J

    .line 282
    .line 283
    iput-wide v6, v2, Ld2/s;->f:J

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-virtual {v2, v7}, Ld2/s;->b(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    :goto_3
    move v8, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_10
    iget-wide v6, v2, Ld2/s;->c:J

    .line 293
    .line 294
    sub-long v6, v3, v6

    .line 295
    .line 296
    cmp-long v6, v6, v19

    .line 297
    .line 298
    if-lez v6, :cond_12

    .line 299
    .line 300
    const/4 v13, 0x3

    .line 301
    invoke-virtual {v2, v13}, Ld2/s;->b(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const-wide/32 v19, 0x7a120

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    :goto_4
    const-string v11, "DefaultAudioSink"

    .line 310
    .line 311
    if-nez v8, :cond_13

    .line 312
    .line 313
    const-wide/32 v22, 0x4c4b40

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_13
    if-eqz v5, :cond_14

    .line 319
    .line 320
    iget-object v8, v5, Ld2/r;->b:Landroid/media/AudioTimestamp;

    .line 321
    .line 322
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 323
    .line 324
    div-long v12, v12, v17

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_14
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :goto_5
    if-eqz v5, :cond_15

    .line 333
    .line 334
    iget-wide v14, v5, Ld2/r;->e:J

    .line 335
    .line 336
    :goto_6
    const-wide/32 v22, 0x4c4b40

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    const-wide/16 v14, -0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    invoke-virtual {v0}, Ld2/t;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iget v5, v0, Ld2/t;->g:I

    .line 348
    .line 349
    invoke-static {v5, v6, v7}, Lv1/s;->P(IJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    sub-long v7, v12, v3

    .line 354
    .line 355
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    cmp-long v7, v7, v22

    .line 360
    .line 361
    const-string v8, ", "

    .line 362
    .line 363
    if-lez v7, :cond_16

    .line 364
    .line 365
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 366
    .line 367
    invoke-static {v14, v15, v7, v8}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8, v3, v4, v8}, Lcom/ironsource/mh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ld2/j0;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ld2/j0;->h()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v11, v5}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x4

    .line 408
    invoke-virtual {v2, v7}, Ld2/s;->b(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_16
    iget v7, v0, Ld2/t;->g:I

    .line 413
    .line 414
    invoke-static {v7, v14, v15}, Lv1/s;->P(IJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v24

    .line 418
    sub-long v24, v24, v5

    .line 419
    .line 420
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    cmp-long v7, v24, v22

    .line 425
    .line 426
    if-lez v7, :cond_17

    .line 427
    .line 428
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 429
    .line 430
    invoke-static {v14, v15, v7, v8}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v8, v3, v4, v8}, Lcom/ironsource/mh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ld2/j0;->g()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ld2/j0;->h()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v11, v5}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    invoke-virtual {v2, v7}, Ld2/s;->b(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_17
    const/4 v7, 0x4

    .line 476
    iget v5, v2, Ld2/s;->b:I

    .line 477
    .line 478
    if-ne v5, v7, :cond_18

    .line 479
    .line 480
    invoke-virtual {v2}, Ld2/s;->a()V

    .line 481
    .line 482
    .line 483
    :cond_18
    :goto_8
    iget-boolean v2, v0, Ld2/t;->q:Z

    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    iget-object v2, v0, Ld2/t;->n:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    iget-wide v5, v0, Ld2/t;->r:J

    .line 492
    .line 493
    sub-long v5, v3, v5

    .line 494
    .line 495
    cmp-long v5, v5, v19

    .line 496
    .line 497
    if-ltz v5, :cond_1b

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :try_start_0
    iget-object v6, v0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    sget v6, Lv1/s;->a:I

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-long v6, v2

    .line 518
    mul-long v6, v6, v17

    .line 519
    .line 520
    iget-wide v12, v0, Ld2/t;->i:J

    .line 521
    .line 522
    sub-long/2addr v6, v12

    .line 523
    iput-wide v6, v0, Ld2/t;->o:J

    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    iput-wide v6, v0, Ld2/t;->o:J

    .line 532
    .line 533
    cmp-long v2, v6, v22

    .line 534
    .line 535
    if-lez v2, :cond_19

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 540
    .line 541
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v11, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    iput-wide v12, v0, Ld2/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :catch_0
    iput-object v5, v0, Ld2/t;->n:Ljava/lang/reflect/Method;

    .line 560
    .line 561
    :cond_19
    :goto_9
    iput-wide v3, v0, Ld2/t;->r:J

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1a
    :goto_a
    move-wide/from16 v17, v12

    .line 565
    .line 566
    :cond_1b
    :goto_b
    iget-object v2, v0, Ld2/t;->J:Lv1/n;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    div-long v2, v2, v17

    .line 576
    .line 577
    iget-object v4, v0, Ld2/t;->f:Ld2/s;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v5, v4, Ld2/s;->a:Ld2/r;

    .line 583
    .line 584
    iget v4, v4, Ld2/s;->b:I

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    if-ne v4, v9, :cond_1c

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    :cond_1c
    if-eqz v10, :cond_1f

    .line 591
    .line 592
    if-eqz v5, :cond_1d

    .line 593
    .line 594
    iget-wide v6, v5, Ld2/r;->e:J

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1d
    const-wide/16 v6, -0x1

    .line 598
    .line 599
    :goto_c
    iget v4, v0, Ld2/t;->g:I

    .line 600
    .line 601
    invoke-static {v4, v6, v7}, Lv1/s;->P(IJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    if-eqz v5, :cond_1e

    .line 606
    .line 607
    iget-object v4, v5, Ld2/r;->b:Landroid/media/AudioTimestamp;

    .line 608
    .line 609
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 610
    .line 611
    div-long v4, v4, v17

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :goto_d
    sub-long v4, v2, v4

    .line 620
    .line 621
    iget v8, v0, Ld2/t;->j:F

    .line 622
    .line 623
    invoke-static {v4, v5, v8}, Lv1/s;->w(JF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    add-long/2addr v4, v6

    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    iget v4, v0, Ld2/t;->x:I

    .line 630
    .line 631
    if-nez v4, :cond_20

    .line 632
    .line 633
    invoke-virtual {v0}, Ld2/t;->b()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    iget v6, v0, Ld2/t;->g:I

    .line 638
    .line 639
    invoke-static {v6, v4, v5}, Lv1/s;->P(IJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    goto :goto_e

    .line 644
    :cond_20
    iget-wide v4, v0, Ld2/t;->l:J

    .line 645
    .line 646
    add-long/2addr v4, v2

    .line 647
    iget v6, v0, Ld2/t;->j:F

    .line 648
    .line 649
    invoke-static {v4, v5, v6}, Lv1/s;->w(JF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    :goto_e
    if-nez p1, :cond_21

    .line 654
    .line 655
    iget-wide v6, v0, Ld2/t;->o:J

    .line 656
    .line 657
    sub-long/2addr v4, v6

    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    :cond_21
    :goto_f
    iget-boolean v6, v0, Ld2/t;->E:Z

    .line 665
    .line 666
    if-eq v6, v10, :cond_22

    .line 667
    .line 668
    iget-wide v6, v0, Ld2/t;->D:J

    .line 669
    .line 670
    iput-wide v6, v0, Ld2/t;->G:J

    .line 671
    .line 672
    iget-wide v6, v0, Ld2/t;->C:J

    .line 673
    .line 674
    iput-wide v6, v0, Ld2/t;->F:J

    .line 675
    .line 676
    :cond_22
    iget-wide v6, v0, Ld2/t;->G:J

    .line 677
    .line 678
    sub-long v6, v2, v6

    .line 679
    .line 680
    const-wide/32 v8, 0xf4240

    .line 681
    .line 682
    .line 683
    cmp-long v11, v6, v8

    .line 684
    .line 685
    if-gez v11, :cond_23

    .line 686
    .line 687
    iget-wide v11, v0, Ld2/t;->F:J

    .line 688
    .line 689
    iget v13, v0, Ld2/t;->j:F

    .line 690
    .line 691
    invoke-static {v6, v7, v13}, Lv1/s;->w(JF)J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    add-long/2addr v13, v11

    .line 696
    mul-long v6, v6, v17

    .line 697
    .line 698
    div-long/2addr v6, v8

    .line 699
    mul-long/2addr v4, v6

    .line 700
    sub-long v6, v17, v6

    .line 701
    .line 702
    mul-long/2addr v6, v13

    .line 703
    add-long/2addr v6, v4

    .line 704
    div-long v4, v6, v17

    .line 705
    .line 706
    :cond_23
    iget-boolean v6, v0, Ld2/t;->k:Z

    .line 707
    .line 708
    if-nez v6, :cond_24

    .line 709
    .line 710
    iget-wide v6, v0, Ld2/t;->C:J

    .line 711
    .line 712
    cmp-long v8, v4, v6

    .line 713
    .line 714
    if-lez v8, :cond_24

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    iput-boolean v8, v0, Ld2/t;->k:Z

    .line 718
    .line 719
    sub-long v6, v4, v6

    .line 720
    .line 721
    invoke-static {v6, v7}, Lv1/s;->V(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    iget v8, v0, Ld2/t;->j:F

    .line 726
    .line 727
    invoke-static {v6, v7, v8}, Lv1/s;->z(JF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    iget-object v8, v0, Ld2/t;->J:Lv1/n;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    invoke-static {v6, v7}, Lv1/s;->V(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    sub-long/2addr v8, v6

    .line 745
    iget-object v1, v1, Ld2/j0;->s:Ll5/f;

    .line 746
    .line 747
    if-eqz v1, :cond_24

    .line 748
    .line 749
    iget-object v1, v1, Ll5/f;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ld2/m0;

    .line 752
    .line 753
    iget-object v1, v1, Ld2/m0;->F0:Ld2/p;

    .line 754
    .line 755
    iget-object v6, v1, Ld2/p;->a:Landroid/os/Handler;

    .line 756
    .line 757
    if-eqz v6, :cond_24

    .line 758
    .line 759
    new-instance v7, Ld2/o;

    .line 760
    .line 761
    invoke-direct {v7, v1, v8, v9}, Ld2/o;-><init>(Ld2/p;J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    :cond_24
    iput-wide v2, v0, Ld2/t;->D:J

    .line 768
    .line 769
    iput-wide v4, v0, Ld2/t;->C:J

    .line 770
    .line 771
    iput-boolean v10, v0, Ld2/t;->E:Z

    .line 772
    .line 773
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/t;->J:Lv1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ld2/t;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Ld2/t;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Ld2/t;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Ld2/t;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lv1/s;->w(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Ld2/t;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Ld2/t;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Ld2/t;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Ld2/t;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Ld2/t;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Ld2/t;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, Ld2/t;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Ld2/t;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lv1/s;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Ld2/t;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Ld2/t;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Ld2/t;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Ld2/t;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Ld2/t;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Ld2/t;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Ld2/t;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Ld2/t;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Ld2/t;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Ld2/t;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Ld2/t;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Ld2/t;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Ld2/t;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Ld2/t;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Ld2/t;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Ld2/t;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld2/t;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Ld2/t;->g:I

    .line 7
    .line 8
    sget v4, Lv1/s;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Ld2/t;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ld2/t;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld2/t;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld2/t;->x:I

    .line 7
    .line 8
    iput v2, p0, Ld2/t;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Ld2/t;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Ld2/t;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Ld2/t;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Ld2/t;->k:Z

    .line 17
    .line 18
    return-void
.end method
