.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lh6/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 5
    sget-object p1, Ljj/m;->a:Lfj/d;

    .line 6
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 7
    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 8
    invoke-static {}, Lpb/b;->r()Lqd/b;

    move-result-object p1

    const-string p2, "ad_refresh"

    .line 9
    iget-object p1, p1, Lqd/b;->g:Lrd/i;

    invoke-virtual {p1, p2}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrd/o;->c()J

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p;Lo4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 16
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lh6/h;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh6/d;

    .line 33
    .line 34
    invoke-static {p1}, Lh6/h;->b(Lh6/d;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance p2, Laj/l;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, p1, v0}, Laj/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh6/b;->c:Lh6/b;

    .line 48
    .line 49
    invoke-static {p2, p1}, Laj/k;->a0(Laj/h;Lsi/l;)Laj/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Laj/f;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Laj/f;-><init>(Laj/g;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Laj/f;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Laj/f;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lth/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lth/a;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 99
    .line 100
    sget-object p1, Lh6/p;->a:Ljj/c;

    .line 101
    .line 102
    invoke-static {}, Lh6/p;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "AdService"

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lh6/d;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "\ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc694\uccad: place="

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object v3, Lh6/h;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lh6/d;

    .line 158
    .line 159
    new-instance v4, La7/c;

    .line 160
    .line 161
    invoke-direct {v4, p0, p2}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v5, "ad_priority"

    .line 169
    .line 170
    iget-object p2, p2, Lqd/b;->g:Lrd/i;

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lrd/o;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lez v5, :cond_6

    .line 185
    .line 186
    sget-object v5, Lh6/h;->e:Lae/m;

    .line 187
    .line 188
    new-instance v6, Lcom/artifyapp/timestamp/core/AdService$requestBanner$adPriority$1;

    .line 189
    .line 190
    invoke-direct {v6}, Lcom/artifyapp/timestamp/core/AdService$requestBanner$adPriority$1;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 194
    .line 195
    invoke-virtual {v5, p2, v6}, Lae/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p2, Ljava/util/List;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const-string p2, "adrop"

    .line 206
    .line 207
    const-string v5, "admob"

    .line 208
    .line 209
    filled-new-array {p2, v5}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x0

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    const-string v8, "admob"

    .line 235
    .line 236
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    const-string v6, "removeAt(...)"

    .line 243
    .line 244
    sget-object v8, Lh6/h;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eq v9, v1, :cond_9

    .line 251
    .line 252
    if-eq v9, v0, :cond_9

    .line 253
    .line 254
    iget-object v9, v3, Lh6/d;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ljava/lang/ClassCastException;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    sget-object v9, Lh6/d;->c:Lh6/d;

    .line 285
    .line 286
    sget-object v10, Lh6/d;->d:Lh6/d;

    .line 287
    .line 288
    filled-new-array {v9, v10}, [Lh6/d;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_7

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lh6/d;

    .line 311
    .line 312
    iget-object v10, v10, Lh6/d;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ljava/lang/ClassCastException;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_c
    const-string v8, "adrop"

    .line 343
    .line 344
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    sget-object v6, Lh6/h;->c:Ljava/util/HashMap;

    .line 351
    .line 352
    iget-object v8, v3, Lh6/d;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "removeAt(...)"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v3, p2, v1}, Lh6/h;->d(Landroid/content/Context;Lh6/d;Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const-string v7, "AdService"

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v9, "Unknown ad source in priority: "

    .line 394
    .line 395
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_f
    sget-object v0, Lh6/h;->d:Ljava/util/HashMap;

    .line 411
    .line 412
    monitor-enter v0

    .line 413
    :try_start_1
    iget-object v1, v3, Lh6/d;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_0
    move-exception p1

    .line 428
    goto :goto_7

    .line 429
    :cond_10
    :goto_5
    monitor-exit v0

    .line 430
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_13

    .line 435
    .line 436
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    const-string v1, "admob"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_11
    const-string v1, "adrop"

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-static {p1, v3, p2, v7, v2}, Lh6/h;->e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    const-string p1, "AdService"

    .line 464
    .line 465
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v1, "Cannot load unknown ad source: "

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lh6/h;->b(Lh6/d;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_6
    return-void

    .line 490
    :goto_7
    monitor-exit v0

    .line 491
    throw p1

    .line 492
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/lifecycle/b;

    .line 495
    .line 496
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 522
    .line 523
    if-ne p2, p1, :cond_14

    .line 524
    .line 525
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Landroidx/lifecycle/p;

    .line 528
    .line 529
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lo4/d;

    .line 535
    .line 536
    invoke-virtual {p1}, Lo4/d;->d()V

    .line 537
    .line 538
    .line 539
    :cond_14
    return-void

    .line 540
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/lifecycle/e;

    .line 543
    .line 544
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    aget v1, v1, v2

    .line 551
    .line 552
    packed-switch v1, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    const-string p2, "ON_ANY must not been send by anybody"

    .line 564
    .line 565
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/v;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/v;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/v;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :goto_8
    iget-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/lifecycle/t;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t;->onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
