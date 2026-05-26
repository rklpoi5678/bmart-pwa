.class public final Ll2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/k;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ly1/t;

.field public final c:La0/c;

.field public final d:Ll2/l0;

.field public final e:Ls2/g0;

.field public final f:Ls1/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Ly1/i;

.field public k:Ls2/e0;

.field public l:Z

.field public final synthetic m:Ll2/l0;


# direct methods
.method public constructor <init>(Ll2/l0;Landroid/net/Uri;Ly1/f;La0/c;Ll2/l0;Ls2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/i0;->m:Ll2/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/i0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ly1/t;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ly1/t;-><init>(Ly1/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll2/i0;->b:Ly1/t;

    .line 14
    .line 15
    iput-object p4, p0, Ll2/i0;->c:La0/c;

    .line 16
    .line 17
    iput-object p5, p0, Ll2/i0;->d:Ll2/l0;

    .line 18
    .line 19
    iput-object p6, p0, Ll2/i0;->e:Ls2/g0;

    .line 20
    .line 21
    new-instance p1, Ls1/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll2/i0;->f:Ls1/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll2/i0;->h:Z

    .line 30
    .line 31
    sget-object p1, Ll2/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ll2/i0;->b(J)Ly1/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll2/i0;->j:Ly1/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/i0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(J)Ly1/i;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/i0;->m:Ll2/l0;

    .line 4
    .line 5
    iget-object v12, v0, Ll2/l0;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Ll2/l0;->O:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Ll2/i0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lv1/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly1/i;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    move-wide v8, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Ll2/i0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Ll2/i0;->f:Ls1/r;

    .line 13
    .line 14
    iget-wide v10, v5, Ls1/r;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Ll2/i0;->b(J)Ly1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Ll2/i0;->j:Ly1/i;

    .line 21
    .line 22
    iget-object v6, p0, Ll2/i0;->b:Ly1/t;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ly1/t;->m(Ly1/i;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Ll2/i0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Ll2/i0;->c:La0/c;

    .line 36
    .line 37
    invoke-virtual {v0}, La0/c;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ll2/i0;->f:Ls1/r;

    .line 46
    .line 47
    iget-object v1, p0, Ll2/i0;->c:La0/c;

    .line 48
    .line 49
    invoke-virtual {v1}, La0/c;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Ls1/r;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Ll2/i0;->b:Ly1/t;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(Ly1/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Ll2/i0;->m:Ll2/l0;

    .line 67
    .line 68
    iget-object v8, v7, Ll2/l0;->q:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Ll2/g0;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Ll2/g0;-><init>(Ll2/l0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Ll2/i0;->m:Ll2/l0;

    .line 85
    .line 86
    iget-object v6, p0, Ll2/i0;->b:Ly1/t;

    .line 87
    .line 88
    iget-object v6, v6, Ly1/t;->a:Ly1/f;

    .line 89
    .line 90
    invoke-interface {v6}, Ly1/f;->f()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lf3/b;->a(Ljava/util/Map;)Lf3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Ll2/l0;->s:Lf3/b;

    .line 99
    .line 100
    iget-object v5, p0, Ll2/i0;->b:Ly1/t;

    .line 101
    .line 102
    iget-object v6, p0, Ll2/i0;->m:Ll2/l0;

    .line 103
    .line 104
    iget-object v6, v6, Ll2/l0;->s:Lf3/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Lf3/b;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Ll2/n;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, Ll2/n;-><init>(Ly1/f;ILl2/i0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Ll2/i0;->m:Ll2/l0;

    .line 119
    .line 120
    new-instance v6, Ll2/k0;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, Ll2/k0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ll2/l0;->C(Ll2/k0;)Ls2/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Ll2/i0;->k:Ls2/e0;

    .line 130
    .line 131
    sget-object v6, Ll2/l0;->P:Ls1/p;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Ls2/e0;->b(Ls1/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, Ll2/i0;->c:La0/c;

    .line 139
    .line 140
    iget-object v8, p0, Ll2/i0;->a:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, Ll2/i0;->b:Ly1/t;

    .line 143
    .line 144
    iget-object v5, v5, Ly1/t;->a:Ly1/f;

    .line 145
    .line 146
    invoke-interface {v5}, Ly1/f;->f()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, Ll2/i0;->d:Ll2/l0;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, La0/c;->R(Ly1/f;Landroid/net/Uri;Ljava/util/Map;JJLl2/l0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Ll2/i0;->m:Ll2/l0;

    .line 156
    .line 157
    iget-object v5, v5, Ll2/l0;->s:Lf3/b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Ll2/i0;->c:La0/c;

    .line 162
    .line 163
    iget-object v5, v5, La0/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ls2/m;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, Ls2/m;->e()Ls2/m;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Ll3/d;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Ll3/d;

    .line 179
    .line 180
    iput-boolean v4, v5, Ll3/d;->q:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, Ll2/i0;->h:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Ll2/i0;->c:La0/c;

    .line 187
    .line 188
    iget-wide v6, p0, Ll2/i0;->i:J

    .line 189
    .line 190
    iget-object v5, v5, La0/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ls2/m;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v5, Ls2/m;

    .line 198
    .line 199
    invoke-interface {v5, v10, v11, v6, v7}, Ls2/m;->c(JJ)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Ll2/i0;->h:Z

    .line 203
    .line 204
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 205
    .line 206
    iget-boolean v5, p0, Ll2/i0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    :try_start_2
    iget-object v5, p0, Ll2/i0;->e:Ls2/g0;

    .line 211
    .line 212
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Ls2/g0;->a:Z

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    iget-object v5, p0, Ll2/i0;->c:La0/c;

    .line 225
    .line 226
    iget-object v6, p0, Ll2/i0;->f:Ls1/r;

    .line 227
    .line 228
    iget-object v7, v5, La0/c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ls2/m;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v7, Ls2/m;

    .line 236
    .line 237
    iget-object v5, v5, La0/c;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ls2/j;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v5, v6}, Ls2/m;->b(Ls2/n;Ls1/r;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v5, p0, Ll2/i0;->c:La0/c;

    .line 249
    .line 250
    invoke-virtual {v5}, La0/c;->H()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iget-object v7, p0, Ll2/i0;->m:Ll2/l0;

    .line 255
    .line 256
    iget-wide v7, v7, Ll2/l0;->j:J

    .line 257
    .line 258
    add-long/2addr v7, v10

    .line 259
    cmp-long v7, v5, v7

    .line 260
    .line 261
    if-lez v7, :cond_7

    .line 262
    .line 263
    iget-object v7, p0, Ll2/i0;->e:Ls2/g0;

    .line 264
    .line 265
    invoke-virtual {v7}, Ls2/g0;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v7, p0, Ll2/i0;->m:Ll2/l0;

    .line 269
    .line 270
    iget-object v8, v7, Ll2/l0;->q:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v7, v7, Ll2/l0;->p:Ll2/g0;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    move-wide v10, v5

    .line 278
    goto :goto_5

    .line 279
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    :cond_9
    if-ne v1, v4, :cond_a

    .line 288
    .line 289
    move v1, v0

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    iget-object v4, p0, Ll2/i0;->c:La0/c;

    .line 292
    .line 293
    invoke-virtual {v4}, La0/c;->H()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    cmp-long v2, v4, v2

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    iget-object v2, p0, Ll2/i0;->f:Ls1/r;

    .line 302
    .line 303
    iget-object v3, p0, Ll2/i0;->c:La0/c;

    .line 304
    .line 305
    invoke-virtual {v3}, La0/c;->H()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v2, Ls1/r;->a:J

    .line 310
    .line 311
    :cond_b
    :goto_8
    iget-object v2, p0, Ll2/i0;->b:Ly1/t;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(Ly1/f;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :goto_9
    if-eq v1, v4, :cond_c

    .line 319
    .line 320
    iget-object v1, p0, Ll2/i0;->c:La0/c;

    .line 321
    .line 322
    invoke-virtual {v1}, La0/c;->H()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    cmp-long v1, v4, v2

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v1, p0, Ll2/i0;->f:Ls1/r;

    .line 331
    .line 332
    iget-object v2, p0, Ll2/i0;->c:La0/c;

    .line 333
    .line 334
    invoke-virtual {v2}, La0/c;->H()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iput-wide v2, v1, Ls1/r;->a:J

    .line 339
    .line 340
    :cond_c
    iget-object v1, p0, Ll2/i0;->b:Ly1/t;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(Ly1/f;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    return-void
.end method
