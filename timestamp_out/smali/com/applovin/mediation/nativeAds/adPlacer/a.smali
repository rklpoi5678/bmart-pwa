.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv1/i;

    .line 29
    .line 30
    iget-boolean v3, v2, Lv1/i;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lv1/i;->b:Lfa/a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lfa/a;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lv1/i;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lv1/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lv1/g;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Lrh/c;->b:Lrh/c;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->n:Lrh/l0;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lrh/l0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v7

    .line 93
    :goto_1
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v2, v7

    .line 98
    :goto_2
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-static {v0, v3, v5, v4}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_6
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v6, v7

    .line 118
    :goto_4
    const-wide/16 v7, 0x1f4

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    new-instance v6, Ljava/util/Timer;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 129
    .line 130
    new-instance v9, Lrh/z;

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    invoke-direct {v9, v10, v0, v2}, Lrh/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->k:Ljava/util/Timer;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    new-instance v6, La7/c0;

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-direct {v6, v0, v9}, La7/c0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "adrop_splash_ad_max_timeout"

    .line 154
    .line 155
    const-string v11, "integer"

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget v10, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 166
    .line 167
    if-lez v10, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    if-lez v9, :cond_a

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :goto_6
    move v10, v9

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v10, 0x7f0b0002

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 190
    .line 191
    .line 192
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_6

    .line 194
    :goto_7
    const/16 v9, 0x1f4

    .line 195
    .line 196
    if-ge v10, v9, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const/16 v7, 0xbb8

    .line 200
    .line 201
    if-le v10, v7, :cond_c

    .line 202
    .line 203
    const-wide/16 v7, 0xbb8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    int-to-long v7, v10

    .line 207
    goto :goto_8

    .line 208
    :catch_0
    const-wide/16 v7, 0x7d0

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->n:Lrh/l0;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lrh/l0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    move-object v1, v5

    .line 223
    :goto_9
    if-nez v1, :cond_f

    .line 224
    .line 225
    invoke-static {v0, v3, v5, v4}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v6, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    const-string v7, "imageView"

    .line 244
    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    new-instance v2, Ld2/y;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-direct {v2, v0, v6}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Lrh/c;->a:Lrh/c;

    .line 275
    .line 276
    invoke-static {v0, v1, v5, v4}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    goto :goto_a

    .line 290
    :cond_12
    :try_start_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :catchall_1
    move-exception v4

    .line 296
    :try_start_8
    invoke-static {v2, v1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 300
    :catch_1
    const/4 v1, 0x4

    .line 301
    invoke-static {v0, v3, v5, v1}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 302
    .line 303
    .line 304
    :goto_b
    return-void

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/inmobi/media/Q2;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/os/Bundle;

    .line 312
    .line 313
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Q2;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lj4/a;

    .line 322
    .line 323
    iget-object v0, v0, Lj4/a;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lj4/c;

    .line 326
    .line 327
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Lj4/c;->i(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/inmobi/media/ci;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/inmobi/media/ja;

    .line 342
    .line 343
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ja;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/inmobi/media/a2;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/inmobi/media/ci;

    .line 356
    .line 357
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/ci;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/util/Collection;

    .line 370
    .line 371
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 372
    .line 373
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
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
