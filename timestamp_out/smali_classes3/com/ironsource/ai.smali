.class public final synthetic Lcom/ironsource/ai;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/ai;->a:I

    iput-object p2, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/ironsource/ai;->a:I

    iput-object p1, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/ironsource/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmd/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lod/u;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lod/l;

    .line 17
    .line 18
    invoke-static {}, Lod/f0;->n()Lod/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lod/e0;->h(Lod/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lmd/g;->d(Lod/e0;Lod/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le2/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll2/t;

    .line 38
    .line 39
    iget v3, v0, Le2/c;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 42
    .line 43
    invoke-interface {v1, v3, v0, v2}, Ll2/c0;->a(ILl2/x;Ll2/t;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkd/a;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lkd/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/inmobi/media/y3;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/vo;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;Landroid/view/ViewGroup;Lcom/inmobi/media/vo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/ci;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/inmobi/media/va;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/va;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/wj;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lfi/h;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tj;->a(Lcom/inmobi/media/wj;Landroid/widget/ImageView;Lfi/h;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/inmobi/media/l1;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lsi/a;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lsi/l;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lsi/a;Lsi/l;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/inmobi/media/ja;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/inmobi/media/ci;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ci;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/inmobi/media/ja;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/inmobi/media/g1;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/inmobi/media/bo;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/bo;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Error;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ok;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/inmobi/media/l1;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/inmobi/media/Dk;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Dk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    const-string v0, "InterstitialAdController"

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    const-string v2, "INTERSTITIAL_SHOWN_COUNT"

    .line 212
    .line 213
    const-string v3, "INTERSTITIAL_SHOWN_DATE"

    .line 214
    .line 215
    iget-object v4, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lk6/a;

    .line 226
    .line 227
    sget-object v7, Lh6/i;->a:Lvh/a;

    .line 228
    .line 229
    sget-object v7, Lh6/i;->a:Lvh/a;

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7}, Lvh/a;->a()Lrh/o2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    iget-object v8, v8, Lrh/o2;->g:Lzh/a;

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    iget-object v8, v8, Lzh/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lez v8, :cond_b

    .line 252
    .line 253
    sget-object v8, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 254
    .line 255
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lh6/i;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "INTERSTITIAL_LAST_SHOWN_DATE"

    .line 263
    .line 264
    invoke-static {v9, v8}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 268
    .line 269
    .line 270
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v9, 0x1

    .line 280
    add-int/2addr v8, v9

    .line 281
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, La5/n;->m(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 288
    .line 289
    .line 290
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_0

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_1

    .line 306
    .line 307
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lh6/i;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v3, v2}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v10, "getInstance(...)"

    .line 322
    .line 323
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v10, "interstitial_exposed"

    .line 327
    .line 328
    const-string v11, "true"

    .line 329
    .line 330
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v10, "interstitial_shown_date"

    .line 334
    .line 335
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 336
    .line 337
    .line 338
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v11, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_2

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_2
    move-object v1, v3

    .line 350
    :goto_0
    invoke-virtual {v2, v10, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "interstitial_ad_shown"

    .line 354
    .line 355
    const-string v2, "group"

    .line 356
    .line 357
    iget-object v3, v6, Lk6/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v6, Lfi/h;

    .line 360
    .line 361
    invoke-direct {v6, v2, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "trigger_type"

    .line 365
    .line 366
    new-instance v3, Lfi/h;

    .line 367
    .line 368
    invoke-direct {v3, v2, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "shown_count"

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v8, Lfi/h;

    .line 378
    .line 379
    invoke-direct {v8, v2, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v6, v3, v8}, [Lfi/h;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :catch_0
    move-exception v1

    .line 403
    const-string v2, "Analytics \uc774\ubca4\ud2b8 \ub85c\uae45 \uc2e4\ud328"

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    :goto_1
    sget-object v0, Lrh/c;->e:Lrh/c;

    .line 409
    .line 410
    invoke-virtual {v7}, Lvh/a;->a()Lrh/o2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iget-boolean v3, v1, Lrh/o2;->d:Z

    .line 418
    .line 419
    if-eqz v3, :cond_3

    .line 420
    .line 421
    sget-object v3, Lzh/b;->j:Lzh/b;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_3
    iget-boolean v3, v1, Lrh/o2;->e:Z

    .line 425
    .line 426
    if-eqz v3, :cond_4

    .line 427
    .line 428
    sget-object v3, Lzh/b;->l:Lzh/b;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_4
    iget-object v3, v1, Lrh/o2;->g:Lzh/a;

    .line 432
    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    iget-object v3, v3, Lzh/a;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lez v3, :cond_5

    .line 444
    .line 445
    move-object v3, v2

    .line 446
    goto :goto_2

    .line 447
    :cond_5
    sget-object v3, Lzh/b;->k:Lzh/b;

    .line 448
    .line 449
    :goto_2
    if-eqz v3, :cond_6

    .line 450
    .line 451
    invoke-virtual {v1, v0, v3}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lrh/o2;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_9

    .line 460
    .line 461
    invoke-virtual {v1}, Lrh/o2;->f()Lvh/a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_7

    .line 466
    .line 467
    sget-object v5, Lrh/e0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lsi/l;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_7
    move-object v3, v2

    .line 477
    :goto_3
    if-eqz v3, :cond_8

    .line 478
    .line 479
    invoke-interface {v3, v4}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iput-boolean v9, v1, Lrh/o2;->e:Z

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    invoke-virtual {v1, v0, v2}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    invoke-virtual {v1, v4}, Lrh/o2;->b(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v9, v1, Lrh/o2;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :catch_1
    invoke-virtual {v1, v0, v2}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_4
    sput-object v2, Lh6/i;->a:Lvh/a;

    .line 499
    .line 500
    invoke-static {v4}, Lh6/i;->g(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_b
    const-string v1, "\uad11\uace0\uac00 \ub85c\ub4dc\ub418\uc9c0 \uc54a\uc74c"

    .line 505
    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    const-string v0, "ad_not_loaded"

    .line 510
    .line 511
    invoke-static {v0}, Lh6/i;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lh6/i;->g(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    return-void

    .line 518
    :pswitch_c
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lb2/m1;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 529
    .line 530
    :try_start_2
    iget-object v0, v0, Lb2/m1;->b:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0}, La/a;->d(Landroid/content/Context;)Lg1/s;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-object v3, v0, Lg1/s;->a:Lg1/j;

    .line 539
    .line 540
    check-cast v3, Lg1/r;

    .line 541
    .line 542
    iget-object v4, v3, Lg1/r;->d:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    :try_start_3
    iput-object v2, v3, Lg1/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 546
    .line 547
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    :try_start_4
    iget-object v0, v0, Lg1/s;->a:Lg1/j;

    .line 549
    .line 550
    new-instance v3, Lg1/m;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, Lg1/m;-><init>(Landroid/support/v4/media/session/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v3}, Lg1/j;->b(Landroid/support/v4/media/session/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_6

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    :try_start_6
    throw v0

    .line 564
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 567
    .line 568
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    :goto_6
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/b;->q(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 576
    .line 577
    .line 578
    :goto_7
    return-void

    .line 579
    :pswitch_d
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/vungle/ads/internal/ui/c;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/webkit/WebView;

    .line 602
    .line 603
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/c;->b(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/vungle/ads/internal/load/d;

    .line 614
    .line 615
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lwg/k;

    .line 618
    .line 619
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/vungle/ads/internal/network/f;

    .line 622
    .line 623
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/d$a;->b(Lcom/vungle/ads/internal/load/d;Lwg/k;Lcom/vungle/ads/internal/network/f;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_10
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/vungle/ads/internal/downloader/j;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/vungle/ads/internal/downloader/h;

    .line 634
    .line 635
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lcom/vungle/ads/internal/downloader/g;

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/g;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_11
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lcom/vungle/ads/internal/util/k;

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/e;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 662
    .line 663
    iget-object v1, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 670
    .line 671
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_13
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 678
    .line 679
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 682
    .line 683
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_14
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 694
    .line 695
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 698
    .line 699
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_15
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/ironsource/x2;

    .line 710
    .line 711
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroid/view/View;

    .line 714
    .line 715
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 718
    .line 719
    invoke-static {v0, v1, v2}, Lcom/ironsource/x2;->K(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_16
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 726
    .line 727
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/ironsource/l5;

    .line 730
    .line 731
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lcom/ironsource/ne;

    .line 734
    .line 735
    invoke-static {v0, v1, v2}, Lcom/ironsource/vb$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_17
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/ironsource/ne;

    .line 742
    .line 743
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 746
    .line 747
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lcom/ironsource/ne;

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Lcom/ironsource/vb;->b(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_18
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/content/Context;

    .line 758
    .line 759
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 762
    .line 763
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 766
    .line 767
    invoke-static {v0, v1, v2}, Lcom/ironsource/vb;->d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_19
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/ironsource/sdk/controller/v;

    .line 774
    .line 775
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Landroid/content/Context;

    .line 778
    .line 779
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_1a
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/ironsource/e2;

    .line 790
    .line 791
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 794
    .line 795
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/ironsource/Z8;

    .line 798
    .line 799
    invoke-static {v0, v1, v2}, Lcom/ironsource/e2;->b(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1b
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/ironsource/dc;

    .line 806
    .line 807
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 810
    .line 811
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 814
    .line 815
    invoke-static {v0, v1, v2}, Lcom/ironsource/dc;->Q(Lcom/ironsource/dc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1c
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/app/Activity;

    .line 822
    .line 823
    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/ironsource/cb;

    .line 826
    .line 827
    iget-object v2, p0, Lcom/ironsource/ai;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v0, v1, v2}, Lcom/ironsource/cb;->g(Landroid/app/Activity;Lcom/ironsource/cb;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
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
