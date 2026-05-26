.class public final synthetic Llh/e;
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
    iput p1, p0, Llh/e;->a:I

    iput-object p2, p0, Llh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Llh/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh/y1;Lsi/l;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Llh/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/e;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Llh/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llh/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzg/a;

    .line 12
    .line 13
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzg/a;->a(Lzg/a;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llc/b;

    .line 28
    .line 29
    iget-object v1, v1, Llc/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyb/h;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lw/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Lw/h;->j(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyb/a;

    .line 49
    .line 50
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget v2, v0, Lyb/a;->c:I

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lyb/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxb/l;

    .line 73
    .line 74
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lwc/b;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iget-object v2, v0, Lxb/l;->b:Ljava/util/Set;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lxb/l;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v2, v0, Lxb/l;->b:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Lwc/b;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v1

    .line 104
    :pswitch_3
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lxb/m;

    .line 107
    .line 108
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lwc/b;

    .line 111
    .line 112
    iget-object v2, v0, Lxb/m;->b:Lwc/b;

    .line 113
    .line 114
    sget-object v4, Lxb/m;->d:Lld/d;

    .line 115
    .line 116
    if-ne v2, v4, :cond_2

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_3
    iget-object v2, v0, Lxb/m;->a:Lwc/a;

    .line 120
    .line 121
    iput-object v3, v0, Lxb/m;->a:Lwc/a;

    .line 122
    .line 123
    iput-object v1, v0, Lxb/m;->b:Lwc/b;

    .line 124
    .line 125
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    invoke-interface {v2, v1}, Lwc/a;->b(Lwc/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "provide() can be called only once."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lv1/k;

    .line 144
    .line 145
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp2/f;

    .line 148
    .line 149
    invoke-virtual {v0}, Lv1/k;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Lp2/f;->a(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lu6/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v1, Lu6/a;->e:Z

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iput-boolean v2, v1, Lu6/a;->e:Z

    .line 178
    .line 179
    iget-object v0, v1, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string v0, "AdfitBannerAdLoader"

    .line 187
    .line 188
    const-string v1, "AdFit \ubc30\ub108 \uad11\uace0 impression \ubcf4\uace0"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/adrop/ads/banner/AdropQuestActivity;

    .line 197
    .line 198
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    sget v2, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 203
    .line 204
    const-string v2, "this$0"

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_5
    iget-object v0, v0, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const-string v0, "webView"

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    :catch_1
    :goto_3
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 239
    .line 240
    iget-object v2, p0, Llh/e;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/app/job/JobParameters;

    .line 243
    .line 244
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lrh/i2;

    .line 253
    .line 254
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "this$0"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "$javascript"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lrh/y1;

    .line 275
    .line 276
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 279
    .line 280
    iget-boolean v3, v0, Lrh/y1;->b:Z

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    iget-boolean v3, v0, Lrh/y1;->a:Z

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    iput-boolean v2, v0, Lrh/y1;->b:Z

    .line 290
    .line 291
    sget-object v0, Lzh/b;->a:Lzh/b;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_4
    return-void

    .line 297
    :pswitch_b
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lrh/j1;

    .line 300
    .line 301
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "this$0"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "$javascript"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    const-string v0, "</head>"

    .line 320
    .line 321
    iget-object v1, p0, Llh/e;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lzh/a;

    .line 324
    .line 325
    iget-object v2, p0, Llh/e;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lrh/j1;

    .line 328
    .line 329
    const-string v3, "context"

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    const-string v5, "this$0"

    .line 334
    .line 335
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v1, Lzh/a;->c:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v5, :cond_8

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    :cond_8
    iget-object v1, v1, Lzh/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    :cond_9
    invoke-static {v5}, Lrh/h;->d(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lrh/c1;->h:Lya/f;

    .line 362
    .line 363
    invoke-virtual {v7}, Lya/f;->e()Lrh/c1;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Lrh/c1;->e()Lrh/t2;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v8, v8, Lrh/t2;->j:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6, v8}, Lrh/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    move-object v6, v4

    .line 380
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-lez v8, :cond_b

    .line 385
    .line 386
    const-string v8, "<script>"

    .line 387
    .line 388
    const-string v9, "</script>"

    .line 389
    .line 390
    invoke-static {v8, v6, v9}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    move-object v6, v4

    .line 396
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-lez v8, :cond_d

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v0, v6}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lya/f;->e()Lrh/c1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lrh/c1;->e()Lrh/t2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, Lrh/t2;->j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5, v3}, Lrh/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_c

    .line 432
    .line 433
    move-object v3, v4

    .line 434
    :cond_c
    invoke-static {v0, v3, v4}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_d
    new-instance v0, La1/g1;

    .line 439
    .line 440
    const/4 v3, 0x5

    .line 441
    invoke-direct {v0, v3, v2, v1}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2, v5, v0}, Lrh/c2;->b(Ljava/lang/String;Lrh/a1;Ljava/lang/String;Lsi/l;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ls1/l0;

    .line 451
    .line 452
    iget-object v2, p0, Llh/e;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 455
    .line 456
    const-string v3, "this$0"

    .line 457
    .line 458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v0, Lb2/g0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lb2/g0;->H()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v0}, Lb2/g0;->C()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    sub-long/2addr v3, v5

    .line 472
    long-to-double v3, v3

    .line 473
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    div-double/2addr v3, v5

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-int v0, v3

    .line 484
    if-gez v0, :cond_e

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    sget-object v3, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 488
    .line 489
    iget-object v3, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v5, "updateRemainingTime("

    .line 500
    .line 501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v5, 0x29

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v5, Lrh/y;

    .line 517
    .line 518
    invoke-direct {v5, v1}, Lrh/y;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    if-nez v0, :cond_10

    .line 525
    .line 526
    iget-object v0, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 531
    .line 532
    .line 533
    :cond_10
    :goto_6
    return-void

    .line 534
    :pswitch_e
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lr2/k;

    .line 537
    .line 538
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 541
    .line 542
    iget-object v2, v0, Lr2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 543
    .line 544
    iget-object v3, v0, Lr2/k;->h:Landroid/view/Surface;

    .line 545
    .line 546
    new-instance v4, Landroid/view/Surface;

    .line 547
    .line 548
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v0, Lr2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 552
    .line 553
    iput-object v4, v0, Lr2/k;->h:Landroid/view/Surface;

    .line 554
    .line 555
    iget-object v0, v0, Lr2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_11

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lb2/d0;

    .line 572
    .line 573
    iget-object v1, v1, Lb2/d0;->a:Lb2/g0;

    .line 574
    .line 575
    sget v5, Lb2/g0;->l0:I

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Lb2/g0;->b0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    if-eqz v2, :cond_12

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 584
    .line 585
    .line 586
    :cond_12
    if-eqz v3, :cond_13

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 589
    .line 590
    .line 591
    :cond_13
    return-void

    .line 592
    :pswitch_f
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ld2/p;

    .line 595
    .line 596
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lb2/f;

    .line 599
    .line 600
    monitor-enter v1

    .line 601
    monitor-exit v1

    .line 602
    iget-object v0, v0, Ld2/p;->b:Lb2/d0;

    .line 603
    .line 604
    sget v2, Lv1/s;->a:I

    .line 605
    .line 606
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 607
    .line 608
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 609
    .line 610
    iget-object v2, v0, Lc2/f;->d:Lrh/m;

    .line 611
    .line 612
    iget-object v2, v2, Lrh/m;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ll2/x;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, La7/a0;

    .line 621
    .line 622
    const/16 v4, 0xb

    .line 623
    .line 624
    invoke-direct {v3, v2, v1, v4}, La7/a0;-><init>(Lc2/a;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x3fc

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1, v3}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_10
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ld2/p;

    .line 636
    .line 637
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Ls1/z0;

    .line 640
    .line 641
    iget-object v0, v0, Ld2/p;->b:Lb2/d0;

    .line 642
    .line 643
    sget v2, Lv1/s;->a:I

    .line 644
    .line 645
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 646
    .line 647
    iput-object v1, v0, Lb2/g0;->g0:Ls1/z0;

    .line 648
    .line 649
    iget-object v0, v0, Lb2/g0;->l:Ll4/a;

    .line 650
    .line 651
    new-instance v2, Lb2/c0;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lb2/c0;-><init>(Ls1/z0;)V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x19

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ll4/a;->e(ILv1/g;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_11
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/kakao/adfit/ads/a;

    .line 665
    .line 666
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/a;->b(Lcom/kakao/adfit/ads/a;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_12
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Llf/a;

    .line 677
    .line 678
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lce/c;

    .line 681
    .line 682
    const-string v2, "$finalListener"

    .line 683
    .line 684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Llf/a;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Li7/d;

    .line 690
    .line 691
    invoke-virtual {v0}, Li7/d;->s()Landroid/view/ViewGroup;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 696
    .line 697
    .line 698
    sget v1, Lio/adrop/ads/splash/AdropSplashAdActivity;->q:I

    .line 699
    .line 700
    invoke-virtual {v0}, Li7/d;->A()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 707
    .line 708
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 711
    .line 712
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_14
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lmd/g;

    .line 719
    .line 720
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lmd/b;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lmd/b;->a:Lod/e0;

    .line 728
    .line 729
    iget-object v1, v1, Lmd/b;->b:Lod/l;

    .line 730
    .line 731
    invoke-virtual {v0, v2, v1}, Lmd/g;->d(Lod/e0;Lod/l;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_15
    iget-object v0, p0, Llh/e;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, La7/b;

    .line 738
    .line 739
    iget-object v1, p0, Llh/e;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 742
    .line 743
    invoke-virtual {v0}, La7/b;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 750
    .line 751
    .line 752
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
