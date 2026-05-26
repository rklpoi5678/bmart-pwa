.class public final Landroidx/constraintlayout/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lz/d;La0/b;)V
    .locals 18

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lz/d;->K:Lz/c;

    .line 12
    .line 13
    iget-object v4, v1, Lz/d;->I:Lz/c;

    .line 14
    .line 15
    iget v5, v1, Lz/d;->g0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, La0/b;->e:I

    .line 23
    .line 24
    iput v7, v2, La0/b;->f:I

    .line 25
    .line 26
    iput v7, v2, La0/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lz/d;->T:Lz/d;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lx/d;

    .line 38
    .line 39
    .line 40
    iget v6, v2, La0/b;->a:I

    .line 41
    .line 42
    iget v8, v2, La0/b;->b:I

    .line 43
    .line 44
    iget v9, v2, La0/b;->c:I

    .line 45
    .line 46
    iget v10, v2, La0/b;->d:I

    .line 47
    .line 48
    iget v11, v0, Landroidx/constraintlayout/widget/f;->b:I

    .line 49
    .line 50
    iget v12, v0, Landroidx/constraintlayout/widget/f;->c:I

    .line 51
    .line 52
    add-int/2addr v11, v12

    .line 53
    iget v12, v0, Landroidx/constraintlayout/widget/f;->d:I

    .line 54
    .line 55
    iget-object v13, v1, Lz/d;->f0:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v6}, Lx/f;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v14, :cond_e

    .line 64
    .line 65
    if-eq v14, v15, :cond_d

    .line 66
    .line 67
    if-eq v14, v7, :cond_6

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    if-eq v14, v9, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget v9, v0, Landroidx/constraintlayout/widget/f;->f:I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v14, v4, Lz/c;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v14, 0x0

    .line 83
    :goto_0
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v7, v3, Lz/c;->g:I

    .line 86
    .line 87
    add-int/2addr v14, v7

    .line 88
    :cond_5
    add-int/2addr v12, v14

    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-static {v9, v12, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget v7, v0, Landroidx/constraintlayout/widget/f;->f:I

    .line 96
    .line 97
    const/4 v9, -0x2

    .line 98
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v9, v1, Lz/d;->r:I

    .line 103
    .line 104
    if-ne v9, v15, :cond_7

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v9, 0x0

    .line 109
    :goto_1
    iget v12, v2, La0/b;->j:I

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-eq v12, v15, :cond_8

    .line 113
    .line 114
    if-ne v12, v14, :cond_b

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v1}, Lz/d;->k()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-ne v12, v15, :cond_9

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v12, 0x0

    .line 129
    :goto_2
    iget v15, v2, La0/b;->j:I

    .line 130
    .line 131
    if-eq v15, v14, :cond_c

    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v1}, Lz/d;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    move v9, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lz/d;->q()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    iget v7, v0, Landroidx/constraintlayout/widget/f;->f:I

    .line 162
    .line 163
    const/4 v9, -0x2

    .line 164
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static {v8}, Lx/f;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1a

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    if-eq v7, v12, :cond_19

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    if-eq v7, v14, :cond_12

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    if-eq v7, v10, :cond_f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/f;->g:I

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    iget-object v4, v1, Lz/d;->J:Lz/c;

    .line 199
    .line 200
    iget v4, v4, Lz/c;->g:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    const/4 v4, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_11

    .line 205
    .line 206
    iget-object v3, v1, Lz/d;->L:Lz/c;

    .line 207
    .line 208
    iget v3, v3, Lz/c;->g:I

    .line 209
    .line 210
    add-int/2addr v4, v3

    .line 211
    :cond_11
    add-int/2addr v11, v4

    .line 212
    const/4 v3, -0x1

    .line 213
    invoke-static {v7, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_b

    .line 218
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/f;->g:I

    .line 219
    .line 220
    const/4 v4, -0x2

    .line 221
    invoke-static {v3, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, v1, Lz/d;->s:I

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    if-ne v4, v12, :cond_13

    .line 229
    .line 230
    move v4, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_13
    const/4 v4, 0x0

    .line 233
    :goto_7
    iget v7, v2, La0/b;->j:I

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    if-eq v7, v12, :cond_14

    .line 237
    .line 238
    if-ne v7, v14, :cond_17

    .line 239
    .line 240
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v1}, Lz/d;->q()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ne v7, v10, :cond_15

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_15
    const/4 v7, 0x0

    .line 253
    :goto_8
    iget v10, v2, La0/b;->j:I

    .line 254
    .line 255
    if-eq v10, v14, :cond_18

    .line 256
    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    if-nez v7, :cond_18

    .line 262
    .line 263
    :cond_16
    invoke-virtual {v1}, Lz/d;->B()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_17

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_17
    :goto_9
    move v4, v3

    .line 271
    goto :goto_b

    .line 272
    :cond_18
    :goto_a
    invoke-virtual {v1}, Lz/d;->k()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/high16 v14, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_9

    .line 283
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 284
    .line 285
    iget v3, v0, Landroidx/constraintlayout/widget/f;->g:I

    .line 286
    .line 287
    const/4 v4, -0x2

    .line 288
    invoke-static {v3, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_9

    .line 293
    :cond_1a
    const/high16 v14, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_9

    .line 300
    :goto_b
    iget-object v3, v1, Lz/d;->T:Lz/d;

    .line 301
    .line 302
    check-cast v3, Lz/e;

    .line 303
    .line 304
    if-eqz v3, :cond_1b

    .line 305
    .line 306
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/16 v10, 0x100

    .line 311
    .line 312
    invoke-static {v7, v10}, Lz/j;->c(II)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v1}, Lz/d;->q()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-ne v7, v10, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v3}, Lz/d;->q()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-ge v7, v10, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v1}, Lz/d;->k()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ne v7, v10, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v3}, Lz/d;->k()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v7, v3, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v7, v1, Lz/d;->a0:I

    .line 363
    .line 364
    if-ne v3, v7, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v1}, Lz/d;->z()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_1b

    .line 371
    .line 372
    iget v3, v1, Lz/d;->G:I

    .line 373
    .line 374
    invoke-virtual {v1}, Lz/d;->q()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v3, v9, v7}, Landroidx/constraintlayout/widget/f;->a(III)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_1b

    .line 383
    .line 384
    iget v3, v1, Lz/d;->H:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lz/d;->k()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v3, v4, v7}, Landroidx/constraintlayout/widget/f;->a(III)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v1}, Lz/d;->q()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, La0/b;->e:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lz/d;->k()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v2, La0/b;->f:I

    .line 407
    .line 408
    iget v1, v1, Lz/d;->a0:I

    .line 409
    .line 410
    iput v1, v2, La0/b;->g:I

    .line 411
    .line 412
    return-void

    .line 413
    :cond_1b
    const/4 v10, 0x3

    .line 414
    if-ne v6, v10, :cond_1c

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_1c
    const/4 v3, 0x0

    .line 419
    :goto_c
    if-ne v8, v10, :cond_1d

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_1d
    const/4 v7, 0x0

    .line 424
    :goto_d
    const/4 v10, 0x4

    .line 425
    const/4 v12, 0x1

    .line 426
    if-eq v8, v10, :cond_1f

    .line 427
    .line 428
    if-ne v8, v12, :cond_1e

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1e
    const/4 v8, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_1f
    :goto_e
    move v8, v12

    .line 434
    :goto_f
    if-eq v6, v10, :cond_21

    .line 435
    .line 436
    if-ne v6, v12, :cond_20

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_20
    const/4 v12, 0x0

    .line 440
    goto :goto_11

    .line 441
    :cond_21
    :goto_10
    const/4 v12, 0x1

    .line 442
    :goto_11
    const/4 v6, 0x0

    .line 443
    if-eqz v3, :cond_22

    .line 444
    .line 445
    iget v10, v1, Lz/d;->W:F

    .line 446
    .line 447
    cmpl-float v10, v10, v6

    .line 448
    .line 449
    if-lez v10, :cond_22

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_22
    const/4 v10, 0x0

    .line 454
    :goto_12
    if-eqz v7, :cond_23

    .line 455
    .line 456
    iget v11, v1, Lz/d;->W:F

    .line 457
    .line 458
    cmpl-float v6, v11, v6

    .line 459
    .line 460
    if-lez v6, :cond_23

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_13

    .line 464
    :cond_23
    const/4 v6, 0x0

    .line 465
    :goto_13
    if-nez v13, :cond_24

    .line 466
    .line 467
    :goto_14
    return-void

    .line 468
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/constraintlayout/widget/e;

    .line 473
    .line 474
    iget v14, v2, La0/b;->j:I

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    if-eq v14, v15, :cond_26

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    if-eq v14, v15, :cond_26

    .line 481
    .line 482
    if-eqz v3, :cond_26

    .line 483
    .line 484
    iget v3, v1, Lz/d;->r:I

    .line 485
    .line 486
    if-nez v3, :cond_26

    .line 487
    .line 488
    if-eqz v7, :cond_26

    .line 489
    .line 490
    iget v3, v1, Lz/d;->s:I

    .line 491
    .line 492
    if-eqz v3, :cond_25

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_25
    move-object/from16 v17, v5

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v7, -0x1

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_26
    :goto_15
    instance-of v3, v13, Landroidx/constraintlayout/widget/w;

    .line 505
    .line 506
    if-eqz v3, :cond_27

    .line 507
    .line 508
    instance-of v3, v1, Lz/g;

    .line 509
    .line 510
    if-eqz v3, :cond_27

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Lz/g;

    .line 514
    .line 515
    move-object v7, v13

    .line 516
    check-cast v7, Landroidx/constraintlayout/widget/w;

    .line 517
    .line 518
    invoke-virtual {v7, v3, v9, v4}, Landroidx/constraintlayout/widget/w;->j(Lz/g;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_27
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    :goto_16
    iput v9, v1, Lz/d;->G:I

    .line 526
    .line 527
    iput v4, v1, Lz/d;->H:I

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    iput-boolean v3, v1, Lz/d;->g:Z

    .line 531
    .line 532
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget v15, v1, Lz/d;->u:I

    .line 545
    .line 546
    if-lez v15, :cond_28

    .line 547
    .line 548
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto :goto_17

    .line 553
    :cond_28
    move v15, v3

    .line 554
    :goto_17
    iget v0, v1, Lz/d;->v:I

    .line 555
    .line 556
    if-lez v0, :cond_29

    .line 557
    .line 558
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    :cond_29
    iget v0, v1, Lz/d;->x:I

    .line 563
    .line 564
    if-lez v0, :cond_2a

    .line 565
    .line 566
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    :goto_18
    move/from16 v16, v4

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_2a
    move v0, v7

    .line 574
    goto :goto_18

    .line 575
    :goto_19
    iget v4, v1, Lz/d;->y:I

    .line 576
    .line 577
    if-lez v4, :cond_2b

    .line 578
    .line 579
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    :cond_2b
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    move-object/from16 v17, v5

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-static {v4, v5}, Lz/j;->c(II)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_2d

    .line 595
    .line 596
    const/high16 v4, 0x3f000000    # 0.5f

    .line 597
    .line 598
    if-eqz v10, :cond_2c

    .line 599
    .line 600
    if-eqz v8, :cond_2c

    .line 601
    .line 602
    iget v5, v1, Lz/d;->W:F

    .line 603
    .line 604
    int-to-float v6, v0

    .line 605
    mul-float/2addr v6, v5

    .line 606
    add-float/2addr v6, v4

    .line 607
    float-to-int v4, v6

    .line 608
    move v15, v4

    .line 609
    goto :goto_1a

    .line 610
    :cond_2c
    if-eqz v6, :cond_2d

    .line 611
    .line 612
    if-eqz v12, :cond_2d

    .line 613
    .line 614
    iget v0, v1, Lz/d;->W:F

    .line 615
    .line 616
    int-to-float v5, v15

    .line 617
    div-float/2addr v5, v0

    .line 618
    add-float/2addr v5, v4

    .line 619
    float-to-int v0, v5

    .line 620
    :cond_2d
    :goto_1a
    if-ne v3, v15, :cond_2f

    .line 621
    .line 622
    if-eq v7, v0, :cond_2e

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_2e
    const/4 v3, 0x0

    .line 626
    :goto_1b
    const/4 v7, -0x1

    .line 627
    goto :goto_1e

    .line 628
    :cond_2f
    :goto_1c
    const/high16 v14, 0x40000000    # 2.0f

    .line 629
    .line 630
    if-eq v3, v15, :cond_30

    .line 631
    .line 632
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    :cond_30
    if-eq v7, v0, :cond_31

    .line 637
    .line 638
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    goto :goto_1d

    .line 643
    :cond_31
    move/from16 v4, v16

    .line 644
    .line 645
    :goto_1d
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 646
    .line 647
    .line 648
    iput v9, v1, Lz/d;->G:I

    .line 649
    .line 650
    iput v4, v1, Lz/d;->H:I

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    iput-boolean v3, v1, Lz/d;->g:Z

    .line 654
    .line 655
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    move v15, v0

    .line 668
    move v0, v4

    .line 669
    move v14, v5

    .line 670
    goto :goto_1b

    .line 671
    :goto_1e
    if-eq v14, v7, :cond_32

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto :goto_1f

    .line 675
    :cond_32
    move v12, v3

    .line 676
    :goto_1f
    iget v4, v2, La0/b;->c:I

    .line 677
    .line 678
    if-ne v15, v4, :cond_34

    .line 679
    .line 680
    iget v4, v2, La0/b;->d:I

    .line 681
    .line 682
    if-eq v0, v4, :cond_33

    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_33
    move v7, v3

    .line 686
    goto :goto_21

    .line 687
    :cond_34
    :goto_20
    const/4 v7, 0x1

    .line 688
    :goto_21
    iput-boolean v7, v2, La0/b;->i:Z

    .line 689
    .line 690
    iget-boolean v3, v11, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 691
    .line 692
    if-eqz v3, :cond_35

    .line 693
    .line 694
    const/4 v12, 0x1

    .line 695
    :cond_35
    if-eqz v12, :cond_36

    .line 696
    .line 697
    const/4 v7, -0x1

    .line 698
    if-eq v14, v7, :cond_36

    .line 699
    .line 700
    iget v1, v1, Lz/d;->a0:I

    .line 701
    .line 702
    if-eq v1, v14, :cond_36

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    iput-boolean v5, v2, La0/b;->i:Z

    .line 706
    .line 707
    :cond_36
    iput v15, v2, La0/b;->e:I

    .line 708
    .line 709
    iput v0, v2, La0/b;->f:I

    .line 710
    .line 711
    iput-boolean v12, v2, La0/b;->h:Z

    .line 712
    .line 713
    iput v14, v2, La0/b;->g:I

    .line 714
    .line 715
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lx/d;

    .line 716
    .line 717
    .line 718
    return-void
.end method
