.class public final Ldk/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbk/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lak/n;

.field public final b:Lbk/g;

.field public final c:Ldk/n;

.field public volatile d:Ldk/v;

.field public final e:Lwj/e0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldk/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldk/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lwj/d0;Lak/n;Lbk/g;Ldk/n;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldk/o;->a:Lak/n;

    .line 10
    .line 11
    iput-object p3, p0, Ldk/o;->b:Lbk/g;

    .line 12
    .line 13
    iput-object p4, p0, Ldk/o;->c:Ldk/n;

    .line 14
    .line 15
    iget-object p1, p1, Lwj/d0;->s:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lwj/e0;->f:Lwj/e0;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lwj/e0;->e:Lwj/e0;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Ldk/o;->e:Lwj/e0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lwj/g0;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/o;->d:Ldk/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lwj/g0;->d:Lwj/k0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p1, Lwj/g0;->c:Lwj/x;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwj/x;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ldk/a;

    .line 34
    .line 35
    sget-object v6, Ldk/a;->f:Llk/l;

    .line 36
    .line 37
    iget-object v7, p1, Lwj/g0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Ldk/a;-><init>(Llk/l;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Ldk/a;

    .line 46
    .line 47
    sget-object v6, Ldk/a;->g:Llk/l;

    .line 48
    .line 49
    iget-object v7, p1, Lwj/g0;->a:Lwj/y;

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lwj/y;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lwj/y;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x3f

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-direct {v5, v6, v8}, Ldk/a;-><init>(Llk/l;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    iget-object p1, p1, Lwj/g0;->c:Lwj/x;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v5, Ldk/a;

    .line 103
    .line 104
    sget-object v6, Ldk/a;->i:Llk/l;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, Ldk/a;-><init>(Llk/l;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, Ldk/a;

    .line 113
    .line 114
    sget-object v5, Ldk/a;->h:Llk/l;

    .line 115
    .line 116
    iget-object v6, v7, Lwj/y;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v5, v6}, Ldk/a;-><init>(Llk/l;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lwj/x;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v5, v1

    .line 129
    :goto_1
    if-ge v5, p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lwj/x;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v8, "US"

    .line 138
    .line 139
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 140
    .line 141
    invoke-static {v7, v8, v6, v7, v9}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ldk/o;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    const-string v7, "te"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lwj/x;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "trailers"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v7, Ldk/a;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lwj/x;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v7, v6, v8}, Ldk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object v8, p0, Ldk/o;->c:Ldk/n;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    xor-int/lit8 v9, v0, 0x1

    .line 194
    .line 195
    iget-object p1, v8, Ldk/n;->w:Ldk/w;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget v3, v8, Ldk/n;->e:I

    .line 200
    .line 201
    const v5, 0x3fffffff    # 1.9999999f

    .line 202
    .line 203
    .line 204
    if-le v3, v5, :cond_7

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ldk/n;->m(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-boolean v3, v8, Ldk/n;->f:Z

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    iget v7, v8, Ldk/n;->e:I

    .line 220
    .line 221
    add-int/lit8 v3, v7, 0x2

    .line 222
    .line 223
    iput v3, v8, Ldk/n;->e:I

    .line 224
    .line 225
    new-instance v6, Ldk/v;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct/range {v6 .. v11}, Ldk/v;-><init>(ILdk/n;ZZLwj/x;)V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-wide v10, v8, Ldk/n;->t:J

    .line 235
    .line 236
    iget-wide v12, v8, Ldk/n;->u:J

    .line 237
    .line 238
    cmp-long v0, v10, v12

    .line 239
    .line 240
    if-gez v0, :cond_8

    .line 241
    .line 242
    iget-wide v10, v6, Ldk/v;->e:J

    .line 243
    .line 244
    iget-wide v12, v6, Ldk/v;->f:J

    .line 245
    .line 246
    cmp-long v0, v10, v12

    .line 247
    .line 248
    if-ltz v0, :cond_9

    .line 249
    .line 250
    :cond_8
    move v1, v2

    .line 251
    :cond_9
    invoke-virtual {v6}, Ldk/v;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v8, Ldk/n;->b:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 267
    iget-object v0, v8, Ldk/n;->w:Ldk/w;

    .line 268
    .line 269
    invoke-virtual {v0, v9, v7, v4}, Ldk/w;->n(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    monitor-exit p1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iget-object p1, v8, Ldk/n;->w:Ldk/w;

    .line 276
    .line 277
    invoke-virtual {p1}, Ldk/w;->flush()V

    .line 278
    .line 279
    .line 280
    :cond_b
    iput-object v6, p0, Ldk/o;->d:Ldk/v;

    .line 281
    .line 282
    iget-boolean p1, p0, Ldk/o;->f:Z

    .line 283
    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    iget-object p1, p0, Ldk/o;->d:Ldk/v;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Ldk/v;->k:Ldk/u;

    .line 292
    .line 293
    iget-object v0, p0, Ldk/o;->b:Lbk/g;

    .line 294
    .line 295
    iget v0, v0, Lbk/g;->g:I

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1, v2}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ldk/o;->d:Ldk/v;

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Ldk/v;->l:Ldk/u;

    .line 309
    .line 310
    iget-object v0, p0, Ldk/o;->b:Lbk/g;

    .line 311
    .line 312
    iget v0, v0, Lbk/g;->h:I

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    invoke-virtual {p1, v0, v1, v2}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    iget-object p1, p0, Ldk/o;->d:Ldk/v;

    .line 320
    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ldk/v;->e(I)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v0, "Canceled"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 340
    .line 341
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 346
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :goto_4
    monitor-exit p1

    .line 348
    throw v0
.end method

.method public final b(Lwj/m0;)Llk/b0;
    .locals 0

    .line 1
    iget-object p1, p0, Ldk/o;->d:Ldk/v;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldk/v;->i:Ldk/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lwj/g0;J)Llk/z;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldk/o;->d:Ldk/v;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldk/v;->f()Ldk/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldk/o;->d:Ldk/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/v;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lwj/m0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbk/f;->a(Lwj/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lxj/a;->j(Lwj/m0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o;->d:Ldk/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldk/v;->f()Ldk/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldk/s;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o;->c:Ldk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lak/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o;->a:Lak/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readResponseHeaders(Z)Lwj/l0;
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/o;->d:Ldk/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ldk/v;->k:Ldk/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Llk/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Ldk/v;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Ldk/v;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Ldk/v;->k:Ldk/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldk/u;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ldk/v;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ldk/v;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lwj/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Ldk/o;->e:Lwj/e0;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lwj/x;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lwj/x;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Lwj/x;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lfk/l;->s(Ljava/lang/String;)Lbk/i;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, Ldk/o;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v1, Lwj/l0;

    .line 167
    .line 168
    invoke-direct {v1}, Lwj/l0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lwj/l0;->b:Lwj/e0;

    .line 172
    .line 173
    iget v0, v7, Lbk/i;->b:I

    .line 174
    .line 175
    iput v0, v1, Lwj/l0;->c:I

    .line 176
    .line 177
    iget-object v0, v7, Lbk/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, Lwj/l0;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lwj/x;

    .line 184
    .line 185
    new-array v3, v5, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lwj/x;-><init>([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lwj/l0;->c(Lwj/x;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget p1, v1, Lwj/l0;->c:I

    .line 202
    .line 203
    const/16 v0, 0x64

    .line 204
    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_4
    return-object v1

    .line 209
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v0, "Expected \':status\' header not present"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_5
    iget-object p1, v0, Ldk/v;->n:Ljava/io/IOException;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 225
    .line 226
    iget v1, v0, Ldk/v;->m:I

    .line 227
    .line 228
    invoke-static {v1}, Lie/k0;->o(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    throw p1

    .line 235
    :goto_4
    iget-object v1, v0, Ldk/v;->k:Ldk/u;

    .line 236
    .line 237
    invoke-virtual {v1}, Ldk/u;->l()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "stream wasn\'t created"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
