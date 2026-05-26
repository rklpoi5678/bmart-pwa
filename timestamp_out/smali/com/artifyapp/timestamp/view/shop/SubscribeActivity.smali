.class public final Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "from_onboarding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->m:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "subscribe_screen_entered"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lh6/p;->c:Lcom/android/billingclient/api/ProductDetails;

    .line 36
    .line 37
    const-string v2, "getPricingPhaseList(...)"

    .line 38
    .line 39
    const-string v3, "P1Y"

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "freetrial"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v0

    .line 124
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v0

    .line 128
    :goto_2
    sget-object p1, Lh6/p;->c:Lcom/android/billingclient/api/ProductDetails;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v0

    .line 207
    :goto_4
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v5, v0

    .line 211
    :goto_5
    const/4 p1, 0x1

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    move v2, p1

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v2, v1

    .line 217
    :goto_6
    if-nez v4, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move-object v5, v4

    .line 221
    :goto_7
    if-eqz v5, :cond_f

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move-object v6, v0

    .line 264
    :goto_8
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move-object v6, v0

    .line 268
    :goto_9
    if-eqz v6, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_11

    .line 275
    .line 276
    :cond_10
    const-string v3, ""

    .line 277
    .line 278
    :cond_11
    const v5, 0x7f130281

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "getString(...)"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-eqz v4, :cond_1d

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_1d

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_13

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v8, v7

    .line 320
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    cmp-long v8, v8, v10

    .line 329
    .line 330
    if-nez v8, :cond_12

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_13
    move-object v7, v0

    .line 334
    :goto_a
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 335
    .line 336
    if-eqz v7, :cond_1d

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_1d

    .line 343
    .line 344
    const-string v7, "P(\\d+)([DWMY])"

    .line 345
    .line 346
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v8, "compile(...)"

    .line 351
    .line 352
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "matcher(...)"

    .line 360
    .line 361
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    new-instance v0, Laf/i;

    .line 372
    .line 373
    invoke-direct {v0, v7, v4}, Laf/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    if-nez v0, :cond_15

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    invoke-virtual {v0}, Laf/i;->w()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lbj/i;

    .line 384
    .line 385
    invoke-virtual {v4, p1}, Lbj/i;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0}, Laf/i;->w()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbj/i;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lbj/i;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/16 v8, 0x44

    .line 418
    .line 419
    if-eq v7, v8, :cond_1c

    .line 420
    .line 421
    const/16 v8, 0x4d

    .line 422
    .line 423
    if-eq v7, v8, :cond_1a

    .line 424
    .line 425
    const/16 v8, 0x57

    .line 426
    .line 427
    if-eq v7, v8, :cond_18

    .line 428
    .line 429
    const/16 v8, 0x59

    .line 430
    .line 431
    if-eq v7, v8, :cond_16

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    const-string v7, "Y"

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_17

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_17
    mul-int/lit16 v4, v4, 0x16d

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_18
    const-string v7, "W"

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_19
    mul-int/lit8 v4, v4, 0x7

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    const-string v7, "M"

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1b

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1b
    mul-int/lit8 v4, v4, 0x1e

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1c
    const-string v7, "D"

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e

    .line 477
    .line 478
    :cond_1d
    :goto_c
    move v4, v1

    .line 479
    :cond_1e
    :goto_d
    const v0, 0x7f0a033a

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v7, "findViewById(...)"

    .line 487
    .line 488
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast v0, Landroid/widget/Button;

    .line 492
    .line 493
    const v8, 0x7f0a02f7

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v8, Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v2, :cond_1f

    .line 506
    .line 507
    if-lez v4, :cond_1f

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v4, 0x7f1300fe

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    const v2, 0x7f130102

    .line 528
    .line 529
    .line 530
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1f
    const v2, 0x7f130104

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const v2, 0x7f130103

    .line 553
    .line 554
    .line 555
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    const v2, 0x7f0a00e1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v3, Landroid/widget/ImageButton;

    .line 577
    .line 578
    new-instance v4, Lz6/a;

    .line 579
    .line 580
    invoke-direct {v4, p0, v1}, Lz6/a;-><init>(Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    const v3, 0x7f0a02b7

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v4, Landroid/widget/Button;

    .line 597
    .line 598
    new-instance v5, Lz6/a;

    .line 599
    .line 600
    invoke-direct {v5, p0, p1}, Lz6/a;-><init>(Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Lz6/a;

    .line 607
    .line 608
    invoke-direct {p1, p0, v6}, Lz6/a;-><init>(Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    const p1, 0x1020002

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Landroid/view/ViewGroup;

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/widget/ImageButton;

    .line 632
    .line 633
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/widget/Button;

    .line 638
    .line 639
    const v2, 0x7f0a00bb

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroid/view/ViewGroup;

    .line 647
    .line 648
    new-instance v3, Lcom/applovin/impl/s9;

    .line 649
    .line 650
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/applovin/impl/s9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 654
    .line 655
    invoke-static {p1, v3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 9
    .line 10
    invoke-static {}, Lh6/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->l:Z

    .line 29
    .line 30
    return-void
.end method
