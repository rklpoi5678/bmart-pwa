.class public final synthetic Lej/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lej/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lej/w;->a:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    const-string v2, "$this$buildSerialDescriptor"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly6/c;

    .line 16
    .line 17
    sget v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->A:I

    .line 18
    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly6/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lx6/a;

    .line 26
    .line 27
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lx6/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 34
    .line 35
    const-string v0, "ex"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "FirebaseSessions"

    .line 41
    .line 42
    const-string v1, "CorruptionException in session configs DataStore"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Lyd/h;->b:Lyd/g;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    const-string v0, "<destruct>"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltj/m;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Luj/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3a

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lqj/a;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lie/p0;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lie/p0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ltj/p;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ltj/p;-><init>(Lsi/a;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "JsonPrimitive"

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lie/p0;

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lie/p0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ltj/p;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ltj/p;-><init>(Lsi/a;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "JsonNull"

    .line 130
    .line 131
    invoke-static {p1, v0, v2}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lie/p0;

    .line 135
    .line 136
    const/16 v2, 0x19

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lie/p0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ltj/p;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ltj/p;-><init>(Lsi/a;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "JsonLiteral"

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lie/p0;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lie/p0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ltj/p;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ltj/p;-><init>(Lsi/a;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "JsonObject"

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lie/p0;

    .line 169
    .line 170
    const/16 v2, 0x1b

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lie/p0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ltj/p;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ltj/p;-><init>(Lsi/a;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "JsonArray"

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_4
    check-cast p1, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 187
    .line 188
    iget-object v0, p1, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lai/b;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, p1, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v4, v5

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/adrop/adrop_ads_backfill/refresh/e;->e:Ljava/util/Timer;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_5
    check-cast p1, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 224
    .line 225
    iget-object v0, p1, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lth/a;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    iget-object p1, p1, Lio/adrop/adrop_ads_backfill/refresh/d;->c:Ljava/util/Timer;

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v4, v5

    .line 244
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_6
    check-cast p1, Lzi/c;

    .line 250
    .line 251
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lnk/a;->u(Lzi/c;)Loj/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-static {p1}, Lsj/z0;->g(Lzi/c;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    new-instance v0, Loj/d;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Loj/d;-><init>(Lzi/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object v0, v3

    .line 273
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_7
    return-object v3

    .line 280
    :pswitch_7
    check-cast p1, Lzi/c;

    .line 281
    .line 282
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lnk/a;->u(Lzi/c;)Loj/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    invoke-static {p1}, Lsj/z0;->g(Lzi/c;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v3, Loj/d;

    .line 298
    .line 299
    invoke-direct {v3, p1}, Loj/d;-><init>(Lzi/c;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v3, v0

    .line 304
    :cond_9
    :goto_4
    return-object v3

    .line 305
    :pswitch_8
    check-cast p1, Lqj/a;

    .line 306
    .line 307
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 311
    .line 312
    iput-object v0, p1, Lqj/a;->b:Ljava/util/List;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_9
    check-cast p1, Lcom/inmobi/media/I2;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/I2;)Lfi/x;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_a
    check-cast p1, Lcom/inmobi/media/ci;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/ci;)Lfi/x;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p1}, Lcom/inmobi/media/d6;->a(I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/inmobi/media/ci;->a(Lorg/json/JSONObject;)Lfi/x;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_d
    check-cast p1, Lcom/inmobi/media/ki;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/inmobi/media/ci;->c(Lcom/inmobi/media/ki;)Lfi/x;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_e
    check-cast p1, Lcom/inmobi/media/ki;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ki;)Lfi/x;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_f
    check-cast p1, Lcom/inmobi/media/ki;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/inmobi/media/ci;->b(Lcom/inmobi/media/ki;)Lfi/x;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_10
    check-cast p1, Lcom/inmobi/media/I2;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/inmobi/media/Wj;->a(Lcom/inmobi/media/I2;)Lfi/x;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_11
    check-cast p1, Lcom/inmobi/media/Wg;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/inmobi/media/Vg;->a(Lcom/inmobi/media/Wg;)Lfi/x;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/inmobi/media/Se;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/inmobi/media/Lg;->b(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/inmobi/media/Lg;->a(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_15
    check-cast p1, Lcom/inmobi/media/I2;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/I2;)Lfi/x;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/inmobi/media/B1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lfi/x;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_17
    check-cast p1, Ldi/b;

    .line 426
    .line 427
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 428
    .line 429
    const-string v0, "<unused var>"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :try_start_0
    sget-object p1, Lh6/p;->a:Ljj/c;

    .line 435
    .line 436
    invoke-static {}, Lh6/p;->a()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_a

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "splash_popup_test"

    .line 448
    .line 449
    iget-object p1, p1, Lqd/b;->g:Lrd/i;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lrd/o;->c()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    sget-object p1, Lk6/b;->a:[Lk6/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    const-wide/16 v2, 0x1

    .line 462
    .line 463
    cmp-long p1, v0, v2

    .line 464
    .line 465
    if-nez p1, :cond_b

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const-wide/16 v2, 0x3

    .line 469
    .line 470
    cmp-long p1, v0, v2

    .line 471
    .line 472
    if-nez p1, :cond_c

    .line 473
    .line 474
    :goto_5
    move v4, v5

    .line 475
    :catch_0
    :cond_c
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_18
    check-cast p1, Lji/f;

    .line 481
    .line 482
    instance-of v0, p1, Lej/y;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    move-object v3, p1

    .line 487
    check-cast v3, Lej/y;

    .line 488
    .line 489
    :cond_d
    return-object v3

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
