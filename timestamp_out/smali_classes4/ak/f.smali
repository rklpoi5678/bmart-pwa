.class public final Lak/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lak/p;

.field public final b:Lwj/a;

.field public final c:Lak/j;

.field public final d:Lwj/u;

.field public e:Lak/q;

.field public f:Lak/r;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lwj/q0;


# direct methods
.method public constructor <init>(Lak/p;Lwj/a;Lak/j;Lwj/u;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lak/f;->a:Lak/p;

    .line 15
    .line 16
    iput-object p2, p0, Lak/f;->b:Lwj/a;

    .line 17
    .line 18
    iput-object p3, p0, Lak/f;->c:Lak/j;

    .line 19
    .line 20
    iput-object p4, p0, Lak/f;->d:Lwj/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IZZII)Lak/n;
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lak/f;->c:Lak/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lak/j;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lak/f;->c:Lak/j;

    .line 8
    .line 9
    iget-object v1, v0, Lak/j;->j:Lak/n;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lak/n;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lak/n;->b:Lwj/q0;

    .line 21
    .line 22
    iget-object v3, v3, Lwj/q0;->a:Lwj/a;

    .line 23
    .line 24
    iget-object v3, v3, Lwj/a;->h:Lwj/y;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lak/f;->b(Lwj/y;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lak/f;->c:Lak/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lak/j;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lak/f;->c:Lak/j;

    .line 46
    .line 47
    iget-object v4, v4, Lak/j;->j:Lak/n;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p3

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Lak/f;->d:Lwj/u;

    .line 71
    .line 72
    iget-object v4, p0, Lak/f;->c:Lak/j;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Lwj/u;->connectionReleased(Lwj/j;Lwj/o;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lak/f;->g:I

    .line 82
    .line 83
    iput v1, p0, Lak/f;->h:I

    .line 84
    .line 85
    iput v1, p0, Lak/f;->i:I

    .line 86
    .line 87
    iget-object v3, p0, Lak/f;->a:Lak/p;

    .line 88
    .line 89
    iget-object v4, p0, Lak/f;->b:Lwj/a;

    .line 90
    .line 91
    iget-object v5, p0, Lak/f;->c:Lak/j;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v2, v1}, Lak/p;->a(Lwj/a;Lak/j;Ljava/util/ArrayList;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 100
    .line 101
    iget-object v1, v1, Lak/j;->j:Lak/n;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lak/f;->d:Lwj/u;

    .line 107
    .line 108
    iget-object v3, p0, Lak/f;->c:Lak/j;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lwj/u;->connectionAcquired(Lwj/j;Lwj/o;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v3, p0, Lak/f;->j:Lwj/q0;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-object v2, p0, Lak/f;->j:Lwj/q0;

    .line 119
    .line 120
    :goto_6
    move-object v4, v2

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_8
    iget-object v3, p0, Lak/f;->e:Lak/q;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Lak/q;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Lak/f;->e:Lak/q;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lak/q;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, v1, Lak/q;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget v4, v1, Lak/q;->b:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, 0x1

    .line 149
    .line 150
    iput v5, v1, Lak/q;->b:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lwj/q0;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    iget-object v3, p0, Lak/f;->f:Lak/r;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    new-instance v3, Lak/r;

    .line 171
    .line 172
    iget-object v4, p0, Lak/f;->b:Lwj/a;

    .line 173
    .line 174
    iget-object v5, p0, Lak/f;->c:Lak/j;

    .line 175
    .line 176
    iget-object v6, v5, Lak/j;->a:Lwj/d0;

    .line 177
    .line 178
    iget-object v6, v6, Lwj/d0;->B:La5/n;

    .line 179
    .line 180
    iget-object v7, p0, Lak/f;->d:Lwj/u;

    .line 181
    .line 182
    invoke-direct {v3, v4, v6, v5, v7}, Lak/r;-><init>(Lwj/a;La5/n;Lwj/j;Lwj/u;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lak/f;->f:Lak/r;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v3}, Lak/r;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_23

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget v5, v3, Lak/r;->b:I

    .line 199
    .line 200
    iget-object v6, v3, Lak/r;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_19

    .line 209
    .line 210
    iget-object v5, v3, Lak/r;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lwj/a;

    .line 213
    .line 214
    const-string v6, "No route to "

    .line 215
    .line 216
    iget v7, v3, Lak/r;->b:I

    .line 217
    .line 218
    iget-object v8, v3, Lak/r;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_18

    .line 227
    .line 228
    iget-object v7, v3, Lak/r;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/List;

    .line 231
    .line 232
    iget v8, v3, Lak/r;->b:I

    .line 233
    .line 234
    add-int/lit8 v9, v8, 0x1

    .line 235
    .line 236
    iput v9, v3, Lak/r;->b:I

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/net/Proxy;

    .line 243
    .line 244
    iget-object v8, v3, Lak/r;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lwj/j;

    .line 247
    .line 248
    iget-object v9, v3, Lak/r;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lwj/u;

    .line 251
    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v10, v3, Lak/r;->i:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 264
    .line 265
    if-eq v11, v12, :cond_10

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 272
    .line 273
    if-ne v11, v12, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    if-eqz v12, :cond_f

    .line 283
    .line 284
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_e

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v13, "hostName"

    .line 297
    .line 298
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const-string v13, "address.hostAddress"

    .line 307
    .line 308
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_10
    :goto_8
    iget-object v11, v5, Lwj/a;->h:Lwj/y;

    .line 345
    .line 346
    iget-object v12, v11, Lwj/y;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v11, v11, Lwj/y;->e:I

    .line 349
    .line 350
    :goto_9
    if-gt v0, v11, :cond_17

    .line 351
    .line 352
    const/high16 v13, 0x10000

    .line 353
    .line 354
    if-ge v11, v13, :cond_17

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 361
    .line 362
    if-ne v6, v13, :cond_11

    .line 363
    .line 364
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_11
    sget-object v6, Lxj/a;->a:[B

    .line 373
    .line 374
    const-string v6, "<this>"

    .line 375
    .line 376
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lxj/a;->f:Lbj/j;

    .line 380
    .line 381
    invoke-virtual {v6, v12}, Lbj/j;->a(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_a

    .line 396
    :cond_12
    invoke-virtual {v9, v8, v12}, Lwj/u;->dnsStart(Lwj/j;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v5, Lwj/a;->a:Lwj/b;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v13, "getAllByName(hostname)"

    .line 409
    .line 410
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lgi/i;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-nez v13, :cond_16

    .line 422
    .line 423
    invoke-virtual {v9, v8, v12, v6}, Lwj/u;->dnsEnd(Lwj/j;Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object v5, v6

    .line 427
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/net/InetAddress;

    .line 442
    .line 443
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 444
    .line 445
    invoke-direct {v8, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    :goto_c
    iget-object v5, v3, Lak/r;->i:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 469
    .line 470
    new-instance v8, Lwj/q0;

    .line 471
    .line 472
    iget-object v9, v3, Lak/r;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, Lwj/a;

    .line 475
    .line 476
    invoke-direct {v8, v9, v7, v6}, Lwj/q0;-><init>(Lwj/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, Lak/r;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, La5/n;

    .line 482
    .line 483
    monitor-enter v6

    .line 484
    :try_start_2
    iget-object v9, v6, La5/n;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    monitor-exit v6

    .line 493
    if-eqz v9, :cond_14

    .line 494
    .line 495
    iget-object v6, v3, Lak/r;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    throw p1

    .line 511
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_c

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_16
    new-instance p1, Ljava/net/UnknownHostException;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v5, Lwj/a;->a:Lwj/b;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, " returned no addresses for "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :catch_0
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    new-instance v0, Ljava/net/UnknownHostException;

    .line 549
    .line 550
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 551
    .line 552
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    new-instance p1, Ljava/net/SocketException;

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x3a

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, "; port is out of range"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v5, Lwj/a;->h:Lwj/y;

    .line 602
    .line 603
    iget-object v1, v1, Lwj/y;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, "; exhausted proxy configurations: "

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v1, v3, Lak/r;->h:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_19
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1a

    .line 633
    .line 634
    iget-object v5, v3, Lak/r;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v5, v4}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v3, Lak/r;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    :cond_1a
    new-instance v3, Lak/q;

    .line 649
    .line 650
    invoke-direct {v3, v4}, Lak/q;-><init>(Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    iput-object v3, p0, Lak/f;->e:Lak/q;

    .line 654
    .line 655
    iget-object v5, p0, Lak/f;->c:Lak/j;

    .line 656
    .line 657
    iget-boolean v5, v5, Lak/j;->p:Z

    .line 658
    .line 659
    if-nez v5, :cond_22

    .line 660
    .line 661
    iget-object v5, p0, Lak/f;->a:Lak/p;

    .line 662
    .line 663
    iget-object v6, p0, Lak/f;->b:Lwj/a;

    .line 664
    .line 665
    iget-object v7, p0, Lak/f;->c:Lak/j;

    .line 666
    .line 667
    invoke-virtual {v5, v6, v7, v4, v1}, Lak/p;->a(Lwj/a;Lak/j;Ljava/util/ArrayList;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 674
    .line 675
    iget-object v1, v1, Lak/j;->j:Lak/n;

    .line 676
    .line 677
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, p0, Lak/f;->d:Lwj/u;

    .line 681
    .line 682
    iget-object v3, p0, Lak/f;->c:Lak/j;

    .line 683
    .line 684
    invoke-virtual {v2, v3, v1}, Lwj/u;->connectionAcquired(Lwj/j;Lwj/o;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v3}, Lak/q;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    iget v1, v3, Lak/q;->b:I

    .line 696
    .line 697
    add-int/lit8 v5, v1, 0x1

    .line 698
    .line 699
    iput v5, v3, Lak/q;->b:I

    .line 700
    .line 701
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Lwj/q0;

    .line 707
    .line 708
    :goto_f
    new-instance v5, Lak/n;

    .line 709
    .line 710
    iget-object v1, p0, Lak/f;->a:Lak/p;

    .line 711
    .line 712
    invoke-direct {v5, v1, v3}, Lak/n;-><init>(Lak/p;Lwj/q0;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 716
    .line 717
    iput-object v5, v1, Lak/j;->r:Lak/n;

    .line 718
    .line 719
    :try_start_4
    iget-object v10, p0, Lak/f;->c:Lak/j;

    .line 720
    .line 721
    iget-object v11, p0, Lak/f;->d:Lwj/u;

    .line 722
    .line 723
    move v6, p1

    .line 724
    move/from16 v9, p2

    .line 725
    .line 726
    move/from16 v7, p4

    .line 727
    .line 728
    move/from16 v8, p5

    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Lak/n;->c(IIIZLwj/j;Lwj/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 734
    .line 735
    iput-object v2, v1, Lak/j;->r:Lak/n;

    .line 736
    .line 737
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 738
    .line 739
    iget-object v1, v1, Lak/j;->a:Lwj/d0;

    .line 740
    .line 741
    iget-object v1, v1, Lwj/d0;->B:La5/n;

    .line 742
    .line 743
    monitor-enter v1

    .line 744
    :try_start_5
    iget-object v2, v1, La5/n;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 747
    .line 748
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 749
    .line 750
    .line 751
    monitor-exit v1

    .line 752
    iget-object v1, p0, Lak/f;->a:Lak/p;

    .line 753
    .line 754
    iget-object v2, p0, Lak/f;->b:Lwj/a;

    .line 755
    .line 756
    iget-object v6, p0, Lak/f;->c:Lak/j;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v6, v4, v0}, Lak/p;->a(Lwj/a;Lak/j;Ljava/util/ArrayList;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1c

    .line 763
    .line 764
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 765
    .line 766
    iget-object v1, v1, Lak/j;->j:Lak/n;

    .line 767
    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput-object v3, p0, Lak/f;->j:Lwj/q0;

    .line 772
    .line 773
    iget-object v2, v5, Lak/n;->d:Ljava/net/Socket;

    .line 774
    .line 775
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Lak/f;->d:Lwj/u;

    .line 782
    .line 783
    iget-object v3, p0, Lak/f;->c:Lak/j;

    .line 784
    .line 785
    invoke-virtual {v2, v3, v1}, Lwj/u;->connectionAcquired(Lwj/j;Lwj/o;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_1c
    monitor-enter v5

    .line 791
    :try_start_6
    iget-object v1, p0, Lak/f;->a:Lak/p;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v2, Lxj/a;->a:[B

    .line 797
    .line 798
    iget-object v2, v1, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 799
    .line 800
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, Lak/p;->c:Lzj/b;

    .line 804
    .line 805
    iget-object v1, v1, Lak/p;->d:Lak/o;

    .line 806
    .line 807
    invoke-static {v2, v1}, Lzj/b;->d(Lzj/b;Lzj/a;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, p0, Lak/f;->c:Lak/j;

    .line 811
    .line 812
    invoke-virtual {v1, v5}, Lak/j;->b(Lak/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 813
    .line 814
    .line 815
    monitor-exit v5

    .line 816
    iget-object v1, p0, Lak/f;->d:Lwj/u;

    .line 817
    .line 818
    iget-object v2, p0, Lak/f;->c:Lak/j;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v5}, Lwj/u;->connectionAcquired(Lwj/j;Lwj/o;)V

    .line 821
    .line 822
    .line 823
    move/from16 v2, p3

    .line 824
    .line 825
    move-object v1, v5

    .line 826
    :goto_10
    invoke-virtual {v1, v2}, Lak/n;->i(Z)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    return-object v1

    .line 833
    :cond_1d
    invoke-virtual {v1}, Lak/n;->k()V

    .line 834
    .line 835
    .line 836
    iget-object v1, p0, Lak/f;->j:Lwj/q0;

    .line 837
    .line 838
    if-nez v1, :cond_0

    .line 839
    .line 840
    iget-object v1, p0, Lak/f;->e:Lak/q;

    .line 841
    .line 842
    if-eqz v1, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v1}, Lak/q;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    goto :goto_11

    .line 849
    :cond_1e
    move v1, v0

    .line 850
    :goto_11
    if-nez v1, :cond_0

    .line 851
    .line 852
    iget-object v1, p0, Lak/f;->f:Lak/r;

    .line 853
    .line 854
    if-eqz v1, :cond_1f

    .line 855
    .line 856
    invoke-virtual {v1}, Lak/r;->d()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :cond_1f
    if-eqz v0, :cond_20

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 865
    .line 866
    const-string v0, "exhausted all routes"

    .line 867
    .line 868
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw p1

    .line 872
    :catchall_2
    move-exception v0

    .line 873
    move-object p1, v0

    .line 874
    monitor-exit v5

    .line 875
    throw p1

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    move-object p1, v0

    .line 878
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 879
    throw p1

    .line 880
    :catchall_4
    move-exception v0

    .line 881
    move-object p1, v0

    .line 882
    iget-object v0, p0, Lak/f;->c:Lak/j;

    .line 883
    .line 884
    iput-object v2, v0, Lak/j;->r:Lak/n;

    .line 885
    .line 886
    throw p1

    .line 887
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 888
    .line 889
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw p1

    .line 893
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 894
    .line 895
    const-string v0, "Canceled"

    .line 896
    .line 897
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 902
    .line 903
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw p1

    .line 907
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 908
    .line 909
    const-string v0, "Canceled"

    .line 910
    .line 911
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1
.end method

.method public final b(Lwj/y;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/f;->b:Lwj/a;

    .line 7
    .line 8
    iget-object v0, v0, Lwj/a;->h:Lwj/y;

    .line 9
    .line 10
    iget v1, p1, Lwj/y;->e:I

    .line 11
    .line 12
    iget v2, v0, Lwj/y;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lwj/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lwj/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lak/f;->j:Lwj/q0;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lak/f;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lak/f;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lak/f;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lak/f;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lak/f;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lak/f;->i:I

    .line 45
    .line 46
    return-void
.end method
