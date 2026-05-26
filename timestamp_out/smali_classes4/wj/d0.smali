.class public final Lwj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lwj/i;
.implements Lwj/s0;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:La5/n;

.field public final a:Lwj/r;

.field public final b:Llf/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Li2/t;

.field public final f:Z

.field public final g:Lwj/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lwj/b;

.field public final k:Lwj/g;

.field public final l:Lwj/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lwj/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljk/c;

.field public final u:Lwj/l;

.field public final v:Lcom/bumptech/glide/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwj/e0;->e:Lwj/e0;

    .line 2
    .line 3
    sget-object v1, Lwj/e0;->c:Lwj/e0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lwj/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwj/d0;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lwj/p;->e:Lwj/p;

    .line 16
    .line 17
    sget-object v1, Lwj/p;->f:Lwj/p;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lwj/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwj/d0;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwj/c0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwj/c0;->a:Lwj/r;

    .line 5
    .line 6
    iput-object v0, p0, Lwj/d0;->a:Lwj/r;

    .line 7
    .line 8
    iget-object v0, p1, Lwj/c0;->b:Llf/a;

    .line 9
    .line 10
    iput-object v0, p0, Lwj/d0;->b:Llf/a;

    .line 11
    .line 12
    iget-object v0, p1, Lwj/c0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lxj/a;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwj/d0;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lwj/c0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lxj/a;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwj/d0;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lwj/c0;->e:Li2/t;

    .line 29
    .line 30
    iput-object v0, p0, Lwj/d0;->e:Li2/t;

    .line 31
    .line 32
    iget-boolean v0, p1, Lwj/c0;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lwj/d0;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lwj/c0;->g:Lwj/b;

    .line 37
    .line 38
    iput-object v0, p0, Lwj/d0;->g:Lwj/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lwj/c0;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lwj/d0;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lwj/c0;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lwj/d0;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lwj/c0;->j:Lwj/b;

    .line 49
    .line 50
    iput-object v0, p0, Lwj/d0;->j:Lwj/b;

    .line 51
    .line 52
    iget-object v0, p1, Lwj/c0;->k:Lwj/g;

    .line 53
    .line 54
    iput-object v0, p0, Lwj/d0;->k:Lwj/g;

    .line 55
    .line 56
    iget-object v0, p1, Lwj/c0;->l:Lwj/b;

    .line 57
    .line 58
    iput-object v0, p0, Lwj/d0;->l:Lwj/b;

    .line 59
    .line 60
    iget-object v0, p1, Lwj/c0;->m:Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 71
    .line 72
    :cond_1
    iput-object v0, p0, Lwj/d0;->m:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, p1, Lwj/c0;->n:Lwj/b;

    .line 75
    .line 76
    iput-object v0, p0, Lwj/d0;->n:Lwj/b;

    .line 77
    .line 78
    iget-object v0, p1, Lwj/c0;->o:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v0, p0, Lwj/d0;->o:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v0, p1, Lwj/c0;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lwj/d0;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lwj/c0;->s:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lwj/d0;->s:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lwj/c0;->t:Ljk/c;

    .line 91
    .line 92
    iput-object v1, p0, Lwj/d0;->t:Ljk/c;

    .line 93
    .line 94
    iget v1, p1, Lwj/c0;->w:I

    .line 95
    .line 96
    iput v1, p0, Lwj/d0;->w:I

    .line 97
    .line 98
    iget v1, p1, Lwj/c0;->x:I

    .line 99
    .line 100
    iput v1, p0, Lwj/d0;->x:I

    .line 101
    .line 102
    iget v1, p1, Lwj/c0;->y:I

    .line 103
    .line 104
    iput v1, p0, Lwj/d0;->y:I

    .line 105
    .line 106
    iget v1, p1, Lwj/c0;->z:I

    .line 107
    .line 108
    iput v1, p0, Lwj/d0;->z:I

    .line 109
    .line 110
    iget-wide v1, p1, Lwj/c0;->A:J

    .line 111
    .line 112
    iput-wide v1, p0, Lwj/d0;->A:J

    .line 113
    .line 114
    iget-object v1, p1, Lwj/c0;->B:La5/n;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, La5/n;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v2}, La5/n;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v1, p0, Lwj/d0;->B:La5/n;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lwj/p;

    .line 152
    .line 153
    iget-boolean v2, v2, Lwj/p;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lwj/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iput-object v0, p0, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    iget-object v0, p1, Lwj/c0;->v:Lcom/bumptech/glide/c;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lwj/d0;->v:Lcom/bumptech/glide/c;

    .line 169
    .line 170
    iget-object v2, p1, Lwj/c0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lwj/d0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 176
    .line 177
    iget-object p1, p1, Lwj/c0;->u:Lwj/l;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lwj/l;->b:Lcom/bumptech/glide/c;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v2, Lwj/l;

    .line 192
    .line 193
    iget-object p1, p1, Lwj/l;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, Lwj/l;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :goto_0
    iput-object p1, p0, Lwj/d0;->u:Lwj/l;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 203
    .line 204
    sget-object v0, Lfk/n;->a:Lfk/n;

    .line 205
    .line 206
    invoke-virtual {v0}, Lfk/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lwj/d0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lfk/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lfk/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lwj/d0;->v:Lcom/bumptech/glide/c;

    .line 227
    .line 228
    iget-object p1, p1, Lwj/c0;->u:Lwj/l;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lwj/l;->b:Lcom/bumptech/glide/c;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v2, Lwj/l;

    .line 243
    .line 244
    iget-object p1, p1, Lwj/l;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lwj/l;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :goto_1
    iput-object p1, p0, Lwj/d0;->u:Lwj/l;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :goto_2
    iput-object v1, p0, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    .line 255
    iput-object v1, p0, Lwj/d0;->v:Lcom/bumptech/glide/c;

    .line 256
    .line 257
    iput-object v1, p0, Lwj/d0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    sget-object p1, Lwj/l;->c:Lwj/l;

    .line 260
    .line 261
    iput-object p1, p0, Lwj/d0;->u:Lwj/l;

    .line 262
    .line 263
    :goto_3
    iget-object p1, p0, Lwj/d0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    iget-object v0, p0, Lwj/d0;->v:Lcom/bumptech/glide/c;

    .line 266
    .line 267
    iget-object v2, p0, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    iget-object v3, p0, Lwj/d0;->d:Ljava/util/List;

    .line 270
    .line 271
    iget-object v4, p0, Lwj/d0;->c:Ljava/util/List;

    .line 272
    .line 273
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_14

    .line 283
    .line 284
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    iget-object v1, p0, Lwj/d0;->r:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lwj/p;

    .line 319
    .line 320
    iget-boolean v3, v3, Lwj/p;->a:Z

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "x509TrustManager == null"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "certificateChainCleaner == null"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "sslSocketFactory == null"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    if-nez p1, :cond_10

    .line 362
    .line 363
    iget-object p1, p0, Lwj/d0;->u:Lwj/l;

    .line 364
    .line 365
    sget-object v0, Lwj/l;->c:Lwj/l;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    :goto_5
    return-void

    .line 374
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v0, "Null network interceptor: "

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v0, "Null interceptor: "

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method


# virtual methods
.method public final a()Lwj/c0;
    .locals 3

    .line 1
    new-instance v0, Lwj/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwj/d0;->a:Lwj/r;

    .line 7
    .line 8
    iput-object v1, v0, Lwj/c0;->a:Lwj/r;

    .line 9
    .line 10
    iget-object v1, p0, Lwj/d0;->b:Llf/a;

    .line 11
    .line 12
    iput-object v1, v0, Lwj/c0;->b:Llf/a;

    .line 13
    .line 14
    iget-object v1, v0, Lwj/c0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lwj/d0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwj/c0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lwj/d0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwj/d0;->e:Li2/t;

    .line 29
    .line 30
    iput-object v1, v0, Lwj/c0;->e:Li2/t;

    .line 31
    .line 32
    iget-boolean v1, p0, Lwj/d0;->f:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lwj/c0;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lwj/d0;->g:Lwj/b;

    .line 37
    .line 38
    iput-object v1, v0, Lwj/c0;->g:Lwj/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lwj/d0;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lwj/c0;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lwj/d0;->i:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lwj/c0;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lwj/d0;->j:Lwj/b;

    .line 49
    .line 50
    iput-object v1, v0, Lwj/c0;->j:Lwj/b;

    .line 51
    .line 52
    iget-object v1, p0, Lwj/d0;->k:Lwj/g;

    .line 53
    .line 54
    iput-object v1, v0, Lwj/c0;->k:Lwj/g;

    .line 55
    .line 56
    iget-object v1, p0, Lwj/d0;->l:Lwj/b;

    .line 57
    .line 58
    iput-object v1, v0, Lwj/c0;->l:Lwj/b;

    .line 59
    .line 60
    iget-object v1, p0, Lwj/d0;->m:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lwj/c0;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lwj/d0;->n:Lwj/b;

    .line 65
    .line 66
    iput-object v1, v0, Lwj/c0;->n:Lwj/b;

    .line 67
    .line 68
    iget-object v1, p0, Lwj/d0;->o:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lwj/c0;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lwj/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lwj/d0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lwj/c0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lwj/d0;->r:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lwj/c0;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lwj/d0;->s:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lwj/c0;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lwj/d0;->t:Ljk/c;

    .line 89
    .line 90
    iput-object v1, v0, Lwj/c0;->t:Ljk/c;

    .line 91
    .line 92
    iget-object v1, p0, Lwj/d0;->u:Lwj/l;

    .line 93
    .line 94
    iput-object v1, v0, Lwj/c0;->u:Lwj/l;

    .line 95
    .line 96
    iget-object v1, p0, Lwj/d0;->v:Lcom/bumptech/glide/c;

    .line 97
    .line 98
    iput-object v1, v0, Lwj/c0;->v:Lcom/bumptech/glide/c;

    .line 99
    .line 100
    iget v1, p0, Lwj/d0;->w:I

    .line 101
    .line 102
    iput v1, v0, Lwj/c0;->w:I

    .line 103
    .line 104
    iget v1, p0, Lwj/d0;->x:I

    .line 105
    .line 106
    iput v1, v0, Lwj/c0;->x:I

    .line 107
    .line 108
    iget v1, p0, Lwj/d0;->y:I

    .line 109
    .line 110
    iput v1, v0, Lwj/c0;->y:I

    .line 111
    .line 112
    iget v1, p0, Lwj/d0;->z:I

    .line 113
    .line 114
    iput v1, v0, Lwj/c0;->z:I

    .line 115
    .line 116
    iget-wide v1, p0, Lwj/d0;->A:J

    .line 117
    .line 118
    iput-wide v1, v0, Lwj/c0;->A:J

    .line 119
    .line 120
    iget-object v1, p0, Lwj/d0;->B:La5/n;

    .line 121
    .line 122
    iput-object v1, v0, Lwj/c0;->B:La5/n;

    .line 123
    .line 124
    return-object v0
.end method

.method public final b(Lwj/g0;)Lak/j;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lak/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lak/j;-><init>(Lwj/d0;Lwj/g0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
