.class public final Lcf/b;
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


# direct methods
.method public constructor <init>(Lcf/r;Lof/a;Landroid/graphics/PointF;Ln2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcf/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcf/b;->a:I

    iput-object p1, p0, Lcf/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcf/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llc/b;

    .line 9
    .line 10
    iget-object v0, v0, Llc/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcf/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm/m;

    .line 17
    .line 18
    iget-object v2, p0, Lcf/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lm/e;->z:Z

    .line 26
    .line 27
    iget-object v2, v2, Lm/d;->b:Lm/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lm/k;->c(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Lm/e;->z:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lm/m;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lm/m;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcf/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm/k;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lm/k;->q(Landroid/view/MenuItem;Lm/w;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcf/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lm5/k;

    .line 61
    .line 62
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 63
    .line 64
    iget-object v2, p0, Lcf/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ll5/p;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcf/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroidx/work/g;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "Updating progress for "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " ("

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v7, 0x0

    .line 110
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v2, v8}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcf/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ll5/p;

    .line 118
    .line 119
    iget-object v4, v2, Ll5/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    iget-object v2, v2, Ll5/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v4}, Ll4/j;->c()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lj6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lj6/a;->j(Ljava/lang/String;)Lk5/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget v4, v4, Lk5/i;->b:I

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    if-ne v4, v8, :cond_2

    .line 140
    .line 141
    new-instance v0, Lk5/g;

    .line 142
    .line 143
    invoke-direct {v0, v3, v6}, Lk5/g;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Li5/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Li5/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 153
    .line 154
    invoke-virtual {v4}, Ll4/j;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ll4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v3, v3, Li5/h;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lk5/b;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lk5/b;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ll4/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v4}, Ll4/j;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v4}, Ll4/j;->f()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ") is not in a RUNNING state."

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ll4/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2}, Ll4/j;->f()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 219
    .line 220
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_2
    :try_start_4
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Ll5/p;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "Error updating Worker progress"

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lm5/k;->i(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_3
    return-void

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    invoke-virtual {v2}, Ll4/j;->f()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcf/b;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcf/r;

    .line 254
    .line 255
    iget-object v1, v0, Lcf/u;->f:Laf/c;

    .line 256
    .line 257
    iget-boolean v1, v1, Laf/c;->o:Z

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    iget-object v1, v0, Lcf/u;->c:Laf/i;

    .line 263
    .line 264
    iget-object v2, p0, Lcf/b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lof/a;

    .line 267
    .line 268
    iget-object v3, p0, Lcf/b;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/graphics/PointF;

    .line 271
    .line 272
    iget-object v4, v1, Laf/i;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Laf/b;

    .line 275
    .line 276
    const-string v5, "dispatchOnFocusStart"

    .line 277
    .line 278
    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-virtual {v4, v6, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/otaliastudios/cameraview/CameraView;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v5, Lpb/e;

    .line 293
    .line 294
    invoke-direct {v5, v1, v3, v2}, Lpb/e;-><init>(Laf/i;Landroid/graphics/PointF;Lof/a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcf/b;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ln2/c;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcf/r;->d0(Ln2/c;)Lgf/g;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ldf/i;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v2, v3}, Ldf/d;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v3, 0x1388

    .line 315
    .line 316
    iput-wide v3, v2, Ldf/i;->g:J

    .line 317
    .line 318
    iput-object v1, v2, Ldf/i;->h:Ldf/d;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ldf/e;->l(Ldf/b;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcf/q;

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-direct {v0, v3, p0, v1}, Lcf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ldf/e;->b(Ldf/a;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-void

    .line 333
    :pswitch_2
    iget-object v0, p0, Lcf/b;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcf/f;

    .line 336
    .line 337
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 338
    .line 339
    iget-object v2, v0, Lcf/u;->f:Laf/c;

    .line 340
    .line 341
    iget-boolean v2, v2, Laf/c;->o:Z

    .line 342
    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_5
    new-instance v2, Lhf/a;

    .line 348
    .line 349
    iget-object v3, v0, Lcf/u;->B:Ljf/a;

    .line 350
    .line 351
    iget-object v4, v0, Lcf/u;->e:Luf/b;

    .line 352
    .line 353
    new-instance v5, Lvf/b;

    .line 354
    .line 355
    iget v6, v4, Luf/b;->d:I

    .line 356
    .line 357
    iget v4, v4, Luf/b;->e:I

    .line 358
    .line 359
    invoke-direct {v5, v6, v4}, Lvf/b;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3, v5}, Lhf/a;-><init>(Ljf/a;Lvf/b;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcf/b;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ln2/c;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ln2/c;->h(Lrf/b;)Ln2/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-lez v5, :cond_6

    .line 388
    .line 389
    invoke-virtual {v3, v5, v2}, Ln2/c;->f(ILrf/b;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    if-lez v6, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3, v6, v2}, Ln2/c;->f(ILrf/b;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    const-string v2, "auto"

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcf/u;->c:Laf/i;

    .line 416
    .line 417
    iget-object v3, p0, Lcf/b;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lof/a;

    .line 420
    .line 421
    iget-object v4, p0, Lcf/b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroid/graphics/PointF;

    .line 424
    .line 425
    iget-object v5, v2, Laf/i;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Laf/b;

    .line 428
    .line 429
    const-string v6, "dispatchOnFocusStart"

    .line 430
    .line 431
    filled-new-array {v6, v3, v4}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-virtual {v5, v7, v6}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    iget-object v5, v2, Laf/i;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lcom/otaliastudios/cameraview/CameraView;

    .line 442
    .line 443
    iget-object v5, v5, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 444
    .line 445
    new-instance v6, Lpb/e;

    .line 446
    .line 447
    invoke-direct {v6, v2, v4, v3}, Lpb/e;-><init>(Laf/i;Landroid/graphics/PointF;Lof/a;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    const-string v2, "focus end"

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v3, v2}, Llf/f;->e(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Landroidx/lifecycle/a0;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v5, Ld7/a;

    .line 469
    .line 470
    invoke-direct {v5, v2, v3}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v2, 0x9c4

    .line 474
    .line 475
    const-string v4, "focus end"

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-virtual/range {v1 .. v6}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 479
    .line 480
    .line 481
    :try_start_5
    iget-object v0, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 482
    .line 483
    new-instance v1, Lcf/a;

    .line 484
    .line 485
    invoke-direct {v1, p0}, Lcf/a;-><init>(Lcf/b;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 494
    .line 495
    const-string v2, "startAutoFocus:"

    .line 496
    .line 497
    const-string v3, "Error calling autoFocus"

    .line 498
    .line 499
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v2, 0x3

    .line 504
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    :goto_5
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
