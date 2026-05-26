.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lrj/c;
.implements Lrj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    sget v2, Lcj/a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x2b

    .line 17
    .line 18
    const/16 v5, 0x2d

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v5, v2}, Lcom/bumptech/glide/c;->q(CCZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    if-le v1, v3, :cond_18

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x50

    .line 56
    .line 57
    if-ne v5, v7, :cond_17

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    if-eq v3, v1, :cond_16

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_2
    if-ge v3, v1, :cond_14

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x54

    .line 73
    .line 74
    if-ne v10, v11, :cond_3

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-eq v3, v1, :cond_2

    .line 81
    .line 82
    move v9, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    move v10, v3

    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v12, 0x30

    .line 102
    .line 103
    if-gt v12, v11, :cond_4

    .line 104
    .line 105
    const/16 v12, 0x3a

    .line 106
    .line 107
    if-ge v11, v12, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v12, "+-."

    .line 111
    .line 112
    invoke-static {v12, v11}, Lbj/l;->T(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "substring(...)"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_13

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/2addr v12, v3

    .line 141
    if-ltz v12, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v12, v3, :cond_12

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    const/16 v13, 0x44

    .line 158
    .line 159
    if-ne v3, v13, :cond_6

    .line 160
    .line 161
    sget-object v3, Lcj/c;->g:Lcj/c;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    const/16 v13, 0x48

    .line 185
    .line 186
    if-eq v3, v13, :cond_a

    .line 187
    .line 188
    const/16 v13, 0x4d

    .line 189
    .line 190
    if-eq v3, v13, :cond_9

    .line 191
    .line 192
    const/16 v13, 0x53

    .line 193
    .line 194
    if-ne v3, v13, :cond_8

    .line 195
    .line 196
    sget-object v3, Lcj/c;->d:Lcj/c;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "Invalid duration ISO time unit: "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    sget-object v3, Lcj/c;->e:Lcj/c;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    sget-object v3, Lcj/c;->f:Lcj/c;

    .line 223
    .line 224
    :goto_5
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-lez v5, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unexpected order of duration components"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_6
    const/16 v5, 0x2e

    .line 242
    .line 243
    const/4 v13, 0x6

    .line 244
    invoke-static {v10, v5, v2, v13}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sget-object v13, Lcj/c;->d:Lcj/c;

    .line 249
    .line 250
    if-ne v3, v13, :cond_11

    .line 251
    .line 252
    if-lez v5, :cond_11

    .line 253
    .line 254
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lq5/a;->b0(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-static {v13, v14, v3}, Lq5/a;->f0(JLcj/c;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-static {v7, v8, v13, v14}, Lcj/a;->g(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    sget-object v5, Lcj/c;->b:Lcj/c;

    .line 285
    .line 286
    invoke-static {v10, v11, v3, v5}, Lqb/b;->M(DLcj/c;Lcj/c;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_10

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v15, "Cannot round NaN value."

    .line 301
    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v5, v16, v13

    .line 314
    .line 315
    if-gtz v5, :cond_d

    .line 316
    .line 317
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v5, v13, v16

    .line 323
    .line 324
    if-gez v5, :cond_d

    .line 325
    .line 326
    invoke-static {v13, v14}, Lq5/a;->T(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    sget-object v5, Lcj/c;->c:Lcj/c;

    .line 332
    .line 333
    invoke-static {v10, v11, v3, v5}, Lqb/b;->M(DLcj/c;Lcj/c;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    invoke-static {v10, v11}, Lq5/a;->S(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    :goto_7
    invoke-static {v7, v8, v10, v11}, Lcj/a;->g(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    :goto_8
    move-object v5, v3

    .line 356
    move v3, v12

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "Duration value cannot be NaN."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_11
    invoke-static {v10}, Lq5/a;->b0(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-static {v10, v11, v3}, Lq5/a;->f0(JLcj/c;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v7, v8, v10, v11}, Lcj/a;->g(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    goto :goto_8

    .line 392
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "Missing unit for value "

    .line 395
    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    if-eqz v4, :cond_15

    .line 411
    .line 412
    invoke-static {v7, v8}, Lcj/a;->j(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    return-wide v0

    .line 417
    :cond_15
    return-wide v7

    .line 418
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v1, "No components"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v1, "The string is empty"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public static final G(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.inmobi"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I(Lji/c;Lji/c;Lsi/p;)Lji/c;
    .locals 2

    .line 1
    instance-of v0, p2, Lli/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lli/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lli/a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lji/c;->getContext()Lji/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lji/i;->a:Lji/i;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lki/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lki/b;-><init>(Lji/c;Lji/c;Lsi/p;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lki/c;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2, p0}, Lki/c;-><init>(Lji/c;Lji/h;Lsi/p;Lji/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final R(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lcj/a;->d:I

    .line 7
    .line 8
    sget v0, Lcj/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final S(J)J
    .locals 2

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lq5/a;->T(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lpb/b;->i(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lq5/a;->R(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final T(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lcj/a;->d:I

    .line 4
    .line 5
    sget v0, Lcj/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static V(Lw/j;)Lw/l;
    .locals 3

    .line 1
    new-instance v0, Lw/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lw/i;->c:Lw/m;

    .line 12
    .line 13
    new-instance v1, Lw/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lw/l;-><init>(Lw/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw/i;->b:Lw/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lw/j;->attachCompleter(Lw/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lw/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lw/l;->b:Lw/k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lw/h;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final W(Le1/b;Le1/d;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le1/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, [B

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "copyOf(this, size)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    return-object p0
.end method

.method public static X(Lji/c;)Lji/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lli/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lli/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lli/c;->intercepted()Lji/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static Y(Lwj/g0;Lwj/m0;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lwj/m0;->d:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x19a

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x19e

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1f5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcb

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xcc

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x133

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x134

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x194

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x195

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lwj/m0;->a()Lwj/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lwj/h;->c:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lwj/m0;->a()Lwj/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lwj/h;->f:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lwj/m0;->a()Lwj/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lwj/h;->e:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lwj/m0;->a()Lwj/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean p1, p1, Lwj/h;->b:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lwj/g0;->f:Lwj/h;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lwj/h;->n:Lwj/h;

    .line 99
    .line 100
    iget-object p1, p0, Lwj/g0;->c:Lwj/x;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Lwj/x;)Lwj/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lwj/g0;->f:Lwj/h;

    .line 107
    .line 108
    :cond_2
    iget-boolean p0, p1, Lwj/h;->b:Z

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Lfi/f;Lsi/a;)Lfi/e;
    .locals 2

    .line 1
    sget-object v0, Lfi/u;->a:Lfi/u;

    .line 2
    .line 3
    const-string v1, "initializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lfi/y;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfi/y;->a:Lsi/a;

    .line 26
    .line 27
    iput-object v0, p0, Lfi/y;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lfi/k;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfi/k;->a:Lsi/a;

    .line 42
    .line 43
    iput-object v0, p0, Lfi/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lfi/l;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lfi/l;-><init>(Lsi/a;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static a0(Lsi/a;)Lfi/l;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfi/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfi/l;-><init>(Lsi/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b0(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lbj/l;->T(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lbj/l;->U(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final c0(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lq5/a;->G(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static d0(Lv3/g;[Ljava/lang/String;Ljava/util/Map;)Lv3/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv3/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lv3/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lv3/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lv3/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lv3/g;->a(Lv3/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lv3/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lv3/g;->a(Lv3/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lv3/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lv3/g;->a(Lv3/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final e0(ILcj/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/c;->d:Lcj/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lcj/c;->b:Lcj/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lqb/b;->O(JLcj/c;Lcj/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lq5/a;->T(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lq5/a;->f0(JLcj/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final f0(JLcj/c;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/c;->b:Lcj/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lqb/b;->O(JLcj/c;Lcj/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lqb/b;->O(JLcj/c;Lcj/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lq5/a;->T(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lcj/c;->c:Lcj/c;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, Lqb/b;->N(JLcj/c;Lcj/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lpb/b;->i(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lq5/a;->R(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final g0(Lgj/u;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgj/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfi/x;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, La1/x;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lji/i;->a:Lji/i;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgj/l;

    .line 29
    .line 30
    iget-object p0, p0, Lgj/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static h0(Lsi/p;Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lji/i;->a:Lji/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lki/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lli/g;-><init>(Lji/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lki/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lli/c;-><init>(Lji/c;Lji/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lsi/p;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lp5/k;II)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p2, Li7/d;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p4}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(Lqj/g;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->q()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public B(Lqj/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C(Lsj/d1;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->p()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract D()B
.end method

.method public E(Lsj/d1;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->v()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract J(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract K(Landroid/content/Context;[Lo0/i;I)Landroid/graphics/Typeface;
.end method

.method public L(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public M(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/b;->V(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lqb/b;->Q(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public N(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lqb/b;->V(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lqb/b;->P(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public O(Lb3/a;)Ls1/e0;
    .locals 2

    .line 1
    iget-object v0, p1, La2/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lv1/b;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lq5/a;->P(Lb3/a;Ljava/nio/ByteBuffer;)Ls1/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract P(Lb3/a;Ljava/nio/ByteBuffer;)Ls1/e0;
.end method

.method public Q()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public U([Lo0/i;I)Lo0/i;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_1
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    iget v8, v7, Lo0/i;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lo0/i;->d:Z

    .line 39
    .line 40
    if-ne v9, p2, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public b(Lqj/g;)Lrj/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lqj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lqj/g;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract g()I
.end method

.method public h(Lsj/d1;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->D()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Lqj/g;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public j(Lsj/d1;I)Lrj/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsj/l0;->g(I)Lqj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lq5/a;->o(Lqj/g;)Lrj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k()J
.end method

.method public l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Loj/b;->getDescriptor()Lqj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lqj/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lrj/c;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lq5/a;->m(Loj/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public m(Loj/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Loj/b;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lq5/a;->m(Loj/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Lqj/g;)Lrj/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract p()S
.end method

.method public q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public s()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public u(Lsj/d1;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->s()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public v()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public x(Lqj/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public y(Lqj/g;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
