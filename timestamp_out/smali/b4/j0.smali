.class public final synthetic Lb4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/j0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb4/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx3/c;

    .line 7
    .line 8
    check-cast p2, Lx3/c;

    .line 9
    .line 10
    iget-wide v0, p1, Lx3/c;->b:J

    .line 11
    .line 12
    iget-wide p1, p2, Lx3/c;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lx3/d;

    .line 20
    .line 21
    check-cast p2, Lx3/d;

    .line 22
    .line 23
    iget-object p1, p1, Lx3/d;->a:Lx3/e;

    .line 24
    .line 25
    iget p1, p1, Lx3/e;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lx3/d;->a:Lx3/e;

    .line 28
    .line 29
    iget p2, p2, Lx3/e;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lq3/d;

    .line 37
    .line 38
    check-cast p2, Lq3/d;

    .line 39
    .line 40
    iget p2, p2, Lq3/d;->b:I

    .line 41
    .line 42
    iget p1, p1, Lq3/d;->b:I

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lp2/p;

    .line 50
    .line 51
    check-cast p2, Lp2/p;

    .line 52
    .line 53
    iget p1, p1, Lp2/p;->c:F

    .line 54
    .line 55
    iget p2, p2, Lp2/p;->c:F

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast p1, Lp2/p;

    .line 63
    .line 64
    check-cast p2, Lp2/p;

    .line 65
    .line 66
    iget p1, p1, Lp2/p;->a:I

    .line 67
    .line 68
    iget p2, p2, Lp2/p;->a:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :pswitch_4
    check-cast p1, Lo2/n;

    .line 73
    .line 74
    check-cast p2, Lo2/n;

    .line 75
    .line 76
    iget-boolean v0, p1, Lo2/n;->e:Z

    .line 77
    .line 78
    iget v1, p1, Lo2/n;->j:I

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p1, Lo2/n;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lo2/o;->j:Llb/w0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lo2/o;->j:Llb/w0;

    .line 90
    .line 91
    invoke-virtual {v0}, Llb/w0;->a()Llb/w0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iget-object v2, p1, Lo2/n;->f:Lo2/i;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lo2/n;->k:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v2, p2, Lo2/n;->k:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Llb/z;->a:Llb/x;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2, v0}, Llb/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Llb/z;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget p2, p2, Lo2/n;->j:I

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, v1, p2, v0}, Llb/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Llb/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Llb/z;->e()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_5
    check-cast p1, Lo2/n;

    .line 138
    .line 139
    check-cast p2, Lo2/n;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lo2/n;->c(Lo2/n;Lo2/n;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lo2/k;

    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lo2/k;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lo2/k;->c(Lo2/k;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, Lb4/j0;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lb4/j0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lo2/n;

    .line 184
    .line 185
    new-instance v1, Lb4/j0;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lb4/j0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lo2/n;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lo2/n;->c(Lo2/n;Lo2/n;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Llb/x;->f(I)Llb/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v1, v2}, Llb/z;->a(II)Llb/z;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lb4/j0;

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lb4/j0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lo2/n;

    .line 230
    .line 231
    new-instance v1, Lb4/j0;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lb4/j0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lo2/n;

    .line 241
    .line 242
    new-instance v1, Lb4/j0;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lb4/j0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, p2, v1}, Llb/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Llb/z;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Llb/z;->e()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    check-cast p2, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lo2/e;

    .line 265
    .line 266
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lo2/e;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lo2/e;->c(Lo2/e;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    check-cast p2, Ljava/util/List;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lo2/f;

    .line 287
    .line 288
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lo2/f;

    .line 293
    .line 294
    iget p1, p1, Lo2/f;->f:I

    .line 295
    .line 296
    iget p2, p2, Lo2/f;->f:I

    .line 297
    .line 298
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, -0x1

    .line 312
    if-ne v0, v1, :cond_1

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ne p1, v1, :cond_3

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v1, :cond_2

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    sub-int v1, p1, p2

    .line 339
    .line 340
    :cond_3
    :goto_1
    return v1

    .line 341
    :pswitch_b
    check-cast p1, Ls1/p;

    .line 342
    .line 343
    check-cast p2, Ls1/p;

    .line 344
    .line 345
    iget p2, p2, Ls1/p;->i:I

    .line 346
    .line 347
    iget p1, p1, Ls1/p;->i:I

    .line 348
    .line 349
    sub-int/2addr p2, p1

    .line 350
    return p2

    .line 351
    :pswitch_c
    check-cast p1, [B

    .line 352
    .line 353
    check-cast p2, [B

    .line 354
    .line 355
    array-length v0, p1

    .line 356
    array-length v1, p2

    .line 357
    if-eq v0, v1, :cond_4

    .line 358
    .line 359
    array-length p1, p1

    .line 360
    array-length p2, p2

    .line 361
    sub-int/2addr p1, p2

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    const/4 v0, 0x0

    .line 364
    move v1, v0

    .line 365
    :goto_2
    array-length v2, p1

    .line 366
    if-ge v1, v2, :cond_6

    .line 367
    .line 368
    aget-byte v2, p1, v1

    .line 369
    .line 370
    aget-byte v3, p2, v1

    .line 371
    .line 372
    if-eq v2, v3, :cond_5

    .line 373
    .line 374
    sub-int p1, v2, v3

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_6
    move p1, v0

    .line 381
    :goto_3
    return p1

    .line 382
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 383
    .line 384
    check-cast p2, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget v0, Ljc/a;->f:I

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 411
    .line 412
    check-cast p2, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_f
    check-cast p1, Lgc/q1;

    .line 428
    .line 429
    check-cast p2, Lgc/q1;

    .line 430
    .line 431
    check-cast p1, Lgc/f0;

    .line 432
    .line 433
    iget-object p1, p1, Lgc/f0;->a:Ljava/lang/String;

    .line 434
    .line 435
    check-cast p2, Lgc/f0;

    .line 436
    .line 437
    iget-object p2, p2, Lgc/f0;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 445
    .line 446
    check-cast p2, Ljava/io/File;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 453
    .line 454
    .line 455
    move-result-wide p1

    .line 456
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :pswitch_11
    check-cast p1, Lcom/applovin/impl/c8;

    .line 462
    .line 463
    check-cast p2, Lcom/applovin/impl/c8;

    .line 464
    .line 465
    invoke-static {p1, p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/c8;Lcom/applovin/impl/c8;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    :pswitch_12
    check-cast p1, Lb4/k0;

    .line 471
    .line 472
    check-cast p2, Lb4/k0;

    .line 473
    .line 474
    iget v0, p2, Lb4/k0;->a:I

    .line 475
    .line 476
    iget v1, p1, Lb4/k0;->a:I

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_7
    iget-object v0, p2, Lb4/k0;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, p1, Lb4/k0;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_8
    iget-object p2, p2, Lb4/k0;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object p1, p1, Lb4/k0;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_4
    return v0

    .line 505
    :pswitch_13
    check-cast p1, Lb4/k0;

    .line 506
    .line 507
    check-cast p2, Lb4/k0;

    .line 508
    .line 509
    iget v0, p2, Lb4/k0;->b:I

    .line 510
    .line 511
    iget v1, p1, Lb4/k0;->b:I

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_9
    iget-object v0, p1, Lb4/k0;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v1, p2, Lb4/k0;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_a
    iget-object p1, p1, Lb4/k0;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p2, p2, Lb4/k0;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_5
    return v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
