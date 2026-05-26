.class Lcom/ironsource/mediationsdk/u$a;
.super Lcom/ironsource/mediationsdk/u$f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/u$f;-><init>(Lcom/ironsource/mediationsdk/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "userId"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/N6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "appKey"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/N6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->o(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/X9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/ironsource/X9;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 77
    .line 78
    new-instance v2, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/u;->x(Lcom/ironsource/mediationsdk/u;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ironsource/Cd;->c()Lcom/ironsource/Cd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/ironsource/Cd;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ne;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/u;->v(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Ne;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/ironsource/Ne;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 150
    .line 151
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->d:Lcom/ironsource/mediationsdk/u$d;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/ironsource/Mb;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/ironsource/Mb;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Mb;->a(Ljava/util/Map;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    sget-object v2, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/ironsource/K1;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->c(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/ironsource/K1;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->a(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/ironsource/K1;->j()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->a(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/ironsource/K1;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/o7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v1}, Lcom/ironsource/o7;->a(Lcom/ironsource/K1;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 252
    .line 253
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Lcom/ironsource/Ne;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/Date;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->n(Lcom/ironsource/mediationsdk/u;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v2, v5

    .line 286
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/ironsource/Ne;->i()Lcom/ironsource/Ne$a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->a(JLcom/ironsource/Ne$a;)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/ironsource/K1;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    new-instance v0, Lcom/ironsource/Fd;

    .line 306
    .line 307
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lcom/ironsource/mediationsdk/c0;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/F7;Lsi/a;Lcom/ironsource/L7;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/ironsource/Fd;->c(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 346
    .line 347
    new-instance v1, Lcom/ironsource/Re;

    .line 348
    .line 349
    invoke-direct {v1}, Lcom/ironsource/Re;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->p(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Re;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Re;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/o7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/ironsource/Re;->a(Lcom/ironsource/o7;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/ironsource/A1;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    sget-object v0, Lcom/ironsource/q9;->a:Lcom/ironsource/q9$a;

    .line 399
    .line 400
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/ironsource/q9$a;->a(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/ironsource/Ne;->h()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_5

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/ironsource/Lc;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->z(Lcom/ironsource/mediationsdk/u;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Lc;->a(Ljava/util/List;ZLcom/ironsource/T3;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_5
    new-instance v0, Lcom/ironsource/dd$a;

    .line 464
    .line 465
    invoke-direct {v0}, Lcom/ironsource/dd$a;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/ironsource/dd$a;->a()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ne;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/ironsource/A1;->d()Lcom/ironsource/E1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/ironsource/E1;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0}, Lcom/ironsource/E1;->b()Ljava/util/HashSet;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0}, Lcom/ironsource/E1;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0}, Lcom/ironsource/E1;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v0}, Lcom/ironsource/E1;->e()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v0}, Lcom/ironsource/E1;->a()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v0}, Lcom/ironsource/E1;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/r4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_e

    .line 539
    .line 540
    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/ironsource/Lc;

    .line 569
    .line 570
    const-string v2, "serverResponseIsNotValid"

    .line 571
    .line 572
    invoke-interface {v1, v2}, Lcom/ironsource/Lc;->h(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x3

    .line 581
    if-ne v0, v2, :cond_8

    .line 582
    .line 583
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->w(Lcom/ironsource/mediationsdk/u;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_8

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/ironsource/Lc;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/ironsource/Lc;->a()V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 611
    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->e(Lcom/ironsource/mediationsdk/u;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ge v1, v2, :cond_9

    .line 625
    .line 626
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->s(Lcom/ironsource/mediationsdk/u;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    mul-int/lit16 v0, v0, 0x3e8

    .line 638
    .line 639
    int-to-long v2, v0

    .line 640
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->f(Lcom/ironsource/mediationsdk/u;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-ge v1, v2, :cond_9

    .line 654
    .line 655
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    mul-int/lit8 v1, v1, 0x2

    .line 660
    .line 661
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->q(Lcom/ironsource/mediationsdk/u;I)V

    .line 662
    .line 663
    .line 664
    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->g(Lcom/ironsource/mediationsdk/u;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v2, v0, :cond_d

    .line 680
    .line 681
    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_d

    .line 688
    .line 689
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_b

    .line 699
    .line 700
    const-string v0, "noServerResponse"

    .line 701
    .line 702
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 703
    .line 704
    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_c

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/ironsource/Lc;

    .line 725
    .line 726
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v2, v3}, Lcom/ironsource/Lc;->h(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 733
    .line 734
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 744
    .line 745
    const-string v3, "Mediation availability false reason: No server response"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 751
    .line 752
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    add-int/2addr v2, v1

    .line 757
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/u;->r(Lcom/ironsource/mediationsdk/u;I)V

    .line 758
    .line 759
    .line 760
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->y(Lcom/ironsource/mediationsdk/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :goto_6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void
.end method
