.class public final synthetic La7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La7/f0;->a:I

    .line 6
    .line 7
    const-string v3, "interest_count"

    .line 8
    .line 9
    const-string v4, "selected_interests"

    .line 10
    .line 11
    const-string v5, "onboarding_segmentation_completed"

    .line 12
    .line 13
    const-string v6, "USER_INTERESTS"

    .line 14
    .line 15
    const-string v7, "value"

    .line 16
    .line 17
    const-string v8, "unknown"

    .line 18
    .line 19
    const-string v10, "interests"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    const-string v12, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    const-string v13, "package"

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v14, v0, La7/f0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 34
    .line 35
    iget-object v1, v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    if-eq v1, v15, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    if-eq v1, v11, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 56
    .line 57
    invoke-direct {v1, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "from_onboarding"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->z:Le/c;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-boolean v1, v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v13, v2, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x21

    .line 106
    .line 107
    if-lt v1, v2, :cond_3

    .line 108
    .line 109
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/16 v2, 0x1d

    .line 113
    .line 114
    if-lt v1, v2, :cond_4

    .line 115
    .line 116
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 120
    .line 121
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x2712

    .line 126
    .line 127
    invoke-static {v14, v1, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    iget-boolean v1, v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v13, v2, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    const-string v1, "android.permission.CAMERA"

    .line 158
    .line 159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x2711

    .line 164
    .line 165
    invoke-static {v14, v1, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_7
    iget-object v1, v14, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->x:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v11, 0x0

    .line 182
    :cond_8
    :goto_1
    if-ge v11, v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, Ly6/c;

    .line 192
    .line 193
    iget-boolean v13, v13, Ly6/c;->d:Z

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    new-instance v1, Lej/w;

    .line 211
    .line 212
    const/16 v8, 0x19

    .line 213
    .line 214
    invoke-direct {v1, v8}, Lej/w;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x1e

    .line 218
    .line 219
    const-string v17, ","

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_2
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 234
    .line 235
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v8}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v10, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lyh/a;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lfi/h;

    .line 259
    .line 260
    invoke-direct {v2, v4, v8}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v6, Lfi/h;

    .line 272
    .line 273
    invoke-direct {v6, v3, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v2, v6}, [Lfi/h;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    invoke-virtual {v14}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_0
    check-cast v14, Lx6/b;

    .line 296
    .line 297
    iget-object v1, v14, Lx6/b;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v11, 0x0

    .line 309
    :cond_c
    :goto_4
    if-ge v11, v9, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    check-cast v13, Lx6/a;

    .line 319
    .line 320
    iget-boolean v13, v13, Lx6/a;->d:Z

    .line 321
    .line 322
    if-eqz v13, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    new-instance v1, Lej/w;

    .line 338
    .line 339
    const/16 v8, 0x18

    .line 340
    .line 341
    invoke-direct {v1, v8}, Lej/w;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/16 v21, 0x1e

    .line 345
    .line 346
    const-string v17, ","

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    invoke-static/range {v16 .. v21}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_5
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 361
    .line 362
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v8}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Landroidx/fragment/app/l0;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "getInstance(...)"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v10, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lyh/a;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lfi/h;

    .line 391
    .line 392
    invoke-direct {v2, v4, v8}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v6, Lfi/h;

    .line 404
    .line 405
    invoke-direct {v6, v3, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v2, v6}, [Lfi/h;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v14, Lx6/b;->a:Llf/a;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v1, v1, Llf/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lx6/n;

    .line 426
    .line 427
    invoke-virtual {v1}, Lx6/n;->k()V

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-virtual {v14}, Lfa/i;->dismiss()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1
    check-cast v14, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 435
    .line 436
    invoke-static {v14, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_2
    check-cast v14, Lrh/f2;

    .line 441
    .line 442
    invoke-virtual {v14}, Lrh/f2;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_3
    check-cast v14, Lrh/f2;

    .line 447
    .line 448
    invoke-virtual {v14}, Lrh/f2;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_4
    check-cast v14, Lrh/f2;

    .line 453
    .line 454
    invoke-virtual {v14}, Lrh/f2;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    check-cast v14, Lq6/b;

    .line 459
    .line 460
    if-eqz v14, :cond_10

    .line 461
    .line 462
    invoke-interface {v14}, Lq6/b;->d()V

    .line 463
    .line 464
    .line 465
    :cond_10
    return-void

    .line 466
    :pswitch_6
    check-cast v14, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;

    .line 467
    .line 468
    sget v1, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;->j:I

    .line 469
    .line 470
    new-instance v1, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v13, v2, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    check-cast v14, Lcom/inmobi/media/y3;

    .line 494
    .line 495
    invoke-static {v14, v1}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    check-cast v14, Lcom/inmobi/media/om;

    .line 500
    .line 501
    invoke-static {v14, v1}, Lcom/inmobi/media/nm;->a(Lcom/inmobi/media/om;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_9
    check-cast v14, Lcom/inmobi/media/K3;

    .line 506
    .line 507
    invoke-static {v14, v1}, Lcom/inmobi/media/K3;->a(Lcom/inmobi/media/K3;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    check-cast v14, Ldb/v;

    .line 512
    .line 513
    iget-object v1, v14, Ldb/v;->f:Landroid/widget/EditText;

    .line 514
    .line 515
    if-nez v1, :cond_11

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, v14, Ldb/v;->f:Landroid/widget/EditText;

    .line 523
    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 531
    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    iget-object v2, v14, Ldb/v;->f:Landroid/widget/EditText;

    .line 535
    .line 536
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_12
    iget-object v2, v14, Ldb/v;->f:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 547
    .line 548
    .line 549
    :goto_6
    if-ltz v1, :cond_13

    .line 550
    .line 551
    iget-object v2, v14, Ldb/v;->f:Landroid/widget/EditText;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-virtual {v14}, Ldb/o;->p()V

    .line 557
    .line 558
    .line 559
    :goto_7
    return-void

    .line 560
    :pswitch_b
    check-cast v14, Ldb/j;

    .line 561
    .line 562
    invoke-virtual {v14}, Ldb/j;->t()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    check-cast v14, Ldb/d;

    .line 567
    .line 568
    iget-object v1, v14, Ldb/d;->i:Landroid/widget/EditText;

    .line 569
    .line 570
    if-nez v1, :cond_14

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 580
    .line 581
    .line 582
    :cond_15
    invoke-virtual {v14}, Ldb/o;->p()V

    .line 583
    .line 584
    .line 585
    :goto_8
    return-void

    .line 586
    :pswitch_d
    check-cast v14, Lcom/google/android/material/datepicker/m;

    .line 587
    .line 588
    invoke-virtual {v14}, Lcom/google/android/material/datepicker/m;->k()V

    .line 589
    .line 590
    .line 591
    throw v9

    .line 592
    :pswitch_e
    check-cast v14, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 593
    .line 594
    invoke-static {v14, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    check-cast v14, Lb4/x;

    .line 599
    .line 600
    invoke-virtual {v14}, Lb4/x;->g()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const v3, 0x7f0a0160

    .line 608
    .line 609
    .line 610
    if-ne v2, v3, :cond_16

    .line 611
    .line 612
    iget-object v1, v14, Lb4/x;->q:Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const v2, 0x7f0a015f

    .line 623
    .line 624
    .line 625
    if-ne v1, v2, :cond_17

    .line 626
    .line 627
    iget-object v1, v14, Lb4/x;->r:Landroid/animation/ValueAnimator;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 630
    .line 631
    .line 632
    :cond_17
    :goto_9
    return-void

    .line 633
    :pswitch_10
    check-cast v14, Lb4/h;

    .line 634
    .line 635
    iget-object v1, v14, Lb4/h;->l:Lb4/s;

    .line 636
    .line 637
    iget-object v2, v1, Lb4/s;->j0:Ls1/l0;

    .line 638
    .line 639
    if-eqz v2, :cond_18

    .line 640
    .line 641
    check-cast v2, Lf0/q;

    .line 642
    .line 643
    const/16 v3, 0x1d

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lf0/q;->f(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    iget-object v2, v1, Lb4/s;->j0:Ls1/l0;

    .line 652
    .line 653
    check-cast v2, Lb2/g0;

    .line 654
    .line 655
    invoke-virtual {v2}, Lb2/g0;->L()Lo2/i;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v3, v1, Lb4/s;->j0:Ls1/l0;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v4, Lo2/h;

    .line 665
    .line 666
    invoke-direct {v4, v2}, Lo2/h;-><init>(Lo2/i;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v11}, Ls1/u0;->a(I)V

    .line 670
    .line 671
    .line 672
    const/4 v2, -0x3

    .line 673
    iput v2, v4, Ls1/u0;->p:I

    .line 674
    .line 675
    new-instance v2, Lo2/i;

    .line 676
    .line 677
    invoke-direct {v2, v4}, Lo2/i;-><init>(Lo2/h;)V

    .line 678
    .line 679
    .line 680
    check-cast v3, Lb2/g0;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Lb2/g0;->a0(Ls1/v0;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 688
    .line 689
    .line 690
    :cond_18
    return-void

    .line 691
    :pswitch_11
    check-cast v14, Lb4/n;

    .line 692
    .line 693
    iget-object v1, v14, Lb4/n;->f:Lb4/s;

    .line 694
    .line 695
    invoke-virtual {v14}, Landroidx/recyclerview/widget/u1;->getBindingAdapterPosition()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v3, v1, Lb4/s;->z:Landroid/view/View;

    .line 700
    .line 701
    if-nez v2, :cond_19

    .line 702
    .line 703
    iget-object v2, v1, Lb4/s;->g:Lb4/l;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_19
    if-ne v2, v15, :cond_1a

    .line 713
    .line 714
    iget-object v2, v1, Lb4/s;->i:Lb4/h;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1a
    iget-object v1, v1, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 726
    .line 727
    .line 728
    :goto_a
    return-void

    .line 729
    :pswitch_12
    check-cast v14, Lb4/h;

    .line 730
    .line 731
    iget-object v1, v14, Lb4/h;->l:Lb4/s;

    .line 732
    .line 733
    iget-object v2, v1, Lb4/s;->j0:Ls1/l0;

    .line 734
    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    check-cast v2, Lf0/q;

    .line 738
    .line 739
    const/16 v3, 0x1d

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lf0/q;->f(I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1b

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    iget-object v2, v1, Lb4/s;->j0:Ls1/l0;

    .line 749
    .line 750
    check-cast v2, Lb2/g0;

    .line 751
    .line 752
    invoke-virtual {v2}, Lb2/g0;->L()Lo2/i;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v1, Lb4/s;->j0:Ls1/l0;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v4, Lo2/h;

    .line 762
    .line 763
    invoke-direct {v4, v2}, Lo2/h;-><init>(Lo2/i;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v15}, Ls1/u0;->a(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v15}, Lo2/h;->e(I)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lo2/i;

    .line 773
    .line 774
    invoke-direct {v2, v4}, Lo2/i;-><init>(Lo2/h;)V

    .line 775
    .line 776
    .line 777
    check-cast v3, Lb2/g0;

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Lb2/g0;->a0(Ls1/v0;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, Lb4/s;->f:La7/t;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const v4, 0x7f1300d8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v2, v2, La7/t;->k:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, [Ljava/lang/String;

    .line 798
    .line 799
    aput-object v3, v2, v15

    .line 800
    .line 801
    iget-object v1, v1, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 804
    .line 805
    .line 806
    :cond_1c
    :goto_b
    return-void

    .line 807
    :pswitch_13
    check-cast v14, Lb4/s;

    .line 808
    .line 809
    invoke-static {v14}, Lb4/s;->a(Lb4/s;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_14
    check-cast v14, La7/k0;

    .line 814
    .line 815
    iget-object v1, v14, La7/k0;->f:Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 816
    .line 817
    if-eqz v1, :cond_1f

    .line 818
    .line 819
    invoke-virtual {v1}, Ln6/c;->getTargetAspectRatio()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/high16 v3, 0x3f800000    # 1.0f

    .line 824
    .line 825
    cmpg-float v2, v2, v3

    .line 826
    .line 827
    if-nez v2, :cond_1d

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    :cond_1d
    invoke-virtual {v1, v3}, Ln6/c;->setTargetAspectRatio(F)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v14, La7/k0;->h:Lq6/a;

    .line 834
    .line 835
    if-eqz v1, :cond_1e

    .line 836
    .line 837
    invoke-virtual {v14, v1}, La7/k0;->j(Lq6/a;)V

    .line 838
    .line 839
    .line 840
    :cond_1e
    return-void

    .line 841
    :cond_1f
    const-string v1, "cropView"

    .line 842
    .line 843
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v9

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
