.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldi/a;->a:I

    iput-object p2, p0, Ldi/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh/c;Ldi/b;Lzh/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ldi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ldi/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll2/l0;

    .line 9
    .line 10
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls2/y;

    .line 13
    .line 14
    iget-object v2, v0, Ll2/l0;->s:Lf3/b;

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ls2/q;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ls2/q;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, Ll2/l0;->A:Ls2/y;

    .line 31
    .line 32
    invoke-interface {v1}, Ls2/y;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v0, Ll2/l0;->B:J

    .line 37
    .line 38
    iget-boolean v2, v0, Ll2/l0;->H:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ls2/y;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, v0, Ll2/l0;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    :cond_2
    iput v5, v0, Ll2/l0;->D:I

    .line 60
    .line 61
    iget-boolean v2, v0, Ll2/l0;->w:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Ll2/l0;->g:Ll2/o0;

    .line 66
    .line 67
    iget-wide v3, v0, Ll2/l0;->B:J

    .line 68
    .line 69
    invoke-interface {v1}, Ls2/y;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, v0, Ll2/l0;->C:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v1, v0}, Ll2/o0;->t(JZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Ll2/l0;->z()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkc/c;

    .line 86
    .line 87
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v0, Lkc/c;->h:Lcom/google/ads/mediation/applovin/c;

    .line 92
    .line 93
    sget-object v2, Lj9/c;->c:Lj9/c;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lm9/j;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lm9/j;->b(Lj9/c;)Lm9/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lm9/r;->a()Lm9/r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lm9/r;->d:Lj6/a;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v0, v3}, Lj6/a;->l(Lm9/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 120
    .line 121
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/inmobi/media/I2;

    .line 132
    .line 133
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/inmobi/media/xc;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/I2;Lcom/inmobi/media/xc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/inmobi/media/Cj;

    .line 144
    .line 145
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/inmobi/media/lj;->a(Lcom/inmobi/media/Cj;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/inmobi/media/l1;

    .line 156
    .line 157
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/inmobi/media/gk;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/gk;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/inmobi/media/S2;

    .line 168
    .line 169
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/inmobi/media/i3;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lsi/l;

    .line 180
    .line 181
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/inmobi/media/eh;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/inmobi/media/fh;->a(Lsi/l;Lcom/inmobi/media/eh;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/inmobi/media/ci;

    .line 192
    .line 193
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/inmobi/media/ci;->d(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/inmobi/media/W1;

    .line 204
    .line 205
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Intent;

    .line 216
    .line 217
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/inmobi/media/Jj;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/WindowInsets;

    .line 228
    .line 229
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/inmobi/media/Dk;

    .line 264
    .line 265
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/inmobi/media/Dk;

    .line 276
    .line 277
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/inmobi/media/V1;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/media/V1;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/inmobi/media/Dk;

    .line 288
    .line 289
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/inmobi/media/Dk;

    .line 300
    .line 301
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_11
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/inmobi/media/Dk;

    .line 312
    .line 313
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/inmobi/media/gk;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/media/gk;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_12
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/inmobi/media/D1;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/inmobi/media/D1;->a(Landroid/content/Context;Lcom/inmobi/media/D1;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Li0/b;

    .line 336
    .line 337
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_14
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 348
    .line 349
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lod/o0;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lmd/g;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lod/r0;

    .line 360
    .line 361
    sget-object v2, Lod/l;->e:Lod/l;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lmd/g;->c(Lod/r0;Lod/l;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_15
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lh/m;

    .line 370
    .line 371
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lh/m;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    invoke-virtual {v0}, Lh/m;->a()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_16
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 393
    .line 394
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lsi/a;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lsi/a;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_17
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lg2/b;

    .line 405
    .line 406
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/net/Uri;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iput-boolean v2, v0, Lg2/b;->i:Z

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lg2/b;->d(Landroid/net/Uri;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_18
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lej/l;

    .line 420
    .line 421
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lfj/d;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lej/l;->B(Lej/y;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_19
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ln/f3;

    .line 432
    .line 433
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    iget-object v2, v0, Ln/f3;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lfc/g;

    .line 440
    .line 441
    iget-object v0, v0, Ln/f3;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, Lfc/g;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_1a
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lf2/r;

    .line 452
    .line 453
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lf2/k;

    .line 456
    .line 457
    iget-object v0, v0, Lf2/r;->c:Lpd/c;

    .line 458
    .line 459
    iget-object v1, v1, Lf2/k;->m:Landroid/net/Uri;

    .line 460
    .line 461
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lf2/l;

    .line 464
    .line 465
    iget-object v0, v0, Lf2/l;->b:Lg2/c;

    .line 466
    .line 467
    iget-object v0, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lg2/b;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-virtual {v0, v1}, Lg2/b;->c(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1b
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Led/w;

    .line 483
    .line 484
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    iget-object v2, v0, Led/w;->a:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    if-nez v2, :cond_4

    .line 491
    .line 492
    if-eqz v1, :cond_4

    .line 493
    .line 494
    const-string v2, "FirebasePerfSharedPrefs"

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Led/w;->a:Landroid/content/SharedPreferences;

    .line 502
    .line 503
    :cond_4
    return-void

    .line 504
    :pswitch_1c
    iget-object v0, p0, Ldi/a;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lrh/c;

    .line 507
    .line 508
    iget-object v1, p0, Ldi/a;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ldi/b;

    .line 511
    .line 512
    const-string v2, "$code"

    .line 513
    .line 514
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "this$0"

    .line 518
    .line 519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
