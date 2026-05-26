.class public final Lpb/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/e;->a:I

    iput-object p2, p0, Lpb/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf/i;Landroid/graphics/PointF;Lof/a;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lpb/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpb/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpb/e;->a:I

    iput-object p1, p0, Lpb/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lpb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lpb/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpd/c;

    .line 24
    .line 25
    check-cast v6, Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llf/a;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Llf/a;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const-string v0, "setDataSource() runnable exec "

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ll8/o;

    .line 53
    .line 54
    invoke-static {v6}, Ll8/o;->cf(Ll8/o;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 70
    .line 71
    const/16 v2, 0x6b

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    const-string v0, "setDisplay() runnable exec"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Ll8/o;

    .line 87
    .line 88
    invoke-static {v6}, Ll8/o;->cf(Ll8/o;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    const/16 v2, 0x6e

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_4
    const-string v0, "setSurface() runnable exec"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Ll8/o;

    .line 121
    .line 122
    invoke-static {v6}, Ll8/o;->cf(Ll8/o;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v6}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    const/16 v2, 0x6f

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_5
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ll5/i;

    .line 153
    .line 154
    :try_start_0
    check-cast v6, Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ll5/i;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {v1}, Ll5/i;->a()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_6
    check-cast v6, Lk7/c;

    .line 169
    .line 170
    iget-boolean v0, v6, Lk7/c;->d:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :try_start_1
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    iget-object v1, v6, Lk7/c;->c:Lk7/d;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    const-string v2, "GlideExecutor"

    .line 210
    .line 211
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const-string v1, "Request threw uncaught throwable"

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    return-void

    .line 223
    :pswitch_7
    move-object v1, v6

    .line 224
    check-cast v1, Ljj/f;

    .line 225
    .line 226
    :cond_6
    :try_start_2
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    sget-object v2, Lji/i;->a:Lji/i;

    .line 236
    .line 237
    invoke-static {v2, v0}, Lej/f0;->q(Lji/h;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v1}, Ljj/f;->S()Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    iput-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    add-int/2addr v5, v4

    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    if-lt v5, v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v1, Ljj/f;->d:Lej/y;

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljj/a;->j(Lej/y;Lji/h;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v1, Ljj/f;->d:Lej/y;

    .line 263
    .line 264
    invoke-static {v0, v1, p0}, Ljj/a;->i(Lej/y;Lji/h;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljg/a;

    .line 271
    .line 272
    check-cast v6, Li7/d;

    .line 273
    .line 274
    iget-object v1, v6, Li7/d;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_8

    .line 283
    .line 284
    new-instance v2, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljg/a;->onSignalsCollected(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v1, v6, Li7/d;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string v1, ""

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljg/a;->onSignalsCollected(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-interface {v0, v1}, Ljg/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_4
    if-ge v5, v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    check-cast v2, Lh5/c;

    .line 330
    .line 331
    move-object v3, v6

    .line 332
    check-cast v3, Li5/d;

    .line 333
    .line 334
    iget-object v3, v3, Li5/d;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v2, Lh5/c;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v4, v2, Lh5/c;->d:Lh5/b;

    .line 339
    .line 340
    invoke-virtual {v2, v4, v3}, Lh5/c;->d(Lh5/b;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    return-void

    .line 345
    :pswitch_a
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :try_start_3
    sget-object v1, Lf0/d;->d:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    const-string v3, "AppCompat recreation"

    .line 354
    .line 355
    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    sget-object v1, Lf0/d;->e:Ljava/lang/reflect/Method;

    .line 368
    .line 369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_5
    const-string v1, "ActivityRecreator"

    .line 380
    .line 381
    const-string v2, "Exception while invoking performStopActivity"

    .line 382
    .line 383
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-class v2, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    if-ne v1, v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Unable to stop"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    throw v0

    .line 415
    :cond_d
    :goto_7
    return-void

    .line 416
    :pswitch_b
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/app/Application;

    .line 419
    .line 420
    check-cast v6, Lf0/c;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lf0/c;

    .line 429
    .line 430
    iput-object v6, v0, Lf0/c;->a:Ljava/lang/Object;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    check-cast v6, Lej/l;

    .line 434
    .line 435
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lej/a1;

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Lej/l;->B(Lej/y;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Ld5/a;->d:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lk5/i;

    .line 452
    .line 453
    iget-object v3, v2, Lk5/i;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v4, "Scheduling work "

    .line 456
    .line 457
    invoke-static {v4, v3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    check-cast v6, Ld5/a;

    .line 467
    .line 468
    iget-object v0, v6, Ld5/a;->a:Ld5/b;

    .line 469
    .line 470
    filled-new-array {v2}, [Lk5/i;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ld5/b;->c([Lk5/i;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_f
    check-cast v6, Lkg/a;

    .line 479
    .line 480
    iget-object v0, v6, Lkg/a;->c:Lig/a;

    .line 481
    .line 482
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lig/a;->a(Landroid/app/Activity;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_10
    check-cast v6, Lcf/u;

    .line 491
    .line 492
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Throwable;

    .line 495
    .line 496
    instance-of v2, v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 497
    .line 498
    const-string v7, "EXCEPTION:"

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    check-cast v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 503
    .line 504
    iget v2, v0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    .line 505
    .line 506
    if-eq v2, v4, :cond_e

    .line 507
    .line 508
    if-eq v2, v3, :cond_e

    .line 509
    .line 510
    if-eq v2, v1, :cond_e

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 514
    .line 515
    const-string v3, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    .line 516
    .line 517
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v5, v5}, Lcf/u;->f(IZ)V

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 528
    .line 529
    const-string v3, "Got CameraException. Dispatching to callback."

    .line 530
    .line 531
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, Lcf/u;->c:Laf/i;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Laf/i;->r(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_f
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 545
    .line 546
    const-string v3, "Unexpected error! Executing destroy(true)."

    .line 547
    .line 548
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5, v4}, Lcf/u;->f(IZ)V

    .line 556
    .line 557
    .line 558
    const-string v3, "Unexpected error! Throwing."

    .line 559
    .line 560
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    check-cast v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    throw v0

    .line 574
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :pswitch_11
    check-cast v6, Lcf/r;

    .line 581
    .line 582
    iget-object v0, v6, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 583
    .line 584
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lbf/h;

    .line 587
    .line 588
    invoke-virtual {v6, v0, v1}, Lcf/r;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/h;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-virtual {v6}, Lcf/r;->Y()V

    .line 595
    .line 596
    .line 597
    :cond_11
    return-void

    .line 598
    :pswitch_12
    check-cast v6, Lcf/r;

    .line 599
    .line 600
    iget-object v0, v6, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 601
    .line 602
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbf/m;

    .line 605
    .line 606
    invoke-virtual {v6, v0, v1}, Lcf/r;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/m;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {v6}, Lcf/r;->Y()V

    .line 613
    .line 614
    .line 615
    :cond_12
    return-void

    .line 616
    :pswitch_13
    check-cast v6, Lcf/f;

    .line 617
    .line 618
    iget-object v0, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lbf/h;

    .line 627
    .line 628
    invoke-virtual {v6, v0, v1}, Lcf/f;->W(Landroid/hardware/Camera$Parameters;Lbf/h;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    iget-object v1, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    return-void

    .line 640
    :pswitch_14
    check-cast v6, Lcf/f;

    .line 641
    .line 642
    iget-object v0, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lbf/m;

    .line 651
    .line 652
    invoke-virtual {v6, v0, v1}, Lcf/f;->a0(Landroid/hardware/Camera$Parameters;Lbf/m;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_14

    .line 657
    .line 658
    iget-object v1, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 661
    .line 662
    .line 663
    :cond_14
    return-void

    .line 664
    :pswitch_15
    check-cast v6, Lcf/f;

    .line 665
    .line 666
    iget-object v0, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lbf/f;

    .line 675
    .line 676
    invoke-virtual {v6, v0, v1}, Lcf/f;->V(Landroid/hardware/Camera$Parameters;Lbf/f;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    iget-object v1, v6, Lcf/f;->V:Landroid/hardware/Camera;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    return-void

    .line 688
    :pswitch_16
    check-cast v6, Lej/l;

    .line 689
    .line 690
    :try_start_4
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpb/f;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6, v0}, Lej/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :catchall_4
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-nez v1, :cond_16

    .line 708
    .line 709
    move-object v1, v0

    .line 710
    :cond_16
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Lej/l;->m(Ljava/lang/Throwable;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_17
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v6, v0}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    return-void

    .line 726
    :pswitch_17
    check-cast v6, Laf/i;

    .line 727
    .line 728
    iget-object v0, v6, Laf/i;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 731
    .line 732
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqf/b;

    .line 733
    .line 734
    iget-object v2, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Landroid/graphics/PointF;

    .line 737
    .line 738
    filled-new-array {v2}, [Landroid/graphics/PointF;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v1, v1, Lqf/b;->a:Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Landroid/view/View;

    .line 753
    .line 754
    if-nez v1, :cond_18

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 758
    .line 759
    .line 760
    aget-object v2, v2, v5

    .line 761
    .line 762
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    div-int/2addr v5, v3

    .line 769
    int-to-float v5, v5

    .line 770
    sub-float/2addr v4, v5

    .line 771
    float-to-int v4, v4

    .line 772
    int-to-float v4, v4

    .line 773
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    div-int/2addr v5, v3

    .line 780
    int-to-float v3, v5

    .line 781
    sub-float/2addr v2, v3

    .line 782
    float-to-int v2, v2

    .line 783
    int-to-float v2, v2

    .line 784
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    :goto_a
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_19

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, La7/b0;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_19
    return-void

    .line 813
    :pswitch_18
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Laf/j;

    .line 816
    .line 817
    iget-boolean v1, v0, Laf/j;->a:Z

    .line 818
    .line 819
    iget v10, v0, Laf/j;->b:I

    .line 820
    .line 821
    iget-object v1, v0, Laf/j;->e:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v8, v1

    .line 824
    check-cast v8, [B

    .line 825
    .line 826
    iget-object v0, v0, Laf/j;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lbf/j;

    .line 829
    .line 830
    check-cast v6, Laf/i;

    .line 831
    .line 832
    iget-object v1, v6, Laf/i;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 835
    .line 836
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, La7/b0;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, La7/b0;->a:La7/d0;

    .line 858
    .line 859
    new-instance v12, La7/a0;

    .line 860
    .line 861
    invoke-direct {v12, v2, v5}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Lbf/j;->b:Lbf/j;

    .line 865
    .line 866
    const-string v3, "FallbackCameraThread"

    .line 867
    .line 868
    if-ne v0, v2, :cond_1a

    .line 869
    .line 870
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 871
    .line 872
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v2, Laf/e;->a:Laf/b;

    .line 876
    .line 877
    new-instance v11, Landroid/os/Handler;

    .line 878
    .line 879
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v7, Laf/d;

    .line 883
    .line 884
    invoke-direct/range {v7 .. v12}, Laf/d;-><init>([BLandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;La7/a0;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v2, v2, Lpf/j;->c:Landroid/os/Handler;

    .line 892
    .line 893
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_1a
    sget-object v2, Lbf/j;->c:Lbf/j;

    .line 898
    .line 899
    if-ne v0, v2, :cond_1b

    .line 900
    .line 901
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 902
    .line 903
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 904
    .line 905
    .line 906
    sget-object v2, Laf/e;->a:Laf/b;

    .line 907
    .line 908
    new-instance v11, Landroid/os/Handler;

    .line 909
    .line 910
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v7, Laf/d;

    .line 914
    .line 915
    invoke-direct/range {v7 .. v12}, Laf/d;-><init>([BLandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;La7/a0;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, Lpf/j;->c:Landroid/os/Handler;

    .line 923
    .line 924
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "PictureResult.toBitmap() does not support this picture format: "

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_1c
    return-void

    .line 949
    :pswitch_19
    check-cast v6, Laf/i;

    .line 950
    .line 951
    iget-object v0, v6, Laf/i;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_20

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, La7/b0;

    .line 972
    .line 973
    iget-object v3, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Laf/c;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    const-string v4, "options"

    .line 981
    .line 982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v1, La7/b0;->a:La7/d0;

    .line 986
    .line 987
    invoke-virtual {v1}, La7/d0;->j()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_1d

    .line 995
    .line 996
    sget-object v3, Lbf/e;->c:Lbf/e;

    .line 997
    .line 998
    invoke-static {v3}, Laf/e;->a(Lbf/e;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto :goto_e

    .line 1003
    :cond_1d
    move v3, v5

    .line 1004
    :goto_e
    iget-object v1, v1, La7/d0;->m:Landroid/widget/ImageButton;

    .line 1005
    .line 1006
    if-eqz v1, :cond_1f

    .line 1007
    .line 1008
    if-eqz v3, :cond_1e

    .line 1009
    .line 1010
    move v3, v5

    .line 1011
    goto :goto_f

    .line 1012
    :cond_1e
    const/4 v3, 0x4

    .line 1013
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1f
    const-string v0, "buttonFacing"

    .line 1018
    .line 1019
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_20
    return-void

    .line 1024
    :pswitch_1a
    check-cast v6, Laf/i;

    .line 1025
    .line 1026
    iget-object v0, v6, Laf/i;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v1, v0

    .line 1029
    check-cast v1, Laf/b;

    .line 1030
    .line 1031
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v4, v0

    .line 1034
    check-cast v4, Lnf/b;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lnf/b;->a()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v7

    .line 1040
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v7, "to processors."

    .line 1045
    .line 1046
    const-string v8, "dispatchFrame: executing. Passing"

    .line 1047
    .line 1048
    filled-new-array {v8, v0, v7}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v5, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Laf/i;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 1058
    .line 1059
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lnf/b;->b()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_22

    .line 1080
    .line 1081
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1082
    :catch_1
    move-exception v0

    .line 1083
    const-string v6, "Frame processor crashed:"

    .line 1084
    .line 1085
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_1b
    check-cast v6, Laf/d;

    .line 1100
    .line 1101
    iget-object v0, v6, Laf/d;->d:La7/a0;

    .line 1102
    .line 1103
    iget-object v4, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1106
    .line 1107
    iget-object v0, v0, La7/a0;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, La7/d0;

    .line 1110
    .line 1111
    if-eqz v4, :cond_23

    .line 1112
    .line 1113
    sget-object v5, Lej/o0;->a:Llj/e;

    .line 1114
    .line 1115
    sget-object v5, Llj/d;->c:Llj/d;

    .line 1116
    .line 1117
    new-instance v6, La1/x;

    .line 1118
    .line 1119
    invoke-direct {v6, v4, v0, v2, v1}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v5, v6, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 1123
    .line 1124
    .line 1125
    :cond_23
    return-void

    .line 1126
    :pswitch_1c
    check-cast v6, Lpb/d;

    .line 1127
    .line 1128
    iget-object v0, p0, Lpb/e;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lpb/f;

    .line 1131
    .line 1132
    :try_start_6
    invoke-static {v0}, Lcom/bumptech/glide/c;->s(Lpb/f;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1136
    invoke-interface {v6, v0}, Lpb/d;->onSuccess(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :catchall_5
    move-exception v0

    .line 1141
    invoke-interface {v6, v0}, Lpb/d;->onFailure(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :catch_2
    move-exception v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v6, v0}, Lpb/d;->onFailure(Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_11
    return-void

    .line 1154
    nop

    .line 1155
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La0/c;

    .line 12
    .line 13
    const-class v1, Lpb/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, La0/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpb/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpb/d;

    .line 25
    .line 26
    new-instance v2, Li7/d;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Li7/d;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, La0/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li7/d;

    .line 37
    .line 38
    iput-object v2, v3, Li7/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, La0/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Li7/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, La0/c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
