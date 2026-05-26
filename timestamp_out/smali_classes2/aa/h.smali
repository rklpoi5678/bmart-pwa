.class public final Laa/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Laa/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ls0/j1;Ls0/b1;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Laa/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Laa/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laa/h;->a:I

    iput-object p1, p0, Laa/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Laa/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laa/h;->a:I

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
    iget-object v0, p0, Laa/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Laa/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls0/b1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls0/e1;->h(Landroid/view/View;Ls0/b1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqg/c;

    .line 31
    .line 32
    new-instance v1, Llf/a;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmg/a;->b(Lig/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqg/c;

    .line 45
    .line 46
    new-instance v1, Llc/b;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmg/a;->b(Lig/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo0/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo0/d;->call()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    iget-object v0, p0, Laa/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo0/e;

    .line 67
    .line 68
    iget-object v2, p0, Laa/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Lpb/e;

    .line 73
    .line 74
    const/16 v4, 0x1d

    .line 75
    .line 76
    invoke-direct {v3, v4, v0, v1}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    :try_start_1
    sget-object v0, Llf/f;->h:Laf/b;

    .line 84
    .line 85
    iget-object v1, p0, Laa/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Llf/b;

    .line 88
    .line 89
    iget-object v1, v1, Llf/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "- Executing."

    .line 96
    .line 97
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llf/b;

    .line 107
    .line 108
    iget-object v0, v0, Llf/b;->c:Ljava/util/concurrent/Callable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lpf/j;

    .line 119
    .line 120
    new-instance v4, Llf/a;

    .line 121
    .line 122
    invoke-direct {v4, p0, v3}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    new-instance v5, Lpb/e;

    .line 132
    .line 133
    const/16 v6, 0x1b

    .line 134
    .line 135
    invoke-direct {v5, v6, v4, v0}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, v1, Lpf/j;->b:Lpf/i;

    .line 146
    .line 147
    if-ne v0, v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5}, Lpb/e;->run()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, v1, Lpf/j;->c:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, v1, Lpf/j;->d:Lm9/p;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    sget-object v1, Llf/f;->h:Laf/b;

    .line 167
    .line 168
    iget-object v4, p0, Laa/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Llf/b;

    .line 171
    .line 172
    iget-object v4, v4, Llf/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "- Finished with ERROR."

    .line 179
    .line 180
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v2, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Laa/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Llf/b;

    .line 190
    .line 191
    iget-boolean v1, v1, Llf/b;->d:Z

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Llf/f;

    .line 198
    .line 199
    iget-object v1, v1, Llf/f;->a:Lcf/w;

    .line 200
    .line 201
    iget-object v1, v1, Lcf/w;->a:Lcf/u;

    .line 202
    .line 203
    invoke-static {v1, v0, v3}, Lcf/u;->b(Lcf/u;Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v1, p0, Laa/h;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Llf/b;

    .line 209
    .line 210
    iget-object v1, v1, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llf/f;

    .line 218
    .line 219
    iget-object v0, v0, Llf/f;->d:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    :try_start_2
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Llf/f;

    .line 225
    .line 226
    iget-object v2, p0, Laa/h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Llf/b;

    .line 229
    .line 230
    invoke-static {v1, v2}, Llf/f;->a(Llf/f;Llf/b;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    :goto_0
    return-void

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v1

    .line 238
    :pswitch_4
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lc5/l;

    .line 241
    .line 242
    iget-object v0, v0, Lc5/l;->f:Lc5/b;

    .line 243
    .line 244
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Laa/h;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, La0/c;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lc5/b;->g(La0/c;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lmg/f;

    .line 259
    .line 260
    new-instance v1, Ll5/f;

    .line 261
    .line 262
    const/16 v2, 0x1a

    .line 263
    .line 264
    invoke-direct {v1, p0, v2}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lmg/a;->b(Lig/b;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lmg/f;

    .line 274
    .line 275
    new-instance v1, La5/n;

    .line 276
    .line 277
    invoke-direct {v1, p0}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lmg/a;->b(Lig/b;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lkc/c;

    .line 287
    .line 288
    iget-object v2, p0, Laa/h;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ldc/b;

    .line 291
    .line 292
    iget-object v4, p0, Laa/h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v4}, Lkc/c;->b(Ldc/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lkc/c;->i:Laf/i;

    .line 300
    .line 301
    iget-object v4, v4, Laf/i;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 306
    .line 307
    .line 308
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iget-wide v5, v0, Lkc/c;->a:D

    .line 314
    .line 315
    div-double/2addr v3, v5

    .line 316
    iget-wide v5, v0, Lkc/c;->b:D

    .line 317
    .line 318
    invoke-virtual {v0}, Lkc/c;->a()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-double v7, v0

    .line 323
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    mul-double/2addr v5, v3

    .line 328
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v5, "Delay for: "

    .line 340
    .line 341
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    const-string v6, "%.2f"

    .line 347
    .line 348
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    div-double v7, v3, v7

    .line 354
    .line 355
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v5, " s for report: "

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Ldc/b;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "FirebaseCrashlytics"

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :cond_3
    double-to-long v0, v3

    .line 397
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    .line 399
    .line 400
    :catch_2
    return-void

    .line 401
    :pswitch_8
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lj6/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lj6/a;->j(Ljava/lang/String;)Lk5/i;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-virtual {v0}, Lk5/i;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lj5/b;

    .line 428
    .line 429
    iget-object v1, v1, Lj5/b;->d:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1

    .line 432
    :try_start_4
    iget-object v2, p0, Laa/h;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lj5/b;

    .line 435
    .line 436
    iget-object v2, v2, Lj5/b;->g:Ljava/util/HashMap;

    .line 437
    .line 438
    iget-object v3, p0, Laa/h;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Laa/h;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lj5/b;

    .line 448
    .line 449
    iget-object v2, v2, Lj5/b;->h:Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lj5/b;

    .line 457
    .line 458
    iget-object v2, v0, Lj5/b;->i:Lg5/c;

    .line 459
    .line 460
    iget-object v0, v0, Lj5/b;->h:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lg5/c;->b(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    monitor-exit v1

    .line 466
    goto :goto_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_4
    :goto_1
    return-void

    .line 471
    :pswitch_9
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 474
    .line 475
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/content/Context;

    .line 478
    .line 479
    iget-object v2, p0, Laa/h;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Landroid/content/Intent;

    .line 482
    .line 483
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 484
    .line 485
    :try_start_5
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 486
    .line 487
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 492
    .line 493
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 498
    .line 499
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 504
    .line 505
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v10, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 524
    .line 525
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, "), StorageNotLowProxy ("

    .line 532
    .line 533
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v4, "), NetworkStateProxy enabled ("

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, ")"

    .line 548
    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v8, v9, v4, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 562
    .line 563
    invoke-static {v1, v3, v5}, Ll5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 564
    .line 565
    .line 566
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 567
    .line 568
    invoke-static {v1, v3, v6}, Ll5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 569
    .line 570
    .line 571
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 572
    .line 573
    invoke-static {v1, v3, v7}, Ll5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 574
    .line 575
    .line 576
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 577
    .line 578
    invoke-static {v1, v3, v2}, Ll5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catchall_2
    move-exception v1

    .line 586
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :pswitch_a
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcf/u;

    .line 593
    .line 594
    iget-object v1, p0, Laa/h;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lbf/e;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcf/u;->c(Lbf/e;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_5

    .line 603
    .line 604
    invoke-virtual {v0}, Lcf/u;->y()V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_5
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lbf/e;

    .line 611
    .line 612
    iput-object v1, v0, Lcf/u;->F:Lbf/e;

    .line 613
    .line 614
    :goto_2
    return-void

    .line 615
    :pswitch_b
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcf/r;

    .line 618
    .line 619
    iget-object v2, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 620
    .line 621
    iget-object v3, p0, Laa/h;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lbf/f;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3}, Lcf/r;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/f;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v4, v0, Lcf/u;->d:Llf/f;

    .line 630
    .line 631
    iget-object v4, v4, Llf/f;->e:Llf/c;

    .line 632
    .line 633
    sget-object v5, Llf/c;->e:Llf/c;

    .line 634
    .line 635
    if-ne v4, v5, :cond_6

    .line 636
    .line 637
    sget-object v2, Lbf/f;->b:Lbf/f;

    .line 638
    .line 639
    iput-object v2, v0, Lcf/u;->m:Lbf/f;

    .line 640
    .line 641
    iget-object v2, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 642
    .line 643
    invoke-virtual {v0, v2, v3}, Lcf/r;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/f;)Z

    .line 644
    .line 645
    .line 646
    :try_start_6
    iget-object v2, v0, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 647
    .line 648
    iget-object v4, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v2, v4, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_3

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lbf/f;

    .line 660
    .line 661
    iput-object v1, v0, Lcf/u;->m:Lbf/f;

    .line 662
    .line 663
    iget-object v1, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v3}, Lcf/r;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/f;)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcf/r;->Y()V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :catch_3
    move-exception v0

    .line 673
    invoke-static {v0}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_6
    if-eqz v2, :cond_7

    .line 679
    .line 680
    invoke-virtual {v0}, Lcf/r;->Y()V

    .line 681
    .line 682
    .line 683
    :cond_7
    :goto_3
    return-void

    .line 684
    :pswitch_c
    iget-object v0, p0, Laa/h;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lc5/m;

    .line 691
    .line 692
    :try_start_7
    iget-object v4, p0, Laa/h;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lm5/k;

    .line 695
    .line 696
    invoke-virtual {v4}, Lm5/i;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Landroidx/work/o;

    .line 701
    .line 702
    if-nez v4, :cond_8

    .line 703
    .line 704
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v5, Lc5/m;->t:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v6, v1, Lc5/m;->e:Lk5/i;

    .line 711
    .line 712
    iget-object v6, v6, Lk5/i;->c:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v6, " returned a null result. Treating it as a failure."

    .line 723
    .line 724
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    goto :goto_8

    .line 739
    :catch_4
    move-exception v4

    .line 740
    goto :goto_5

    .line 741
    :catch_5
    move-exception v4

    .line 742
    goto :goto_5

    .line 743
    :catch_6
    move-exception v4

    .line 744
    goto :goto_6

    .line 745
    :cond_8
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v6, Lc5/m;->t:Ljava/lang/String;

    .line 750
    .line 751
    const-string v7, "%s returned a %s result."

    .line 752
    .line 753
    iget-object v8, v1, Lc5/m;->e:Lk5/i;

    .line 754
    .line 755
    iget-object v8, v8, Lk5/i;->c:Ljava/lang/String;

    .line 756
    .line 757
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 766
    .line 767
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    iput-object v4, v1, Lc5/m;->h:Landroidx/work/o;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 771
    .line 772
    :goto_4
    invoke-virtual {v1}, Lc5/m;->b()V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :goto_5
    :try_start_8
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v6, Lc5/m;->t:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, " failed because it threw an exception/error"

    .line 791
    .line 792
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 800
    .line 801
    aput-object v4, v2, v3

    .line 802
    .line 803
    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :goto_6
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sget-object v6, Lc5/m;->t:Ljava/lang/String;

    .line 812
    .line 813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, " was cancelled"

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 831
    .line 832
    aput-object v4, v2, v3

    .line 833
    .line 834
    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :goto_7
    return-void

    .line 839
    :goto_8
    invoke-virtual {v1}, Lc5/m;->b()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_d
    iget-object v0, p0, Laa/h;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lm5/k;

    .line 846
    .line 847
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lc5/m;

    .line 850
    .line 851
    const-string v2, "Starting work for "

    .line 852
    .line 853
    :try_start_9
    iget-object v4, p0, Laa/h;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lpb/f;

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    sget-object v5, Lc5/m;->t:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v6, v1, Lc5/m;->e:Lk5/i;

    .line 867
    .line 868
    iget-object v6, v6, Lk5/i;->c:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v7, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-virtual {v4, v5, v2, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lc5/m;->f:Landroidx/work/ListenableWorker;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lpb/f;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v1, Lc5/m;->r:Lpb/f;

    .line 894
    .line 895
    iget-object v1, v1, Lc5/m;->r:Lpb/f;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lm5/k;->j(Lpb/f;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :catchall_4
    move-exception v1

    .line 902
    invoke-virtual {v0, v1}, Lm5/k;->i(Ljava/lang/Throwable;)Z

    .line 903
    .line 904
    .line 905
    :goto_9
    return-void

    .line 906
    :pswitch_e
    :try_start_a
    iget-object v0, p0, Laa/h;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lm5/k;

    .line 909
    .line 910
    invoke-virtual {v0}, Lm5/i;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_7

    .line 920
    :catch_7
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lc5/b;

    .line 923
    .line 924
    iget-object v1, p0, Laa/h;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Lc5/b;->e(Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_f
    iget-object v0, p0, Laa/h;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 935
    .line 936
    iget-object v1, p0, Laa/h;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Laa/i;

    .line 939
    .line 940
    iget-object v2, p0, Laa/h;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/view/View;

    .line 943
    .line 944
    if-eqz v2, :cond_a

    .line 945
    .line 946
    iget-object v3, v1, Laa/i;->d:Landroid/widget/OverScroller;

    .line 947
    .line 948
    if-eqz v3, :cond_a

    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_9

    .line 955
    .line 956
    iget-object v3, v1, Laa/i;->d:Landroid/widget/OverScroller;

    .line 957
    .line 958
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v1, v0, v2, v3}, Laa/i;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_9
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 970
    .line 971
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 972
    .line 973
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 977
    .line 978
    if-eqz v1, :cond_a

    .line 979
    .line 980
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 989
    .line 990
    .line 991
    :cond_a
    :goto_a
    return-void

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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
