.class public final Lc6/g;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc6/k;

.field public final synthetic v:Lv1/k;

.field public final synthetic w:Li5/h;

.field public final synthetic x:Ls5/f;


# direct methods
.method public constructor <init>(Lc6/k;Lv1/k;Li5/h;Ls5/f;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/g;->u:Lc6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/g;->v:Lv1/k;

    .line 4
    .line 5
    iput-object p3, p0, Lc6/g;->w:Li5/h;

    .line 6
    .line 7
    iput-object p4, p0, Lc6/g;->x:Ls5/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lc6/g;

    .line 2
    .line 3
    iget-object v3, p0, Lc6/g;->w:Li5/h;

    .line 4
    .line 5
    iget-object v4, p0, Lc6/g;->x:Ls5/f;

    .line 6
    .line 7
    iget-object v1, p0, Lc6/g;->u:Lc6/k;

    .line 8
    .line 9
    iget-object v2, p0, Lc6/g;->v:Lv1/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc6/g;-><init>(Lc6/k;Lv1/k;Li5/h;Ls5/f;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc6/g;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/g;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/g;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Lc6/g;->w:Li5/h;

    .line 4
    .line 5
    iget-object v0, v5, Li5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls5/n;

    .line 9
    .line 10
    sget-object v9, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    iget v0, v1, Lc6/g;->s:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v10, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    iget-object v4, v1, Lc6/g;->u:Lc6/k;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    iget-wide v11, v1, Lc6/g;->r:J

    .line 45
    .line 46
    iget-object v0, v1, Lc6/g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhj/i;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    :goto_1
    move-wide v7, v11

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lc6/g;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lhj/i;

    .line 70
    .line 71
    sget v0, La6/b;->a:I

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v0, v4, Lc6/k;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v13, v4, Lc6/k;->e:Lc6/d;

    .line 80
    .line 81
    invoke-static {v0, v13}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v8, v1, Lc6/g;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v11, v1, Lc6/g;->r:J

    .line 88
    .line 89
    iput v7, v1, Lc6/g;->s:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lez v13, :cond_12

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lc6/d;

    .line 103
    .line 104
    iget-object v0, v0, Lc6/d;->a:Lc6/k;

    .line 105
    .line 106
    iget-object v0, v0, Lc6/k;->b:Lpd/c;

    .line 107
    .line 108
    new-instance v15, Lej/l;

    .line 109
    .line 110
    invoke-static {v1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v15, v7, v3}, Lej/l;-><init>(ILji/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lej/l;->r()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lwj/f0;

    .line 121
    .line 122
    invoke-direct {v3}, Lwj/f0;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v1, Lc6/g;->v:Lv1/k;

    .line 126
    .line 127
    iget-object v13, v6, Lv1/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v6, Lv1/k;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v13}, La/a;->w(Ljava/util/List;)Lwj/x;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v3, v13}, Lwj/f0;->e(Lwj/x;)V

    .line 143
    .line 144
    .line 145
    iget v13, v6, Lv1/k;->a:I

    .line 146
    .line 147
    if-ne v13, v7, :cond_4

    .line 148
    .line 149
    const-string v6, "GET"

    .line 150
    .line 151
    invoke-virtual {v3, v6, v14}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v6, v6, Lv1/k;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lt5/d;

    .line 158
    .line 159
    if-eqz v6, :cond_11

    .line 160
    .line 161
    new-instance v13, Lc6/a;

    .line 162
    .line 163
    invoke-direct {v13, v6}, Lc6/a;-><init>(Lt5/d;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "POST"

    .line 167
    .line 168
    invoke-virtual {v3, v6, v13}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3}, Lwj/f0;->b()Lwj/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lwj/d0;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, La1/i0;

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    invoke-direct {v3, v0, v6}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v3}, Lej/l;->t(Lsi/l;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    move-object v3, v14

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    move-object v0, v14

    .line 201
    :goto_3
    if-eqz v3, :cond_6

    .line 202
    .line 203
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v3, 0x0

    .line 209
    :goto_4
    const-string v6, "Failed to execute GraphQL http network request"

    .line 210
    .line 211
    invoke-direct {v0, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v15, v0}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v3, v0, Lwj/m0;->d:I

    .line 230
    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Lwj/m0;->g:Lwj/p0;

    .line 237
    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lwj/p0;->source()Llk/k;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v14, "bodySource"

    .line 246
    .line 247
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lwj/m0;->f:Lwj/x;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwj/x;->size()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v7, v14}, Lpb/b;->G(II)Lyi/c;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-static {v7, v4}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lyi/a;->a()Lyi/b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_5
    iget-boolean v7, v4, Lyi/b;->c:Z

    .line 279
    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v4}, Lyi/b;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move-object/from16 p1, v4

    .line 287
    .line 288
    new-instance v4, Lt5/e;

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lwj/x;->b(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v7}, Lwj/x;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v4, v5, v7}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object/from16 v18, v5

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    new-instance v0, Lt5/f;

    .line 317
    .line 318
    invoke-direct {v0, v3, v6, v13}, Lt5/f;-><init>(ILjava/util/ArrayList;Llk/k;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v15}, Lej/l;->q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, Lki/a;->a:Lki/a;

    .line 332
    .line 333
    if-ne v0, v9, :cond_8

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_8
    move-object v3, v8

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :goto_7
    move-object v6, v0

    .line 341
    check-cast v6, Lt5/f;

    .line 342
    .line 343
    iget v0, v6, Lt5/f;->a:I

    .line 344
    .line 345
    iget v4, v6, Lt5/f;->a:I

    .line 346
    .line 347
    iget-object v5, v6, Lt5/f;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v11, v6, Lt5/f;->c:Llk/k;

    .line 350
    .line 351
    const/16 v12, 0xc8

    .line 352
    .line 353
    if-gt v12, v0, :cond_f

    .line 354
    .line 355
    const/16 v12, 0x12c

    .line 356
    .line 357
    if-ge v0, v12, :cond_f

    .line 358
    .line 359
    invoke-static {v5}, Lrh/f0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v4, v1, Lc6/g;->x:Ls5/f;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    const-string v5, "multipart/"

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-static {v0, v5, v12}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne v0, v12, :cond_c

    .line 375
    .line 376
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v12, Lkotlin/jvm/internal/a0;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v11, La1/x;

    .line 387
    .line 388
    const/16 v15, 0xc

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object v13, v6

    .line 394
    invoke-direct/range {v11 .. v16}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 395
    .line 396
    .line 397
    new-instance v5, La1/w;

    .line 398
    .line 399
    invoke-direct {v5, v11}, La1/w;-><init>(Lsi/p;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lc6/j;

    .line 403
    .line 404
    invoke-direct {v11, v12, v14}, Lc6/j;-><init>(Lkotlin/jvm/internal/a0;Lji/c;)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Lhj/m;

    .line 408
    .line 409
    invoke-direct {v12, v5, v11}, Lhj/m;-><init>(Lhj/h;Lsi/q;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lc6/i;

    .line 413
    .line 414
    invoke-direct {v5, v12, v2, v4, v0}, Lc6/i;-><init>(Lhj/m;Ls5/n;Ls5/f;Lkotlin/jvm/internal/a0;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lc6/j;

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    invoke-direct {v0, v2, v14}, Lc6/j;-><init>(ILji/c;)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lhj/o;

    .line 424
    .line 425
    invoke-direct {v11, v5, v0}, Lhj/o;-><init>(Lhj/h;Lsi/q;)V

    .line 426
    .line 427
    .line 428
    iput-object v14, v1, Lc6/g;->t:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    iput v2, v1, Lc6/g;->s:I

    .line 432
    .line 433
    instance-of v0, v3, Lhj/n1;

    .line 434
    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    new-instance v2, Lc6/f;

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move-object/from16 v5, v18

    .line 442
    .line 443
    invoke-direct/range {v2 .. v8}, Lc6/f;-><init>(Lhj/i;Lc6/k;Li5/h;Lt5/f;J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v2, v1}, Lhj/o;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, Lki/a;->a:Lki/a;

    .line 451
    .line 452
    if-ne v0, v2, :cond_9

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    move-object v0, v10

    .line 456
    :goto_8
    if-ne v0, v2, :cond_a

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    move-object v0, v10

    .line 460
    :goto_9
    if-ne v0, v9, :cond_d

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_b
    check-cast v3, Lhj/n1;

    .line 464
    .line 465
    iget-object v0, v3, Lhj/n1;->a:Ljava/lang/Throwable;

    .line 466
    .line 467
    throw v0

    .line 468
    :cond_c
    move-object/from16 v7, v17

    .line 469
    .line 470
    move-object/from16 v5, v18

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :try_start_1
    new-instance v0, Lw5/b;

    .line 474
    .line 475
    invoke-direct {v0, v11}, Lw5/b;-><init>(Llk/k;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0, v4}, Lnk/a;->q(Ls5/n;Lw5/d;Ls5/f;)Ls5/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    invoke-virtual {v0}, Ls5/d;->a()Lrh/c1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v12, 0x1

    .line 487
    iput-boolean v12, v0, Lrh/c1;->a:Z

    .line 488
    .line 489
    invoke-virtual {v0}, Lrh/c1;->d()Ls5/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v5, Li5/h;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/util/UUID;

    .line 496
    .line 497
    invoke-static {v7, v0, v2, v6}, Lc6/k;->a(Lc6/k;Ls5/d;Ljava/util/UUID;Lt5/f;)Ls5/d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v14, v1, Lc6/g;->t:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    iput v2, v1, Lc6/g;->s:I

    .line 505
    .line 506
    invoke-interface {v3, v0, v1}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v9, :cond_d

    .line 511
    .line 512
    :goto_a
    return-object v9

    .line 513
    :cond_d
    :goto_b
    return-object v10

    .line 514
    :catch_1
    move-exception v0

    .line 515
    instance-of v2, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 516
    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_e
    new-instance v2, Lcom/apollographql/apollo3/exception/ApolloParseException;

    .line 523
    .line 524
    const-string v3, "Failed to parse GraphQL http network response"

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v2

    .line 530
    :goto_c
    throw v0

    .line 531
    :cond_f
    move-object/from16 v7, v17

    .line 532
    .line 533
    iget-boolean v0, v7, Lc6/k;->d:Z

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 538
    .line 539
    .line 540
    :cond_10
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "Http request failed with status code `"

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const/16 v3, 0x60

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v0, v4, v5, v2}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "HTTP POST requires a request body"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v2, "Check failed."

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method
