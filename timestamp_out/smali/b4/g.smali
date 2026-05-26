.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lb4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kakao/adfit/r/k0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/kakao/adfit/r/k0;->c(Lcom/kakao/adfit/r/k0;Landroid/view/View;IIIIIIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx6/k;

    .line 30
    .line 31
    iget-object v1, v0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "adContainer"

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x96

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lx6/k;->l:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lx6/k;->n:Lb4/g;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "adLayoutChangeListener"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_0
    sget v3, Lx6/k;->o:I

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sput v1, Lx6/k;->o:I

    .line 74
    .line 75
    iget-object v3, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v4, "recyclerView"

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v5, v0, Lx6/k;->m:Lr6/b;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lr6/b;

    .line 89
    .line 90
    iget v5, v0, Lx6/k;->e:I

    .line 91
    .line 92
    const/high16 v6, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v6}, Landroid/support/v4/media/session/b;->j(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v3, v6, v5, v1}, Lr6/b;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lx6/k;->m:Lr6/b;

    .line 102
    .line 103
    iget-object v1, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lx6/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    const-string v0, "itemDecoration"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_1
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lea/a;

    .line 143
    .line 144
    iget-object v1, v0, Lta/f;->r:Landroid/view/View;

    .line 145
    .line 146
    iget-object v2, v0, Lta/f;->t:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object v3, v0, Lta/f;->a0:Lba/a;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    new-instance v4, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v3, v2, v4}, Lba/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v2, v0, Lta/f;->q:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    sub-int v3, p4, p2

    .line 182
    .line 183
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    add-int/2addr v3, v4

    .line 189
    sub-int v4, p5, p3

    .line 190
    .line 191
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    add-int/2addr v4, v5

    .line 194
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    add-int/2addr v4, v2

    .line 197
    iget v2, v0, Lta/f;->b0:I

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-ne v2, v5, :cond_c

    .line 201
    .line 202
    iget v2, v0, Lta/f;->S:I

    .line 203
    .line 204
    const/4 v6, -0x2

    .line 205
    if-ne v2, v6, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    iget v7, v0, Lta/f;->S:I

    .line 214
    .line 215
    if-ne v7, v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v6, v3, :cond_a

    .line 222
    .line 223
    iget v6, v0, Lta/f;->Q:I

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget v0, v0, Lta/f;->V:I

    .line 230
    .line 231
    mul-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    sub-int/2addr v7, v0

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 243
    .line 244
    move v0, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v3, v4, :cond_b

    .line 252
    .line 253
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move v5, v0

    .line 257
    :goto_3
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void

    .line 263
    :pswitch_2
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 266
    .line 267
    sub-int v1, p4, p2

    .line 268
    .line 269
    sub-int v2, p8, p6

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    if-eq v1, v2, :cond_d

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v2, v4

    .line 278
    :goto_4
    sub-int v5, p5, p3

    .line 279
    .line 280
    sub-int v6, p9, p7

    .line 281
    .line 282
    if-eq v5, v6, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    move v3, v4

    .line 286
    :goto_5
    if-nez v2, :cond_f

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void

    .line 307
    :pswitch_3
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 310
    .line 311
    sub-int v2, p4, p2

    .line 312
    .line 313
    sub-int v3, p8, p6

    .line 314
    .line 315
    if-ne v2, v3, :cond_11

    .line 316
    .line 317
    sub-int v2, p5, p3

    .line 318
    .line 319
    sub-int v3, p9, p7

    .line 320
    .line 321
    if-eq v2, v3, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v2, Ld2/y;

    .line 324
    .line 325
    const/16 v3, 0xd

    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    :cond_12
    return-void

    .line 334
    :pswitch_4
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lb4/x;

    .line 337
    .line 338
    iget-object v2, v0, Lb4/x;->a:Lb4/s;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v3, v4

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sub-int/2addr v4, v5

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v4, v2

    .line 368
    iget-object v2, v0, Lb4/x;->c:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-static {v2}, Lb4/x;->c(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/4 v6, 0x0

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    add-int/2addr v8, v7

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    move v8, v6

    .line 388
    :goto_6
    sub-int/2addr v5, v8

    .line 389
    if-nez v2, :cond_14

    .line 390
    .line 391
    move v7, v6

    .line 392
    goto :goto_7

    .line 393
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    .line 403
    if-eqz v9, :cond_15

    .line 404
    .line 405
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    .line 407
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 408
    .line 409
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    .line 411
    add-int/2addr v9, v8

    .line 412
    add-int/2addr v7, v9

    .line 413
    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/2addr v2, v8

    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move v2, v6

    .line 426
    :goto_8
    sub-int/2addr v7, v2

    .line 427
    iget-object v2, v0, Lb4/x;->i:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-static {v2}, Lb4/x;->c(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v8, v0, Lb4/x;->k:Landroid/view/View;

    .line 434
    .line 435
    invoke-static {v8}, Lb4/x;->c(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    add-int/2addr v8, v2

    .line 440
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v5, v0, Lb4/x;->d:Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-nez v5, :cond_17

    .line 447
    .line 448
    move v8, v6

    .line 449
    goto :goto_9

    .line 450
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    if-eqz v9, :cond_18

    .line 461
    .line 462
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    .line 464
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 465
    .line 466
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 467
    .line 468
    add-int/2addr v9, v5

    .line 469
    add-int/2addr v8, v9

    .line 470
    :cond_18
    :goto_9
    mul-int/lit8 v8, v8, 0x2

    .line 471
    .line 472
    add-int/2addr v8, v7

    .line 473
    const/4 v5, 0x1

    .line 474
    if-le v3, v2, :cond_1a

    .line 475
    .line 476
    if-gt v4, v8, :cond_19

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_19
    move v2, v6

    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    :goto_a
    move v2, v5

    .line 482
    :goto_b
    iget-boolean v3, v0, Lb4/x;->A:Z

    .line 483
    .line 484
    if-eq v3, v2, :cond_1b

    .line 485
    .line 486
    iput-boolean v2, v0, Lb4/x;->A:Z

    .line 487
    .line 488
    new-instance v2, Lb4/t;

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-direct {v2, v0, v3}, Lb4/t;-><init>(Lb4/x;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    :cond_1b
    sub-int v2, p4, p2

    .line 498
    .line 499
    sub-int v3, p8, p6

    .line 500
    .line 501
    if-eq v2, v3, :cond_1c

    .line 502
    .line 503
    move v6, v5

    .line 504
    :cond_1c
    iget-boolean v2, v0, Lb4/x;->A:Z

    .line 505
    .line 506
    if-nez v2, :cond_1d

    .line 507
    .line 508
    if-eqz v6, :cond_1d

    .line 509
    .line 510
    new-instance v2, Lb4/t;

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-direct {v2, v0, v3}, Lb4/t;-><init>(Lb4/x;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    :cond_1d
    return-void

    .line 520
    :pswitch_5
    iget-object v0, p0, Lb4/g;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lb4/s;

    .line 523
    .line 524
    iget v2, v0, Lb4/s;->l:I

    .line 525
    .line 526
    iget-object v3, v0, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 527
    .line 528
    sub-int v4, p4, p2

    .line 529
    .line 530
    sub-int v5, p5, p3

    .line 531
    .line 532
    sub-int v6, p8, p6

    .line 533
    .line 534
    sub-int v7, p9, p7

    .line 535
    .line 536
    if-ne v4, v6, :cond_1e

    .line 537
    .line 538
    if-eq v5, v7, :cond_1f

    .line 539
    .line 540
    :cond_1e
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v0}, Lb4/s;->q()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sub-int/2addr v0, v4

    .line 558
    sub-int/2addr v0, v2

    .line 559
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    neg-int v4, v4

    .line 564
    sub-int/2addr v4, v2

    .line 565
    const/4 v2, -0x1

    .line 566
    const/4 v5, -0x1

    .line 567
    move-object p3, p1

    .line 568
    move p4, v0

    .line 569
    move/from16 p6, v2

    .line 570
    .line 571
    move-object p2, v3

    .line 572
    move p5, v4

    .line 573
    move/from16 p7, v5

    .line 574
    .line 575
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
