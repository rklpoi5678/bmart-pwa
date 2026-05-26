.class public final Lbk/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbk/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 18

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "HTTP "

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lbk/g;

    .line 10
    .line 11
    iget-object v4, v0, Lbk/g;->d:Lak/e;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, Lak/e;->d:Lbk/e;

    .line 17
    .line 18
    iget-object v6, v4, Lak/e;->g:Lak/n;

    .line 19
    .line 20
    iget-object v7, v4, Lak/e;->b:Lwj/u;

    .line 21
    .line 22
    iget-object v8, v4, Lak/e;->a:Lak/j;

    .line 23
    .line 24
    iget-object v9, v0, Lbk/g;->e:Lwj/g0;

    .line 25
    .line 26
    iget-object v0, v9, Lwj/g0;->d:Lwj/k0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v13, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v7, v8}, Lwj/u;->requestHeadersStart(Lwj/j;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v9}, Lbk/e;->a(Lwj/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8, v9}, Lwj/u;->requestHeadersEnd(Lwj/j;Lwj/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v15, v9, Lwj/g0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v15}, Lfk/d;->n(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 48
    if-eqz v15, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :try_start_2
    const-string v15, "100-continue"

    .line 53
    .line 54
    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    :try_start_3
    iget-object v12, v9, Lwj/g0;->c:Lwj/x;

    .line 57
    .line 58
    invoke-virtual {v12, v14}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 62
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    :try_start_5
    invoke-interface {v5}, Lbk/e;->flushRequest()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v4, v13}, Lak/e;->e(Z)Lwj/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    :try_start_7
    invoke-virtual {v7, v8}, Lwj/u;->responseHeadersStart(Lwj/j;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    :goto_0
    const/4 v5, 0x0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    :goto_1
    move-object/from16 v16, v5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_8
    invoke-virtual {v7, v8, v0}, Lwj/u;->requestFailed(Lwj/j;Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lak/e;->f(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 101
    :cond_0
    move v14, v13

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v0}, Lwj/k0;->isDuplex()Z

    .line 106
    .line 107
    .line 108
    move-result v15
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    :try_start_a
    invoke-interface {v5}, Lbk/e;->flushRequest()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 112
    .line 113
    .line 114
    :try_start_b
    invoke-virtual {v4, v9, v13}, Lak/e;->b(Lwj/g0;Z)Lak/c;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Llk/b;->c(Llk/z;)Llk/u;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v0, v13}, Lwj/k0;->writeTo(Llk/j;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object/from16 v16, v5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    :goto_4
    move v13, v14

    .line 132
    goto :goto_0

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {v7, v8, v0}, Lwj/u;->requestFailed(Lwj/j;Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lak/e;->f(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    const/4 v13, 0x0

    .line 142
    invoke-virtual {v4, v9, v13}, Lak/e;->b(Lwj/g0;Z)Lak/c;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Llk/b;->c(Llk/z;)Llk/u;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v0, v13}, Lwj/k0;->writeTo(Llk/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Llk/u;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v16, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    :try_start_c
    invoke-virtual {v8, v4, v13, v15, v5}, Lak/j;->h(Lak/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Lak/n;->g:Ldk/n;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    const/4 v13, 0x0

    .line 170
    :goto_5
    if-nez v13, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Lbk/e;->getConnection()Lak/n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lak/n;->k()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_6
    move v13, v14

    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_7

    .line 182
    :catch_5
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_6
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object/from16 v16, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    :try_start_d
    invoke-virtual {v8, v4, v13, v15, v5}, Lak/j;->h(Lak/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 191
    .line 192
    .line 193
    move-object v12, v5

    .line 194
    :goto_7
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :try_start_e
    invoke-virtual {v0}, Lwj/k0;->isDuplex()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_7
    move-exception v0

    .line 204
    goto :goto_a

    .line 205
    :cond_6
    :goto_8
    :try_start_f
    invoke-interface/range {v16 .. v16}, Lbk/e;->finishRequest()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object v0, v12

    .line 209
    move-object v12, v5

    .line 210
    goto :goto_b

    .line 211
    :catch_8
    move-exception v0

    .line 212
    :try_start_10
    invoke-virtual {v7, v8, v0}, Lwj/u;->requestFailed(Lwj/j;Ljava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lak/e;->f(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 219
    :catch_9
    move-exception v0

    .line 220
    :goto_9
    move-object v12, v5

    .line 221
    goto :goto_a

    .line 222
    :catch_a
    move-exception v0

    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_9

    .line 227
    :catch_b
    move-exception v0

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_11
    invoke-virtual {v7, v8, v0}, Lwj/u;->requestFailed(Lwj/j;Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lak/e;->f(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 238
    :goto_a
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 239
    .line 240
    if-nez v14, :cond_15

    .line 241
    .line 242
    iget-boolean v14, v4, Lak/e;->f:Z

    .line 243
    .line 244
    if-eqz v14, :cond_14

    .line 245
    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    move-object v12, v0

    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_b
    if-nez v0, :cond_8

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    :try_start_12
    invoke-virtual {v4, v15}, Lak/e;->e(Z)Lwj/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v13, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lwj/u;->responseHeadersStart(Lwj/j;)V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    goto :goto_c

    .line 268
    :catch_c
    move-exception v0

    .line 269
    move-object/from16 v6, p0

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_8
    :goto_c
    iput-object v9, v0, Lwj/l0;->a:Lwj/g0;

    .line 274
    .line 275
    iget-object v14, v6, Lak/n;->e:Lwj/w;

    .line 276
    .line 277
    iput-object v14, v0, Lwj/l0;->e:Lwj/w;

    .line 278
    .line 279
    iput-wide v10, v0, Lwj/l0;->k:J

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    iput-wide v14, v0, Lwj/l0;->l:J

    .line 286
    .line 287
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v14, v0, Lwj/m0;->d:I

    .line 292
    .line 293
    const/16 v15, 0x64

    .line 294
    .line 295
    if-ne v14, v15, :cond_9

    .line 296
    .line 297
    :goto_d
    const/4 v15, 0x0

    .line 298
    goto :goto_e

    .line 299
    :cond_9
    const/16 v15, 0x66

    .line 300
    .line 301
    if-gt v15, v14, :cond_b

    .line 302
    .line 303
    const/16 v15, 0xc8

    .line 304
    .line 305
    if-ge v14, v15, :cond_b

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :goto_e
    invoke-virtual {v4, v15}, Lak/e;->e(Z)Lwj/l0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v13, :cond_a

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lwj/u;->responseHeadersStart(Lwj/j;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iput-object v9, v0, Lwj/l0;->a:Lwj/g0;

    .line 321
    .line 322
    iget-object v6, v6, Lak/n;->e:Lwj/w;

    .line 323
    .line 324
    iput-object v6, v0, Lwj/l0;->e:Lwj/w;

    .line 325
    .line 326
    iput-wide v10, v0, Lwj/l0;->k:J

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    iput-wide v9, v0, Lwj/l0;->l:J

    .line 333
    .line 334
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v14, v0, Lwj/m0;->d:I

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v7, v8, v0}, Lwj/u;->responseHeadersEnd(Lwj/j;Lwj/m0;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    :try_start_13
    iget-boolean v7, v6, Lbk/b;->a:Z

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    const/16 v7, 0x65

    .line 350
    .line 351
    if-ne v14, v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Lwj/m0;->m()Lwj/l0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v4, Lxj/a;->c:Lbk/h;

    .line 358
    .line 359
    iput-object v4, v0, Lwj/l0;->g:Lwj/p0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_f

    .line 366
    :catch_d
    move-exception v0

    .line 367
    goto :goto_12

    .line 368
    :cond_c
    invoke-virtual {v0}, Lwj/m0;->m()Lwj/l0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v4, v0}, Lak/e;->d(Lwj/m0;)Lbk/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v7, Lwj/l0;->g:Lwj/p0;

    .line 377
    .line 378
    invoke-virtual {v7}, Lwj/l0;->a()Lwj/m0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_f
    iget-object v4, v0, Lwj/m0;->a:Lwj/g0;

    .line 383
    .line 384
    iget-object v4, v4, Lwj/g0;->c:Lwj/x;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    invoke-static {v1, v0}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    :cond_d
    invoke-interface/range {v16 .. v16}, Lbk/e;->getConnection()Lak/n;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lak/n;->k()V

    .line 411
    .line 412
    .line 413
    :cond_e
    const/16 v1, 0xcc

    .line 414
    .line 415
    if-eq v14, v1, :cond_f

    .line 416
    .line 417
    const/16 v1, 0xcd

    .line 418
    .line 419
    if-ne v14, v1, :cond_12

    .line 420
    .line 421
    :cond_f
    iget-object v1, v0, Lwj/m0;->g:Lwj/p0;

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Lwj/p0;->contentLength()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    goto :goto_10

    .line 430
    :cond_10
    const-wide/16 v1, -0x1

    .line 431
    .line 432
    :goto_10
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    cmp-long v1, v1, v7

    .line 435
    .line 436
    if-lez v1, :cond_12

    .line 437
    .line 438
    new-instance v1, Ljava/net/ProtocolException;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, " had non-zero Content-Length: "

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lwj/m0;->g:Lwj/p0;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Lwj/p0;->contentLength()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    goto :goto_11

    .line 466
    :cond_11
    move-object v14, v5

    .line 467
    :goto_11
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 478
    :cond_12
    return-object v0

    .line 479
    :goto_12
    if-eqz v12, :cond_13

    .line 480
    .line 481
    invoke-static {v12, v0}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v12

    .line 485
    :cond_13
    throw v0

    .line 486
    :cond_14
    move-object/from16 v6, p0

    .line 487
    .line 488
    throw v0

    .line 489
    :cond_15
    move-object/from16 v6, p0

    .line 490
    .line 491
    throw v0
.end method
