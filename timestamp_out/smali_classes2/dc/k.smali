.class public final Ldc/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lj6/a;

.field public final synthetic e:Ldc/m;


# direct methods
.method public constructor <init>(Ldc/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lj6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/k;->e:Ldc/m;

    .line 5
    .line 6
    iput-wide p2, p0, Ldc/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ldc/k;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Ldc/k;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Ldc/k;->d:Lj6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Ldc/k;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Ldc/k;->e:Ldc/m;

    .line 10
    .line 11
    iget-object v0, v6, Ldc/m;->m:Lrh/m;

    .line 12
    .line 13
    iget-object v0, v0, Lrh/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljc/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljc/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v8

    .line 36
    :goto_0
    const-string v7, "FirebaseCrashlytics"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 41
    .line 42
    invoke-static {v7, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v9, v6, Ldc/m;->c:Laf/i;

    .line 51
    .line 52
    invoke-virtual {v9}, Laf/i;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v6, Ldc/m;->m:Lrh/m;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v10, "Persisting fatal event for session "

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-static {v7, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v10, v9, Lrh/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ldc/r;

    .line 79
    .line 80
    iget-object v11, v10, Ldc/r;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    iget-object v13, v10, Ldc/r;->d:Li7/d;

    .line 93
    .line 94
    new-instance v14, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v15, v1, Ldc/k;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    :goto_1
    if-eqz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v20, v8

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Throwable;

    .line 124
    .line 125
    new-instance v16, Li5/h;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v13, v15}, Li7/d;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const/16 v21, 0xd

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, Li5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 v15, v20

    .line 156
    .line 157
    new-instance v14, Lgc/o0;

    .line 158
    .line 159
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    const-string v8, "crash"

    .line 165
    .line 166
    iput-object v8, v14, Lgc/o0;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v2, v14, Lgc/o0;->a:J

    .line 169
    .line 170
    iget-byte v2, v14, Lgc/o0;->g:B

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    or-int/2addr v2, v3

    .line 174
    int-to-byte v2, v2

    .line 175
    iput-byte v2, v14, Lgc/o0;->g:B

    .line 176
    .line 177
    sget-object v2, Lac/d;->b:Lac/d;

    .line 178
    .line 179
    invoke-virtual {v2, v11}, Lac/d;->d(Landroid/content/Context;)Lgc/c2;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    check-cast v2, Lgc/z0;

    .line 186
    .line 187
    iget v2, v2, Lgc/z0;->c:I

    .line 188
    .line 189
    if-lez v2, :cond_6

    .line 190
    .line 191
    const/16 v8, 0x64

    .line 192
    .line 193
    if-eq v2, v8, :cond_5

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v2, 0x0

    .line 198
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object/from16 v17, v21

    .line 206
    .line 207
    :goto_4
    invoke-static {v11}, Lac/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    int-to-byte v2, v3

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v15, Li5/h;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    iget-object v3, v1, Ldc/k;->c:Ljava/lang/Thread;

    .line 222
    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const-string v14, "Null name"

    .line 232
    .line 233
    if-eqz v12, :cond_15

    .line 234
    .line 235
    move-object/from16 v22, v7

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    int-to-byte v7, v1

    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-static {v11, v1}, Ldc/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v1, "Null frames"

    .line 245
    .line 246
    if-eqz v11, :cond_14

    .line 247
    .line 248
    move-wide/from16 v24, v4

    .line 249
    .line 250
    const-string v4, " importance"

    .line 251
    .line 252
    const-string v5, "Missing required properties:"

    .line 253
    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-ne v7, v6, :cond_12

    .line 258
    .line 259
    new-instance v6, Lgc/v0;

    .line 260
    .line 261
    move-object/from16 v27, v0

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-direct {v6, v12, v0, v11}, Lgc/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/Thread;

    .line 299
    .line 300
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_b

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 311
    .line 312
    invoke-virtual {v13, v6}, Li7/d;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_a

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v6, v12}, Ldc/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    if-ne v7, v12, :cond_7

    .line 331
    .line 332
    new-instance v12, Lgc/v0;

    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v12, v11, v3, v6}, Lgc/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    if-nez v7, :cond_8

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lcom/ironsource/mh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    move-object/from16 v23, v3

    .line 377
    .line 378
    :goto_6
    move-object/from16 v3, v23

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v29

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v15, v3}, Ldc/r;->c(Li5/h;I)Lgc/t0;

    .line 387
    .line 388
    .line 389
    move-result-object v30

    .line 390
    invoke-static {}, Ldc/r;->e()Lgc/u0;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    invoke-virtual {v10}, Ldc/r;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    if-eqz v33, :cond_11

    .line 399
    .line 400
    new-instance v28, Lgc/r0;

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    invoke-direct/range {v28 .. v33}, Lgc/r0;-><init>(Ljava/util/List;Lgc/t0;Lgc/p1;Lgc/u0;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    if-ne v2, v1, :cond_f

    .line 409
    .line 410
    new-instance v13, Lgc/q0;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v0, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v14, v28

    .line 418
    .line 419
    invoke-direct/range {v13 .. v20}, Lgc/q0;-><init>(Lgc/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lgc/c2;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    move/from16 v1, v20

    .line 423
    .line 424
    iput-object v13, v0, Lgc/o0;->c:Lgc/d2;

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Ldc/r;->b(I)Lgc/b1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lgc/o0;->d:Lgc/e2;

    .line 431
    .line 432
    invoke-virtual {v0}, Lgc/o0;->a()Lgc/p0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v9, Lrh/m;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lfc/e;

    .line 439
    .line 440
    iget-object v2, v9, Lrh/m;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ln/f3;

    .line 443
    .line 444
    sget-object v3, Lgi/s;->a:Lgi/s;

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lrh/m;->m(Lgc/p0;Lfc/e;Ln/f3;Ljava/util/Map;)Lgc/p0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v2}, Lrh/m;->n(Lgc/p0;Ln/f3;)Lgc/j2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v9, Lrh/m;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljc/a;

    .line 457
    .line 458
    move-object/from16 v8, v27

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-virtual {v1, v0, v8, v6}, Ljc/a;->d(Lgc/j2;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v0, ".ae"

    .line 465
    .line 466
    move-object/from16 v1, v26

    .line 467
    .line 468
    :try_start_0
    iget-object v2, v1, Ldc/m;->g:Ljc/c;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-wide/from16 v4, v24

    .line 476
    .line 477
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Ljava/io/File;

    .line 488
    .line 489
    iget-object v2, v2, Ljc/c;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/io/File;

    .line 492
    .line 493
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    :goto_7
    move-object/from16 v3, p0

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v2, "Create new file failed."

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v2, "Could not create app exception marker file."

    .line 515
    .line 516
    move-object/from16 v3, v22

    .line 517
    .line 518
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :goto_8
    iget-object v0, v3, Ldc/k;->d:Lj6/a;

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v1, v12, v0, v12}, Ldc/m;->b(ZLj6/a;Z)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ldc/e;

    .line 529
    .line 530
    invoke-direct {v2}, Ldc/e;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Ldc/e;->a:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v4}, Ldc/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Ldc/m;->b:Ldc/t;

    .line 541
    .line 542
    invoke-virtual {v2}, Ldc/t;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_e

    .line 547
    .line 548
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_e
    iget-object v0, v0, Lj6/a;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, v1, Ldc/m;->e:Lec/d;

    .line 568
    .line 569
    iget-object v1, v1, Lec/d;->a:Lec/b;

    .line 570
    .line 571
    new-instance v2, La5/n;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v3, v2, La5/n;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_f
    move-object/from16 v3, p0

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v2, :cond_10

    .line 591
    .line 592
    const-string v1, " uiOrientation"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-static {v0, v5}, Lcom/ironsource/mh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_11
    move-object/from16 v3, p0

    .line 608
    .line 609
    new-instance v0, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    const-string v1, "Null binaries"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_12
    move-object/from16 v3, p0

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    if-nez v7, :cond_13

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-static {v0, v5}, Lcom/ironsource/mh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_14
    move-object/from16 v3, p0

    .line 640
    .line 641
    new-instance v0, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_15
    move-object v3, v1

    .line 648
    new-instance v0, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
