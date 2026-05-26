.class public final Lc6/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb6/a;


# instance fields
.field public final a:Lt5/c;

.field public final b:Lpd/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt5/c;Lpd/c;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/k;->a:Lt5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/k;->b:Lpd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc6/k;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc6/k;->d:Z

    .line 11
    .line 12
    new-instance p1, Lc6/d;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc6/d;-><init>(Lc6/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc6/k;->e:Lc6/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lc6/k;Ls5/d;Ljava/util/UUID;Lt5/f;)Ls5/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls5/d;->a()Lrh/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requestUuid"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrh/c1;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    new-instance p1, Lc6/c;

    .line 13
    .line 14
    sget p2, La6/b;->a:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lrh/c1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ls5/k;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrh/c1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrh/c1;->d()Ls5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Li5/h;)Lhj/h;
    .locals 12

    .line 1
    iget-object v0, p1, Li5/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/k;

    .line 4
    .line 5
    sget-object v1, Ls5/f;->c:Ls5/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls5/k;->a(Ls5/j;)Ls5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ls5/f;

    .line 16
    .line 17
    iget-object v2, p0, Lc6/k;->a:Lt5/c;

    .line 18
    .line 19
    iget-object v2, v2, Lt5/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Li5/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ls5/n;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls5/k;->a(Ls5/j;)Ls5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls5/f;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ls5/f;->d:Ls5/f;

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lt5/e;

    .line 41
    .line 42
    const-string v5, "X-APOLLO-OPERATION-ID"

    .line 43
    .line 44
    invoke-interface {v3}, Ls5/n;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v5, v6}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Lt5/e;

    .line 55
    .line 56
    const-string v5, "X-APOLLO-OPERATION-NAME"

    .line 57
    .line 58
    invoke-interface {v3}, Ls5/n;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v4, v5, v6}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v4, Lt5/e;

    .line 69
    .line 70
    const-string v5, "Accept"

    .line 71
    .line 72
    const-string v6, "multipart/mixed; deferSpec=20220824, application/json"

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Li5/h;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v4, 0x2

    .line 90
    invoke-static {v4}, Lx/f;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v5, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ls5/n;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "url"

    .line 105
    .line 106
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "customScalarAdapters"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Llk/i;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lw5/a;

    .line 128
    .line 129
    invoke-direct {v8, v1}, Lw5/a;-><init>(Llk/i;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Lw5/e;->d()Lw5/e;

    .line 133
    .line 134
    .line 135
    const-string v9, "operationName"

    .line 136
    .line 137
    invoke-interface {v8, v9}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ls5/n;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v8, v9}, Lw5/e;->y(Ljava/lang/String;)Lw5/e;

    .line 145
    .line 146
    .line 147
    const-string v9, "variables"

    .line 148
    .line 149
    invoke-interface {v8, v9}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 150
    .line 151
    .line 152
    new-instance v9, Lx5/a;

    .line 153
    .line 154
    invoke-direct {v9, v8}, Lx5/a;-><init>(Lw5/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lx5/a;->d()Lw5/e;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v9, v0}, Ls5/n;->a(Lw5/e;Ls5/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lx5/a;->g()Lw5/e;

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const-string v0, "query"

    .line 169
    .line 170
    invoke-interface {v8, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v5}, Lw5/e;->y(Ljava/lang/String;)Lw5/e;

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v8}, Lw5/e;->g()Lw5/e;

    .line 177
    .line 178
    .line 179
    iget-wide v10, v1, Llk/i;->b:J

    .line 180
    .line 181
    invoke-virtual {v1, v10, v11}, Llk/i;->readByteString(J)Llk/l;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v9, Lx5/a;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    new-instance v1, La3/c;

    .line 194
    .line 195
    invoke-direct {v1, v0}, La3/c;-><init>(Llk/l;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance v3, Lt5/g;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0}, Lt5/g;-><init>(Ljava/util/LinkedHashMap;Llk/l;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :goto_0
    new-instance v0, Lv1/k;

    .line 206
    .line 207
    invoke-direct {v0, v4, v2, v6, v1}, Lv1/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lt5/d;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v0

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "operationName"

    .line 225
    .line 226
    invoke-interface {v3}, Ls5/n;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v5, Llk/i;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lw5/a;

    .line 239
    .line 240
    invoke-direct {v9, v5}, Lw5/a;-><init>(Llk/i;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lx5/a;

    .line 244
    .line 245
    invoke-direct {v10, v9}, Lx5/a;-><init>(Lw5/e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lx5/a;->d()Lw5/e;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v10, v0}, Ls5/n;->a(Lw5/e;Ls5/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lx5/a;->g()Lw5/e;

    .line 255
    .line 256
    .line 257
    iget-object v0, v10, Lx5/a;->b:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v5}, Llk/i;->readUtf8()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v5, "variables"

    .line 270
    .line 271
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "query"

    .line 275
    .line 276
    invoke-interface {v3}, Ls5/n;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "<this>"

    .line 284
    .line 285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "?"

    .line 297
    .line 298
    invoke-static {v2, v3, v6}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/util/Map$Entry;

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    const/16 v5, 0x26

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    const/16 v2, 0x3f

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move v2, v8

    .line 336
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Lfk/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x3d

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, Lfk/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lv1/k;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v1, v8, v0, v2, v3}, Lv1/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lt5/d;)V

    .line 389
    .line 390
    .line 391
    move-object v5, v1

    .line 392
    :goto_3
    new-instance v3, Lc6/g;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v4, p0

    .line 396
    move-object v6, p1

    .line 397
    invoke-direct/range {v3 .. v8}, Lc6/g;-><init>(Lc6/k;Lv1/k;Li5/h;Ls5/f;Lji/c;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, La1/w;

    .line 401
    .line 402
    invoke-direct {p1, v3}, La1/w;-><init>(Lsi/p;)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "FileUpload and Http GET are not supported at the same time"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/k;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lc6/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
