.class public final synthetic Lcom/applovin/impl/c9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/applovin/impl/c9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/c9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzh/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lrh/z0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "$adId"

    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "$adData"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v5, Lrh/k1;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lrh/r2;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lrh/d0;

    .line 44
    .line 45
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lrh/d0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lrh/r2;->set_mraidController(Lrh/q0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lzh/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lrh/v0;

    .line 59
    .line 60
    invoke-direct {v6, v3, v0, v1, v4}, Lrh/v0;-><init>(Lrh/z0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2, v6}, Lrh/c2;->b(Ljava/lang/String;Lrh/a1;Ljava/lang/String;Lsi/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lci/a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Llh/b;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lsi/p;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/String;Lci/a;Llh/b;Lsi/p;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lm3/m;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lai/b;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Llh/c;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lsi/p;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lm3/m;->c(Ljava/lang/String;Lai/b;Llh/c;Lsi/p;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lvh/a;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Llh/b;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lsi/p;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unity3d/scar/adapter/common/a;->e(Ljava/lang/String;Lvh/a;Llh/b;Lsi/p;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lya/f;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lth/a;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Llh/a;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lsi/p;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3, v4}, Lya/f;->n(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ll5/f;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ld2/k0;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ls2/g0;

    .line 182
    .line 183
    const/16 v5, 0x1c

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    new-instance v0, Lb2/w;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1, v3}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-virtual {v4}, Ls2/g0;->b()Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Ld2/j0;->m0:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    :try_start_1
    sget v1, Ld2/j0;->o0:I

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    sput v1, Ld2/j0;->o0:I

    .line 227
    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    .line 234
    .line 235
    sput-object v6, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    new-instance v7, Lb2/w;

    .line 262
    .line 263
    invoke-direct {v7, v5, v1, v3}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v4}, Ls2/g0;->b()Z

    .line 270
    .line 271
    .line 272
    sget-object v1, Ld2/j0;->m0:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    :try_start_2
    sget v2, Ld2/j0;->o0:I

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    sput v2, Ld2/j0;->o0:I

    .line 280
    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    sget-object v2, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 286
    .line 287
    .line 288
    sput-object v6, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    throw v0

    .line 295
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    throw v0

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lch/g;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ltj/y;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/vungle/ads/internal/ui/c;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroid/webkit/WebView;

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/c;->c(Lch/g;Ljava/lang/String;Ltj/y;Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/ironsource/le;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/content/Context;

    .line 332
    .line 333
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lcom/ironsource/l5;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/vb$a;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/applovin/impl/n2;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroidx/lifecycle/p;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 356
    .line 357
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Landroid/app/Activity;

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;Landroidx/lifecycle/p;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/applovin/impl/c3;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroid/app/Activity;

    .line 384
    .line 385
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/applovin/impl/e1;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/applovin/impl/c9;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/view/View;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/applovin/impl/c9;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/applovin/impl/c9;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/applovin/impl/b9;

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e1;->i(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/b9;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
