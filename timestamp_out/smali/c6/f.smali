.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj/i;Lc6/k;Li5/h;Lt5/f;J)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lc6/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->b:Lhj/i;

    iput-object p2, p0, Lc6/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc6/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj/i;Ls5/n;Ls5/f;Lkotlin/jvm/internal/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->b:Lhj/i;

    iput-object p2, p0, Lc6/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc6/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a0;Lej/c0;Lij/h;Lhj/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc6/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc6/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc6/f;->b:Lhj/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lc6/f;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lc6/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc6/f;->b:Lhj/i;

    .line 12
    .line 13
    iget-object v6, v0, Lc6/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    iget-object v8, v0, Lc6/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lij/g;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lij/g;

    .line 34
    .line 35
    iget v4, v3, Lij/g;->v:I

    .line 36
    .line 37
    and-int v5, v4, v10

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v10

    .line 42
    iput v4, v3, Lij/g;->v:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lij/g;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lij/g;-><init>(Lc6/f;Lji/c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Lij/g;->t:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lki/a;->a:Lki/a;

    .line 53
    .line 54
    iget v5, v3, Lij/g;->v:I

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-ne v5, v12, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, Lij/g;->s:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v3, Lij/g;->r:Lc6/f;

    .line 63
    .line 64
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lkotlin/jvm/internal/a0;

    .line 78
    .line 79
    iget-object v2, v8, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lej/g1;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 86
    .line 87
    invoke-direct {v5}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lij/g;->r:Lc6/f;

    .line 94
    .line 95
    iput-object v1, v3, Lij/g;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput v12, v3, Lij/g;->v:I

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lej/g1;->m(Lij/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v0

    .line 108
    :goto_1
    iget-object v2, v3, Lc6/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 111
    .line 112
    iget-object v4, v3, Lc6/f;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lej/c0;

    .line 115
    .line 116
    sget-object v5, Lej/d0;->a:Lej/d0;

    .line 117
    .line 118
    new-instance v5, Lij/f;

    .line 119
    .line 120
    iget-object v6, v3, Lc6/f;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lij/h;

    .line 123
    .line 124
    iget-object v3, v3, Lc6/f;->b:Lhj/i;

    .line 125
    .line 126
    invoke-direct {v5, v6, v3, v1, v11}, Lij/f;-><init>(Lij/h;Lhj/i;Ljava/lang/Object;Lji/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v11, v5, v12}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_2
    return-object v7

    .line 136
    :pswitch_0
    check-cast v6, Lkotlin/jvm/internal/a0;

    .line 137
    .line 138
    instance-of v3, v2, Lc6/h;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lc6/h;

    .line 144
    .line 145
    iget v13, v3, Lc6/h;->s:I

    .line 146
    .line 147
    and-int v14, v13, v10

    .line 148
    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    sub-int/2addr v13, v10

    .line 152
    iput v13, v3, Lc6/h;->s:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v3, Lc6/h;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lc6/h;-><init>(Lc6/f;Lji/c;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v2, v3, Lc6/h;->r:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v10, Lki/a;->a:Lki/a;

    .line 163
    .line 164
    iget v13, v3, Lc6/h;->s:I

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    if-ne v13, v12, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Llk/k;

    .line 187
    .line 188
    iget-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Lz5/b;

    .line 193
    .line 194
    invoke-direct {v2}, Lz5/b;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_7
    iget-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lz5/b;

    .line 205
    .line 206
    const-string v9, "payload"

    .line 207
    .line 208
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lw5/b;

    .line 212
    .line 213
    invoke-direct {v9, v1}, Lw5/b;-><init>(Llk/k;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lrh/f0;->l(Lw5/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 221
    .line 222
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    iget-object v13, v2, Lz5/b;->a:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v14, v2, Lz5/b;->b:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    move-object/from16 v21, v10

    .line 251
    .line 252
    move-object/from16 v24, v14

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_8
    const-string v15, "incremental"

    .line 257
    .line 258
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    instance-of v12, v11, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    check-cast v11, Ljava/util/List;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v11, 0x0

    .line 270
    :goto_4
    if-nez v11, :cond_a

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    iput-boolean v12, v2, Lz5/b;->f:Z

    .line 274
    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    move-object/from16 v24, v14

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_a
    const/4 v12, 0x0

    .line 292
    iput-boolean v12, v2, Lz5/b;->f:Z

    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    const-string v7, "extensions"

    .line 317
    .line 318
    move-object/from16 v20, v8

    .line 319
    .line 320
    const-string v8, "errors"

    .line 321
    .line 322
    if-eqz v18, :cond_12

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    move-object/from16 p2, v11

    .line 329
    .line 330
    move-object/from16 v11, v18

    .line 331
    .line 332
    check-cast v11, Ljava/util/Map;

    .line 333
    .line 334
    const-string v0, "data"

    .line 335
    .line 336
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    move-object/from16 v21, v10

    .line 341
    .line 342
    move-object/from16 v10, v18

    .line 343
    .line 344
    check-cast v10, Ljava/util/Map;

    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    const-string v5, "path"

    .line 349
    .line 350
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v22, v3

    .line 355
    .line 356
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 357
    .line 358
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljava/util/Map;

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    if-eqz v23, :cond_c

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v24, v14

    .line 391
    .line 392
    instance-of v14, v0, Ljava/util/List;

    .line 393
    .line 394
    if-eqz v14, :cond_b

    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 399
    .line 400
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_7
    move-object/from16 v3, v23

    .line 424
    .line 425
    move-object/from16 v14, v24

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    move-object/from16 v24, v14

    .line 429
    .line 430
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 431
    .line 432
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v10}, Lz5/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lz5/b;->c:Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    new-instance v3, Ls5/g;

    .line 445
    .line 446
    const-string v10, "label"

    .line 447
    .line 448
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v3, v5, v10}, Ls5/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    move-object/from16 v24, v14

    .line 462
    .line 463
    :goto_8
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    instance-of v3, v0, Ljava/util/List;

    .line 468
    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    const/4 v0, 0x0

    .line 475
    :goto_9
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-static {v0, v12}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    instance-of v3, v0, Ljava/util/Map;

    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    check-cast v0, Ljava/util/Map;

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    const/4 v0, 0x0

    .line 492
    :goto_a
    if-eqz v0, :cond_11

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_11
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v11, p2

    .line 500
    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    move-object/from16 v7, v19

    .line 504
    .line 505
    move-object/from16 v8, v20

    .line 506
    .line 507
    move-object/from16 v10, v21

    .line 508
    .line 509
    move-object/from16 v3, v22

    .line 510
    .line 511
    move-object/from16 v14, v24

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_12
    move-object/from16 v22, v3

    .line 516
    .line 517
    move-object/from16 v18, v5

    .line 518
    .line 519
    move-object/from16 v21, v10

    .line 520
    .line 521
    move-object/from16 v24, v14

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_13

    .line 528
    .line 529
    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_13
    invoke-interface {v13, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    new-instance v0, Lfi/h;

    .line 543
    .line 544
    invoke-direct {v0, v15, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lgi/v;->H(Lfi/h;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    invoke-interface {v13, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_c
    const-string v0, "hasNext"

    .line 559
    .line 560
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    const/4 v12, 0x0

    .line 574
    :goto_d
    iput-boolean v12, v2, Lz5/b;->e:Z

    .line 575
    .line 576
    :goto_e
    iget-object v0, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v0, Lz5/b;

    .line 582
    .line 583
    iget-object v0, v0, Lz5/b;->d:Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    iget-object v1, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Lz5/b;

    .line 591
    .line 592
    iget-boolean v1, v1, Lz5/b;->e:Z

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    xor-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    iget-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    check-cast v2, Lz5/b;

    .line 604
    .line 605
    iget-boolean v2, v2, Lz5/b;->f:Z

    .line 606
    .line 607
    if-eqz v2, :cond_16

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    goto :goto_f

    .line 611
    :cond_16
    move-object/from16 v8, v20

    .line 612
    .line 613
    check-cast v8, Ls5/n;

    .line 614
    .line 615
    new-instance v2, Lw5/f;

    .line 616
    .line 617
    sget-object v3, Lgi/r;->a:Lgi/r;

    .line 618
    .line 619
    move-object/from16 v4, v24

    .line 620
    .line 621
    invoke-direct {v2, v4, v3}, Lw5/f;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v4, v17

    .line 625
    .line 626
    check-cast v4, Ls5/f;

    .line 627
    .line 628
    const-string v3, "deferredFragmentIds"

    .line 629
    .line 630
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v4, Ls5/f;->b:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v4, Ls5/f;->a:Lu7/p;

    .line 644
    .line 645
    invoke-virtual {v4}, Lu7/p;->d()Lp3/l;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v0, v4, Lp3/l;->c:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v4}, Lp3/l;->m()Lu7/p;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, Ls5/f;

    .line 656
    .line 657
    invoke-direct {v4, v3, v0}, Ls5/f;-><init>(Ljava/util/LinkedHashMap;Lu7/p;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v2, v4}, Lnk/a;->q(Ls5/n;Lw5/d;Ls5/f;)Ls5/d;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ls5/d;->a()Lrh/c1;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-boolean v1, v0, Lrh/c1;->a:Z

    .line 669
    .line 670
    invoke-virtual {v0}, Lrh/c1;->d()Ls5/d;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    :goto_f
    if-eqz v11, :cond_17

    .line 675
    .line 676
    move-object/from16 v3, v22

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    iput v12, v3, Lc6/h;->s:I

    .line 680
    .line 681
    move-object/from16 v0, v18

    .line 682
    .line 683
    invoke-interface {v0, v11, v3}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v1, v21

    .line 688
    .line 689
    if-ne v0, v1, :cond_17

    .line 690
    .line 691
    move-object v7, v1

    .line 692
    goto :goto_11

    .line 693
    :cond_17
    :goto_10
    move-object/from16 v7, v19

    .line 694
    .line 695
    :goto_11
    return-object v7

    .line 696
    :pswitch_1
    move-object/from16 v17, v4

    .line 697
    .line 698
    move-object v0, v5

    .line 699
    move-object/from16 v19, v7

    .line 700
    .line 701
    move-object/from16 v20, v8

    .line 702
    .line 703
    instance-of v3, v2, Lc6/e;

    .line 704
    .line 705
    if-eqz v3, :cond_18

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, Lc6/e;

    .line 709
    .line 710
    iget v4, v3, Lc6/e;->s:I

    .line 711
    .line 712
    and-int v5, v4, v10

    .line 713
    .line 714
    if-eqz v5, :cond_18

    .line 715
    .line 716
    sub-int/2addr v4, v10

    .line 717
    iput v4, v3, Lc6/e;->s:I

    .line 718
    .line 719
    move-object/from16 v4, p0

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_18
    new-instance v3, Lc6/e;

    .line 723
    .line 724
    move-object/from16 v4, p0

    .line 725
    .line 726
    invoke-direct {v3, v4, v2}, Lc6/e;-><init>(Lc6/f;Lji/c;)V

    .line 727
    .line 728
    .line 729
    :goto_12
    iget-object v2, v3, Lc6/e;->r:Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v5, Lki/a;->a:Lki/a;

    .line 732
    .line 733
    iget v7, v3, Lc6/e;->s:I

    .line 734
    .line 735
    if-eqz v7, :cond_1a

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    if-ne v7, v12, :cond_19

    .line 739
    .line 740
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_1a
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Ls5/d;

    .line 754
    .line 755
    move-object/from16 v8, v20

    .line 756
    .line 757
    check-cast v8, Lc6/k;

    .line 758
    .line 759
    move-object/from16 v2, v17

    .line 760
    .line 761
    check-cast v2, Li5/h;

    .line 762
    .line 763
    iget-object v2, v2, Li5/h;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ljava/util/UUID;

    .line 766
    .line 767
    check-cast v6, Lt5/f;

    .line 768
    .line 769
    invoke-static {v8, v1, v2, v6}, Lc6/k;->a(Lc6/k;Ls5/d;Ljava/util/UUID;Lt5/f;)Ls5/d;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v12, 0x1

    .line 774
    iput v12, v3, Lc6/e;->s:I

    .line 775
    .line 776
    invoke-interface {v0, v1, v3}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v5, :cond_1b

    .line 781
    .line 782
    move-object v7, v5

    .line 783
    goto :goto_14

    .line 784
    :cond_1b
    :goto_13
    move-object/from16 v7, v19

    .line 785
    .line 786
    :goto_14
    return-object v7

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
