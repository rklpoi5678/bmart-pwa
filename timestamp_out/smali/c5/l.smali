.class public final Lc5/l;
.super Landroidx/work/v;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static j:Lc5/l;

.field public static k:Lc5/l;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:La0/c;

.field public final e:Ljava/util/List;

.field public final f:Lc5/b;

.field public final g:La5/n;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lc5/l;->j:Lc5/l;

    .line 8
    .line 9
    sput-object v0, Lc5/l;->k:Lc5/l;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc5/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La0/c;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f050008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, La0/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ll5/i;

    .line 25
    .line 26
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ll4/h;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v0, v2, v7}, Ll4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, v0, Ll4/h;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lc5/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "androidx.work.workdb"

    .line 43
    .line 44
    new-instance v7, Ll4/h;

    .line 45
    .line 46
    invoke-direct {v7, v2, v0}, Ll4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lc5/f;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lc5/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v7, Ll4/h;->f:Lq4/a;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    :goto_0
    iput-object v3, v0, Ll4/h;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lc5/g;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Ll4/h;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Ll4/h;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_1
    iget-object v7, v0, Ll4/h;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-array v3, v6, [Lm4/a;

    .line 81
    .line 82
    sget-object v7, Lc5/j;->a:Lc5/h;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v7, v3, v8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lc5/i;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct {v3, v2, v7, v9}, Lc5/i;-><init>(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    new-array v10, v6, [Lm4/a;

    .line 98
    .line 99
    aput-object v3, v10, v8

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ll4/h;->a([Lm4/a;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v6, [Lm4/a;

    .line 105
    .line 106
    sget-object v10, Lc5/j;->b:Lc5/h;

    .line 107
    .line 108
    aput-object v10, v3, v8

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 111
    .line 112
    .line 113
    new-array v3, v6, [Lm4/a;

    .line 114
    .line 115
    sget-object v10, Lc5/j;->c:Lc5/h;

    .line 116
    .line 117
    aput-object v10, v3, v8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lc5/i;

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v11, 0x6

    .line 126
    invoke-direct {v3, v2, v10, v11}, Lc5/i;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    new-array v10, v6, [Lm4/a;

    .line 130
    .line 131
    aput-object v3, v10, v8

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ll4/h;->a([Lm4/a;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v6, [Lm4/a;

    .line 137
    .line 138
    sget-object v10, Lc5/j;->d:Lc5/h;

    .line 139
    .line 140
    aput-object v10, v3, v8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 143
    .line 144
    .line 145
    new-array v3, v6, [Lm4/a;

    .line 146
    .line 147
    sget-object v10, Lc5/j;->e:Lc5/h;

    .line 148
    .line 149
    aput-object v10, v3, v8

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v6, [Lm4/a;

    .line 155
    .line 156
    sget-object v10, Lc5/j;->f:Lc5/h;

    .line 157
    .line 158
    aput-object v10, v3, v8

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ll4/h;->a([Lm4/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lc5/i;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lc5/i;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-array v10, v6, [Lm4/a;

    .line 169
    .line 170
    aput-object v3, v10, v8

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ll4/h;->a([Lm4/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lc5/i;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    const/16 v11, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v2, v10, v11}, Lc5/i;-><init>(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    new-array v2, v6, [Lm4/a;

    .line 185
    .line 186
    aput-object v3, v2, v8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ll4/h;->a([Lm4/a;)V

    .line 189
    .line 190
    .line 191
    new-array v2, v6, [Lm4/a;

    .line 192
    .line 193
    sget-object v3, Lc5/j;->g:Lc5/h;

    .line 194
    .line 195
    aput-object v3, v2, v8

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ll4/h;->a([Lm4/a;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v8, v0, Ll4/h;->h:Z

    .line 201
    .line 202
    iput-boolean v6, v0, Ll4/h;->i:Z

    .line 203
    .line 204
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    iget-object v11, v0, Ll4/h;->b:Landroid/content/Context;

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget-object v3, v0, Ll4/h;->d:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    iget-object v10, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-nez v10, :cond_2

    .line 217
    .line 218
    sget-object v3, Lo/a;->f:Lcom/applovin/impl/ea;

    .line 219
    .line 220
    iput-object v3, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iput-object v3, v0, Ll4/h;->d:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    if-eqz v3, :cond_3

    .line 226
    .line 227
    iget-object v10, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    if-nez v10, :cond_3

    .line 230
    .line 231
    iput-object v3, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    if-nez v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iput-object v3, v0, Ll4/h;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    :cond_4
    :goto_1
    iget-object v3, v0, Ll4/h;->f:Lq4/a;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    new-instance v3, Lzb/b;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, Ll4/h;->f:Lq4/a;

    .line 252
    .line 253
    :cond_5
    new-instance v10, Ll4/a;

    .line 254
    .line 255
    iget-object v12, v0, Ll4/h;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v0, Ll4/h;->f:Lq4/a;

    .line 258
    .line 259
    iget-object v14, v0, Ll4/h;->j:Ll4/i;

    .line 260
    .line 261
    iget-object v15, v0, Ll4/h;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-boolean v3, v0, Ll4/h;->g:Z

    .line 264
    .line 265
    const-string v7, "activity"

    .line 266
    .line 267
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/app/ActivityManager;

    .line 272
    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    move/from16 v17, v9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v17, 0x2

    .line 285
    .line 286
    :goto_2
    iget-object v7, v0, Ll4/h;->d:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    move/from16 v22, v6

    .line 289
    .line 290
    iget-object v6, v0, Ll4/h;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-boolean v8, v0, Ll4/h;->h:Z

    .line 293
    .line 294
    iget-boolean v0, v0, Ll4/h;->i:Z

    .line 295
    .line 296
    move/from16 v21, v0

    .line 297
    .line 298
    move/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move/from16 v20, v8

    .line 305
    .line 306
    invoke-direct/range {v10 .. v21}, Ll4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq4/a;Ll4/i;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 307
    .line 308
    .line 309
    move/from16 v0, v16

    .line 310
    .line 311
    move/from16 v3, v17

    .line 312
    .line 313
    move-object/from16 v6, v18

    .line 314
    .line 315
    const-string v7, "_Impl"

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_7

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const/16 v13, 0x2e

    .line 352
    .line 353
    const/16 v14, 0x5f

    .line 354
    .line 355
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_8

    .line 374
    .line 375
    move-object v8, v7

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v8, "."

    .line 386
    .line 387
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :goto_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    check-cast v2, Ll4/j;

    .line 406
    .line 407
    invoke-virtual {v2, v10}, Ll4/j;->e(Ll4/a;)Lq4/b;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iput-object v7, v2, Ll4/j;->c:Lq4/b;

    .line 412
    .line 413
    if-ne v3, v9, :cond_9

    .line 414
    .line 415
    move/from16 v3, v22

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    const/4 v3, 0x0

    .line 419
    :goto_5
    invoke-interface {v7, v3}, Lq4/b;->setWriteAheadLoggingEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v2, Ll4/j;->g:Ljava/util/List;

    .line 423
    .line 424
    iput-object v6, v2, Ll4/j;->b:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-boolean v0, v2, Ll4/j;->e:Z

    .line 432
    .line 433
    iput-boolean v3, v2, Ll4/j;->f:Z

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Landroidx/work/p;

    .line 446
    .line 447
    iget v3, v4, Landroidx/work/b;->f:I

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-direct {v2, v3, v7}, Landroidx/work/p;-><init>(II)V

    .line 451
    .line 452
    .line 453
    const-class v3, Landroidx/work/p;

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_1
    sput-object v2, Landroidx/work/p;->c:Landroidx/work/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    monitor-exit v3

    .line 459
    sget-object v2, Lc5/d;->a:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Lf5/b;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lf5/b;-><init>(Landroid/content/Context;Lc5/l;)V

    .line 464
    .line 465
    .line 466
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 467
    .line 468
    move/from16 v7, v22

    .line 469
    .line 470
    invoke-static {v0, v3, v7}, Ll5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v8, Lc5/d;->a:Ljava/lang/String;

    .line 478
    .line 479
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-virtual {v3, v8, v9, v11}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Ld5/b;

    .line 488
    .line 489
    invoke-direct {v3, v0, v4, v5, v1}, Ld5/b;-><init>(Landroid/content/Context;Landroidx/work/b;La0/c;Lc5/l;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    new-array v0, v0, [Lc5/c;

    .line 494
    .line 495
    aput-object v2, v0, v10

    .line 496
    .line 497
    aput-object v3, v0, v7

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v2, Lc5/b;

    .line 504
    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    invoke-direct/range {v2 .. v7}, Lc5/b;-><init>(Landroid/content/Context;Landroidx/work/b;La0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, Lc5/l;->a:Landroid/content/Context;

    .line 515
    .line 516
    iput-object v4, v1, Lc5/l;->b:Landroidx/work/b;

    .line 517
    .line 518
    iput-object v5, v1, Lc5/l;->d:La0/c;

    .line 519
    .line 520
    iput-object v6, v1, Lc5/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 521
    .line 522
    iput-object v7, v1, Lc5/l;->e:Ljava/util/List;

    .line 523
    .line 524
    iput-object v2, v1, Lc5/l;->f:Lc5/b;

    .line 525
    .line 526
    new-instance v2, La5/n;

    .line 527
    .line 528
    invoke-direct {v2, v6}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v1, Lc5/l;->g:La5/n;

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    iput-boolean v7, v1, Lc5/l;->h:Z

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_a

    .line 541
    .line 542
    iget-object v2, v1, Lc5/l;->d:La0/c;

    .line 543
    .line 544
    new-instance v3, Ll5/e;

    .line 545
    .line 546
    invoke-direct {v3, v0, v1}, Ll5/e;-><init>(Landroid/content/Context;Lc5/l;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, La0/c;->F(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    throw v0

    .line 564
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "Failed to create an instance of "

    .line 569
    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v4, "Cannot access the constructor"

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v4, "cannot find implementation for "

    .line 617
    .line 618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ". "

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, " does not exist"

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v2, "Cannot provide null context for the database."

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc5/l;
    .locals 2

    .line 1
    sget-object v0, Lc5/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lc5/l;->j:Lc5/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lc5/l;->k:Lc5/l;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 1
    sget-object v0, Lc5/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/l;->j:Lc5/l;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lc5/l;->k:Lc5/l;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lc5/l;->k:Lc5/l;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lc5/l;

    .line 34
    .line 35
    new-instance v2, La0/c;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, La0/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lc5/l;-><init>(Landroid/content/Context;Landroidx/work/b;La0/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lc5/l;->k:Lc5/l;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lc5/l;->k:Lc5/l;

    .line 48
    .line 49
    sput-object p0, Lc5/l;->j:Lc5/l;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lc5/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc5/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc5/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc5/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lf5/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lc5/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf5/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lf5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lc5/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lj6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lj6/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Ll4/j;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lj6/a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lk5/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ll4/j;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v4, v3, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ll4/j;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ll4/m;->c(Lr4/f;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lc5/l;->b:Landroidx/work/b;

    .line 89
    .line 90
    iget-object v2, p0, Lc5/l;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lc5/d;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v2}, Ll4/j;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ll4/m;->c(Lr4/f;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final f(La0/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laa/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Laa/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Laa/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lc5/l;->d:La0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La0/c;->F(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll5/j;-><init>(Lc5/l;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc5/l;->d:La0/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La0/c;->F(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
