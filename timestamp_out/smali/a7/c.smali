.class public final synthetic La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/c;->a:I

    iput-object p1, p0, La7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj/c;Lmj/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, La7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La7/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgi/r;->a:Lgi/r;

    .line 5
    .line 6
    const-string v3, "$this$buildSerialDescriptor"

    .line 7
    .line 8
    const-string v4, ": "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    sget-object v8, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    iget-object v9, p0, La7/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Luj/o;

    .line 22
    .line 23
    check-cast p1, Ltj/m;

    .line 24
    .line 25
    const-string v0, "node"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, Luj/o;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lgi/j;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :pswitch_0
    check-cast v9, Lsj/o1;

    .line 43
    .line 44
    check-cast p1, Lqj/a;

    .line 45
    .line 46
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, Lsj/o1;->a:Loj/b;

    .line 52
    .line 53
    invoke-interface {v0}, Loj/b;->getDescriptor()Lqj/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "first"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Lsj/o1;->b:Loj/b;

    .line 63
    .line 64
    invoke-interface {v0}, Loj/b;->getDescriptor()Lqj/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "second"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lsj/o1;->c:Loj/b;

    .line 74
    .line 75
    invoke-interface {v0}, Loj/b;->getDescriptor()Lqj/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "third"

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_1
    check-cast v9, Lsj/b1;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, Lsj/b1;->e:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v1, v1, p1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p1}, Lsj/b1;->g(I)Lqj/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast v9, Lsj/x0;

    .line 125
    .line 126
    check-cast p1, Lqj/a;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, p1, Lqj/a;->b:Ljava/util/List;

    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_3
    check-cast v9, Lqj/h;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, Lqj/h;->f:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v1, v1, p1

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lqj/h;->g:[Lqj/g;

    .line 161
    .line 162
    aget-object p1, v1, p1

    .line 163
    .line 164
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_4
    check-cast v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_5
    check-cast v9, Loj/d;

    .line 188
    .line 189
    check-cast p1, Lqj/a;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "type"

    .line 195
    .line 196
    sget-object v1, Lsj/n1;->b:Lsj/f1;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, Loj/d;->a:Lzi/c;

    .line 209
    .line 210
    check-cast v1, Lkotlin/jvm/internal/e;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x3e

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lqj/i;->b:Lqj/i;

    .line 229
    .line 230
    new-array v3, v6, [Lqj/g;

    .line 231
    .line 232
    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/c;->g(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;)Lqj/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "value"

    .line 237
    .line 238
    invoke-static {p1, v1, v0}, Lqj/a;->a(Lqj/a;Ljava/lang/String;Lqj/g;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p1, Lqj/a;->b:Ljava/util/List;

    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_6
    check-cast v9, Lmj/c;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :pswitch_7
    check-cast v9, Lkotlin/jvm/internal/e0;

    .line 253
    .line 254
    check-cast p1, Lzi/s;

    .line 255
    .line 256
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lzi/s;->a:Lzi/t;

    .line 263
    .line 264
    iget-object p1, p1, Lzi/s;->b:Lzi/q;

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    const-string p1, "*"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_0
    instance-of v2, p1, Lkotlin/jvm/internal/e0;

    .line 272
    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 277
    .line 278
    :cond_1
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/e0;->a(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_2

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    move-object p1, v1

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    if-eq v0, v5, :cond_5

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    if-ne v0, v1, :cond_4

    .line 303
    .line 304
    const-string v0, "out "

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_5
    const-string v0, "in "

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_6
    :goto_2
    return-object p1

    .line 324
    :pswitch_8
    check-cast v9, [I

    .line 325
    .line 326
    check-cast p1, Lcom/inmobi/media/I2;

    .line 327
    .line 328
    invoke-static {v9, p1}, Lcom/inmobi/media/xc;->a([ILcom/inmobi/media/I2;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast v9, Lcom/inmobi/media/va;

    .line 338
    .line 339
    check-cast p1, Lcom/inmobi/media/Ne;

    .line 340
    .line 341
    invoke-static {v9, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ne;)Lfi/x;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_a
    check-cast v9, Lcom/inmobi/media/Df;

    .line 347
    .line 348
    check-cast p1, Lcom/inmobi/media/ci;

    .line 349
    .line 350
    invoke-static {v9, p1}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;Lcom/inmobi/media/ci;)Lfi/x;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_b
    check-cast v9, Lcom/inmobi/media/r5;

    .line 356
    .line 357
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-static {v9, p1}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/r5;Ljava/lang/Throwable;)Lfi/x;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_c
    check-cast v9, Lcom/inmobi/media/ja;

    .line 365
    .line 366
    check-cast p1, Lcom/inmobi/media/a6;

    .line 367
    .line 368
    invoke-static {v9, p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/a6;)Lfi/x;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_d
    check-cast v9, Lcom/inmobi/media/ib;

    .line 374
    .line 375
    check-cast p1, Lcom/inmobi/media/W;

    .line 376
    .line 377
    invoke-static {v9, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/W;)Lfi/x;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_e
    check-cast v9, Lcom/inmobi/media/fk;

    .line 383
    .line 384
    check-cast p1, Lcom/inmobi/media/I2;

    .line 385
    .line 386
    invoke-static {v9, p1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fk;Lcom/inmobi/media/I2;)Lfi/x;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_f
    check-cast v9, Lcom/inmobi/media/ff;

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    invoke-static {v9, p1}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/ff;Ljava/lang/Throwable;)Lfi/x;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_10
    check-cast v9, Lcom/inmobi/media/ci;

    .line 401
    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {v9, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;Z)Lfi/x;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_11
    check-cast v9, Lcom/inmobi/media/te;

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Short;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {v9, p1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/te;S)Lfi/x;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_12
    check-cast v9, Lcom/inmobi/media/a2;

    .line 427
    .line 428
    check-cast p1, Lcom/inmobi/media/a6;

    .line 429
    .line 430
    invoke-static {v9, p1}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/a6;)Lfi/x;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_13
    check-cast v9, Lcom/inmobi/media/Z;

    .line 436
    .line 437
    check-cast p1, Lcom/inmobi/media/W;

    .line 438
    .line 439
    invoke-static {v9, p1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lfi/x;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_14
    check-cast v9, Lcom/inmobi/media/V5;

    .line 445
    .line 446
    check-cast p1, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-static {v9, p1}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/V5;Lorg/json/JSONObject;)Lfi/x;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_15
    check-cast v9, Lcom/inmobi/media/Q5;

    .line 454
    .line 455
    check-cast p1, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-static {v9, p1}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Lorg/json/JSONObject;)Lfi/x;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_16
    check-cast v9, Lcom/inmobi/media/La;

    .line 463
    .line 464
    check-cast p1, Lcom/inmobi/media/I2;

    .line 465
    .line 466
    invoke-static {v9, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/I2;)Lfi/x;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_17
    check-cast v9, Ljava/util/Set;

    .line 472
    .line 473
    check-cast p1, Lcom/inmobi/media/m4;

    .line 474
    .line 475
    invoke-static {v9, p1}, Lcom/inmobi/media/Bh;->a(Ljava/util/Set;Lcom/inmobi/media/m4;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_18
    check-cast v9, Ljava/lang/String;

    .line 485
    .line 486
    check-cast p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 487
    .line 488
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->getDate()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-gez p1, :cond_7

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_7
    move v5, v6

    .line 503
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_19
    check-cast v9, Landroidx/lifecycle/g;

    .line 509
    .line 510
    check-cast p1, Landroid/view/View;

    .line 511
    .line 512
    const-string v0, "banner"

    .line 513
    .line 514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    iget-object v0, v9, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/view/ViewGroup;

    .line 520
    .line 521
    new-instance v1, Laj/l;

    .line 522
    .line 523
    const/4 v2, 0x5

    .line 524
    invoke-direct {v1, v0, v2}, Laj/l;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lh6/b;->b:Lh6/b;

    .line 528
    .line 529
    invoke-static {v1, v2}, Laj/k;->a0(Laj/h;Lsi/l;)Laj/g;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Laj/f;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Laj/f;-><init>(Laj/g;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v2}, Laj/f;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_8

    .line 543
    .line 544
    invoke-virtual {v2}, Laj/f;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lth/a;

    .line 549
    .line 550
    invoke-virtual {v1}, Lth/a;->b()V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :catch_0
    move-exception p1

    .line 555
    goto :goto_5

    .line 556
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_9

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    const-string p1, "AdService"

    .line 586
    .line 587
    iget-object v0, v9, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lh6/d;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v2, "\ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc131\uacf5: place="

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 615
    .line 616
    .line 617
    :goto_6
    return-object v8

    .line 618
    :pswitch_1a
    check-cast v9, Lgi/a;

    .line 619
    .line 620
    if-ne p1, v9, :cond_a

    .line 621
    .line 622
    const-string p1, "(this Collection)"

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    :goto_7
    return-object p1

    .line 630
    :pswitch_1b
    check-cast v9, Lcom/ironsource/sdk/controller/v;

    .line 631
    .line 632
    check-cast p1, Lcom/ironsource/C8;

    .line 633
    .line 634
    invoke-static {v9, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/C8;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :pswitch_1c
    check-cast v9, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 640
    .line 641
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    iput-boolean p1, v9, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->o:Z

    .line 648
    .line 649
    xor-int/lit8 v0, p1, 0x1

    .line 650
    .line 651
    iput-boolean v0, v9, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 652
    .line 653
    invoke-virtual {v9}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 654
    .line 655
    .line 656
    new-instance v0, La7/e;

    .line 657
    .line 658
    invoke-direct {v0, v9, p1}, La7/e;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    return-object v8

    .line 665
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
