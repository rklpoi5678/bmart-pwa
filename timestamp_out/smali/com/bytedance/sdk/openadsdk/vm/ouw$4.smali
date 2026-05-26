.class final Lcom/bytedance/sdk/openadsdk/vm/ouw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vm/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "extra"

    .line 4
    .line 5
    const-string v2, "is_init"

    .line 6
    .line 7
    const-string v3, "mediation"

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    const-string v6, "tag"

    .line 14
    .line 15
    const-string v7, "rit"

    .line 16
    .line 17
    const-string v8, "fail_count"

    .line 18
    .line 19
    const-string v9, "success_count"

    .line 20
    .line 21
    const-string v10, "start_count"

    .line 22
    .line 23
    const-string v11, "scene"

    .line 24
    .line 25
    const-string v12, "sdk_version"

    .line 26
    .line 27
    const-string v13, "_id"

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/ouw/ouw;->vt()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    if-eqz v14, :cond_0

    .line 34
    .line 35
    const-string v15, "_id"

    .line 36
    .line 37
    const-string v16, "sdk_version"

    .line 38
    .line 39
    const-string v17, "scene"

    .line 40
    .line 41
    const-string v18, "start_count"

    .line 42
    .line 43
    const-string v19, "success_count"

    .line 44
    .line 45
    const-string v20, "fail_count"

    .line 46
    .line 47
    const-string v21, "rit"

    .line 48
    .line 49
    const-string v22, "tag"

    .line 50
    .line 51
    const-string v23, "label"

    .line 52
    .line 53
    const-string v24, "timestamp"

    .line 54
    .line 55
    const-string v25, "mediation"

    .line 56
    .line 57
    const-string v26, "is_init"

    .line 58
    .line 59
    const-string v27, "extra"

    .line 60
    .line 61
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v17, "timestamp < ?"

    .line 66
    .line 67
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 68
    .line 69
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getOnceLogInterval()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    const v14, 0x5265c00

    .line 80
    .line 81
    .line 82
    if-ge v15, v14, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_0
    move-object v2, v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    sget-wide v14, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw:J

    .line 93
    .line 94
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    filled-new-array {v14}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 103
    .line 104
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getOnceLogCount()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v19, v14

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v14, 0x64

    .line 121
    .line 122
    if-le v15, v14, :cond_2

    .line 123
    .line 124
    const/16 v14, 0xa

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v14, v15

    .line 128
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const-string v15, "monitor_table"

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move/from16 v23, v14

    .line 139
    .line 140
    move-object/from16 v14, v18

    .line 141
    .line 142
    move-object/from16 v18, v19

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move/from16 v28, v23

    .line 147
    .line 148
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    new-instance v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 173
    .line 174
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-ltz v17, :cond_4

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ouw:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    :cond_3
    move-object/from16 v2, p0

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_4
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    :goto_3
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ltz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 228
    .line 229
    :cond_5
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ltz v1, :cond_6

    .line 234
    .line 235
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 244
    .line 245
    :cond_6
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ltz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    .line 260
    .line 261
    :cond_7
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ltz v1, :cond_8

    .line 266
    .line 267
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    .line 276
    .line 277
    :cond_8
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ltz v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    .line 292
    .line 293
    :cond_9
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ltz v1, :cond_a

    .line 298
    .line 299
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 308
    .line 309
    :cond_a
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_b

    .line 314
    .line 315
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 324
    .line 325
    :cond_b
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ltz v1, :cond_c

    .line 330
    .line 331
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->bly:Ljava/lang/String;

    .line 340
    .line 341
    :cond_c
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ltz v1, :cond_d

    .line 346
    .line 347
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->tlj:J

    .line 356
    .line 357
    :cond_d
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ltz v1, :cond_e

    .line 362
    .line 363
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->cf:Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    move-object/from16 v1, v18

    .line 374
    .line 375
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ltz v2, :cond_f

    .line 380
    .line 381
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ryl:I

    .line 390
    .line 391
    :cond_f
    move-object/from16 v2, v17

    .line 392
    .line 393
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-ltz v17, :cond_10

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v15, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->mwh:Ljava/lang/String;

    .line 410
    .line 411
    :goto_4
    move-object/from16 v1, v16

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    move-object/from16 v18, v1

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :goto_5
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object v15, v1

    .line 421
    move-object v1, v2

    .line 422
    move-object/from16 v2, v18

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_11
    move-object v1, v15

    .line 427
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    if-nez v2, :cond_3

    .line 435
    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 439
    .line 440
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->onMonitorUpload(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/ouw/ouw;->ouw()Landroid/database/sqlite/SQLiteDatabase;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v4, 0x0

    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_14

    .line 459
    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v6, "_id IN ("

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move v6, v4

    .line 471
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-ge v6, v7, :cond_13

    .line 476
    .line 477
    const-string v7, "?"

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v7, v7, -0x1

    .line 487
    .line 488
    if-ge v6, v7, :cond_12

    .line 489
    .line 490
    const-string v7, ","

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_13
    const-string v6, ")"

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    new-array v6, v4, [Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, [Ljava/lang/String;

    .line 510
    .line 511
    const-string v6, "monitor_table"

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v3, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;->ouw(J)V

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    move/from16 v15, v28

    .line 546
    .line 547
    if-lt v0, v15, :cond_15

    .line 548
    .line 549
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->pno(Lcom/bytedance/sdk/openadsdk/vm/ouw;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v1, 0x3e8

    .line 556
    .line 557
    if-gt v0, v1, :cond_15

    .line 558
    .line 559
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 562
    .line 563
    .line 564
    :catchall_2
    :cond_15
    :goto_7
    return-void
.end method
