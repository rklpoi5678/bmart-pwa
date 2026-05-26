.class public final synthetic Landroidx/fragment/app/d;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/ironsource/cb;

    .line 14
    .line 15
    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 16
    .line 17
    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 18
    .line 19
    invoke-static {v4, v3, v2}, Lcom/ironsource/cb;->u(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Lcom/ironsource/c3;

    .line 24
    .line 25
    check-cast v3, Lcom/ironsource/O9;

    .line 26
    .line 27
    check-cast v2, Lcom/ironsource/k8;

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lcom/ironsource/c3;->b(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v4, Lcom/ironsource/W2;

    .line 34
    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Lcom/ironsource/W2$a;->h(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v4, Lcom/unity3d/ironsourceads/InitRequest;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    check-cast v2, Lcom/unity3d/ironsourceads/InitListener;

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lcom/ironsource/R9;->c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v4, Lcom/ironsource/ne;

    .line 54
    .line 55
    check-cast v3, Lcom/unity3d/ironsourceads/InitListener;

    .line 56
    .line 57
    check-cast v2, Lcom/ironsource/ne;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/ironsource/R9;->b(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v4, Lcom/ironsource/Q1;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lcom/ironsource/Q1$d;

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Lcom/ironsource/Q1$c;->b(Lcom/ironsource/Q1;Ljava/lang/String;Lcom/ironsource/Q1$d;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast v4, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 74
    .line 75
    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 76
    .line 77
    check-cast v2, Lcom/ironsource/Fa;

    .line 78
    .line 79
    invoke-static {v4, v3, v2}, Lcom/ironsource/Fa;->j(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Fa;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v4, Lcom/applovin/impl/z0;

    .line 84
    .line 85
    check-cast v3, Lcom/applovin/impl/v0;

    .line 86
    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast v4, Lcom/applovin/impl/w1;

    .line 94
    .line 95
    check-cast v3, Lcom/applovin/impl/b;

    .line 96
    .line 97
    check-cast v2, Lcom/applovin/impl/s4;

    .line 98
    .line 99
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/w1;->f(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    check-cast v4, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 108
    .line 109
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/t2;->E(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast v4, Lcom/applovin/impl/sdk/k;

    .line 114
    .line 115
    check-cast v3, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    check-cast v4, Lcom/applovin/impl/sdk/network/b;

    .line 124
    .line 125
    check-cast v3, Lcom/applovin/impl/sdk/network/d;

    .line 126
    .line 127
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 128
    .line 129
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    check-cast v4, Lcom/applovin/impl/s4;

    .line 134
    .line 135
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    check-cast v2, Lcom/applovin/impl/s4$b;

    .line 138
    .line 139
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/s4;->e(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    check-cast v4, Lcom/applovin/impl/p5;

    .line 144
    .line 145
    check-cast v3, Lcom/applovin/impl/d5;

    .line 146
    .line 147
    check-cast v2, Lcom/applovin/impl/c5$a;

    .line 148
    .line 149
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/d5;Lcom/applovin/impl/c5$a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    check-cast v4, Landroid/webkit/WebView;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v2, Lcom/applovin/impl/s4;

    .line 158
    .line 159
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/o8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_e
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 168
    .line 169
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_f
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 174
    .line 175
    check-cast v3, Lcom/applovin/impl/c3;

    .line 176
    .line 177
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 178
    .line 179
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxAd;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 184
    .line 185
    check-cast v3, Lcom/applovin/impl/mediation/ads/a$a;

    .line 186
    .line 187
    check-cast v2, Lcom/applovin/impl/i;

    .line 188
    .line 189
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_11
    check-cast v4, Lcom/applovin/impl/l8;

    .line 194
    .line 195
    check-cast v3, Lcom/applovin/impl/sdk/network/e;

    .line 196
    .line 197
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 198
    .line 199
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_12
    check-cast v4, Lcom/applovin/impl/sdk/k;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 208
    .line 209
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_13
    check-cast v4, Lcom/applovin/impl/f4;

    .line 214
    .line 215
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/f4;->f(Lcom/applovin/impl/f4;Landroid/view/View;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_14
    check-cast v4, Lcom/applovin/impl/f4;

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/f4;->d(Lcom/applovin/impl/f4;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_15
    check-cast v4, Lcom/applovin/impl/f1;

    .line 234
    .line 235
    check-cast v3, Lcom/applovin/impl/g1;

    .line 236
    .line 237
    check-cast v2, Lr/q;

    .line 238
    .line 239
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/f1;->b(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Lr/q;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_16
    check-cast v4, Lcom/applovin/impl/f1;

    .line 244
    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    check-cast v2, Lr/q;

    .line 248
    .line 249
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Ljava/util/List;Lr/q;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_17
    check-cast v4, Lcom/applovin/impl/e2;

    .line 254
    .line 255
    check-cast v3, Lcom/applovin/impl/d2;

    .line 256
    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/e2;Lcom/applovin/impl/d2;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_18
    check-cast v4, Lcom/applovin/impl/adview/a;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_19
    check-cast v4, Lb4/f0;

    .line 274
    .line 275
    check-cast v3, Landroid/view/SurfaceView;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-static {v3}, Lb2/z;->n(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    invoke-static {}, Lb4/z;->l()Landroid/window/SurfaceSyncGroup;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v4, Lb4/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 291
    .line 292
    new-instance v4, Lb4/e0;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Lb4/e0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0, v4}, Lb4/z;->B(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lb4/e0;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lab/k;->f()Landroid/view/SurfaceControl$Transaction;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lb2/z;->u(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    return-void

    .line 315
    :pswitch_1a
    check-cast v4, Lb2/u0;

    .line 316
    .line 317
    check-cast v3, Llb/e0;

    .line 318
    .line 319
    check-cast v2, Ll2/x;

    .line 320
    .line 321
    iget-object v0, v4, Lb2/u0;->c:Lc2/f;

    .line 322
    .line 323
    invoke-virtual {v3}, Llb/e0;->g()Llb/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v0, Lc2/f;->d:Lrh/m;

    .line 328
    .line 329
    iget-object v0, v0, Lc2/f;->g:Ls1/l0;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v4, Lrh/m;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_1

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ll2/x;

    .line 354
    .line 355
    iput-object v1, v4, Lrh/m;->e:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v2, v4, Lrh/m;->f:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_1
    iget-object v1, v4, Lrh/m;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ll2/x;

    .line 365
    .line 366
    if-nez v1, :cond_2

    .line 367
    .line 368
    iget-object v1, v4, Lrh/m;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Llb/h0;

    .line 371
    .line 372
    iget-object v2, v4, Lrh/m;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ll2/x;

    .line 375
    .line 376
    iget-object v3, v4, Lrh/m;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ls1/o0;

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Lrh/m;->t(Ls1/l0;Llb/h0;Ll2/x;Ls1/o0;)Ll2/x;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v4, Lrh/m;->d:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_2
    check-cast v0, Lb2/g0;

    .line 387
    .line 388
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Lrh/m;->G(Ls1/q0;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_1b
    check-cast v4, Landroidx/fragment/app/j2;

    .line 397
    .line 398
    check-cast v3, Landroidx/fragment/app/j2;

    .line 399
    .line 400
    check-cast v2, Landroidx/fragment/app/q;

    .line 401
    .line 402
    iget-object v0, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 403
    .line 404
    iget-object v1, v3, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 405
    .line 406
    iget-boolean v2, v2, Landroidx/fragment/app/q;->o:Z

    .line 407
    .line 408
    sget-object v3, Landroidx/fragment/app/x1;->a:Landroidx/fragment/app/c2;

    .line 409
    .line 410
    const-string v3, "inFragment"

    .line 411
    .line 412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "outFragment"

    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 427
    .line 428
    .line 429
    :goto_1
    return-void

    .line 430
    :pswitch_1c
    check-cast v4, Landroid/view/ViewGroup;

    .line 431
    .line 432
    check-cast v3, Landroid/view/View;

    .line 433
    .line 434
    check-cast v2, Landroidx/fragment/app/f;

    .line 435
    .line 436
    const-string v0, "$container"

    .line 437
    .line 438
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "this$0"

    .line 442
    .line 443
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
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
