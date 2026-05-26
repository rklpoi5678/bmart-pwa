.class public final synthetic Lbj/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbj/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lij/q;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lji/f;

    .line 23
    .line 24
    invoke-interface {v3}, Lji/f;->getKey()Lji/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v1, Lij/q;->s:Lji/h;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lji/h;->get(Lji/g;)Lji/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lej/f1;->a:Lej/f1;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v1, Lej/g1;

    .line 47
    .line 48
    check-cast v3, Lej/g1;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v3, Ljj/p;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_1
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    check-cast v3, Ljj/p;

    .line 109
    .line 110
    sget-object v5, Lej/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lej/o;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lej/o;->getParent()Lej/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, v0, Lbj/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/inmobi/media/V5;

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/V5;Ljava/lang/String;Ljava/util/Map;)Lfi/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_1
    iget-object v1, v0, Lbj/u;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/inmobi/media/Ua;

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    check-cast v3, Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/util/Map;)Lfi/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_2
    iget-object v1, v0, Lbj/u;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    check-cast v4, Ljava/lang/CharSequence;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "$this$DelimitedRangesSequence"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v8, 0x0

    .line 189
    if-ne v3, v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    if-ne v3, v6, :cond_9

    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v4, v1, v2, v5, v3}, Lbj/l;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gez v2, :cond_8

    .line 211
    .line 212
    :cond_7
    move-object v3, v8

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lfi/h;

    .line 220
    .line 221
    invoke-direct {v3, v2, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "List has more than one element."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    const-string v2, "List is empty."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_b
    new-instance v3, Lyi/c;

    .line 243
    .line 244
    if-gez v2, :cond_c

    .line 245
    .line 246
    move v2, v5

    .line 247
    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v3, v2, v5, v6}, Lyi/a;-><init>(III)V

    .line 252
    .line 253
    .line 254
    instance-of v5, v4, Ljava/lang/String;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    iget v15, v3, Lyi/a;->c:I

    .line 258
    .line 259
    iget v3, v3, Lyi/a;->b:I

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    if-lez v15, :cond_d

    .line 264
    .line 265
    if-le v2, v3, :cond_e

    .line 266
    .line 267
    :cond_d
    if-gez v15, :cond_7

    .line 268
    .line 269
    if-gt v3, v2, :cond_7

    .line 270
    .line 271
    :cond_e
    move v12, v2

    .line 272
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v11, v5

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    move-object v13, v4

    .line 290
    check-cast v13, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/4 v10, 0x0

    .line 297
    move v9, v7

    .line 298
    invoke-static/range {v9 .. v14}, Lbj/t;->N(ZILjava/lang/String;ILjava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    move-object v5, v8

    .line 306
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lfi/h;

    .line 315
    .line 316
    invoke-direct {v3, v1, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    if-eq v12, v3, :cond_7

    .line 321
    .line 322
    add-int/2addr v12, v15

    .line 323
    goto :goto_3

    .line 324
    :cond_12
    if-lez v15, :cond_13

    .line 325
    .line 326
    if-le v2, v3, :cond_14

    .line 327
    .line 328
    :cond_13
    if-gez v15, :cond_7

    .line 329
    .line 330
    if-gt v3, v2, :cond_7

    .line 331
    .line 332
    :cond_14
    move v5, v2

    .line 333
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object v2, v10

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    move v6, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    move v11, v6

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static/range {v2 .. v7}, Lbj/l;->f0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_15
    move v3, v11

    .line 365
    goto :goto_6

    .line 366
    :cond_16
    move v11, v3

    .line 367
    move-object v10, v8

    .line 368
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v10, :cond_17

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, Lfi/h;

    .line 377
    .line 378
    invoke-direct {v3, v1, v10}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    if-eq v5, v11, :cond_7

    .line 383
    .line 384
    add-int/2addr v5, v15

    .line 385
    move v3, v11

    .line 386
    goto :goto_5

    .line 387
    :goto_8
    if-eqz v3, :cond_18

    .line 388
    .line 389
    iget-object v1, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v2, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v8, Lfi/h;

    .line 404
    .line 405
    invoke-direct {v8, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    return-object v8

    .line 409
    :pswitch_3
    iget-object v1, v0, Lbj/u;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, [C

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Ljava/lang/CharSequence;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const-string v4, "$this$DelimitedRangesSequence"

    .line 426
    .line 427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v2, v1, v3, v4}, Lbj/l;->b0(Ljava/lang/CharSequence;[CIZ)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-gez v1, :cond_19

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lfi/h;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v3

    .line 454
    :goto_9
    return-object v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
