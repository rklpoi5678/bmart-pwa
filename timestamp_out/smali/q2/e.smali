.class public final Lq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final n:Lcom/applovin/impl/ea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2/d;

.field public final c:Lq2/q;

.field public final d:Lq2/v;

.field public final e:Lq2/b;

.field public final f:Lv1/n;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ls1/p;

.field public i:Lq2/o;

.field public j:Lv1/p;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ea;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/e;->n:Lcom/applovin/impl/ea;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldc/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldc/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lq2/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lq2/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lq2/d;-><init>(Lq2/e;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lq2/e;->b:Lq2/d;

    .line 16
    .line 17
    iget-object v0, p1, Ldc/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv1/n;

    .line 20
    .line 21
    iput-object v0, p0, Lq2/e;->f:Lv1/n;

    .line 22
    .line 23
    iget-object v2, p1, Ldc/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lq2/q;

    .line 26
    .line 27
    iput-object v2, p0, Lq2/e;->c:Lq2/q;

    .line 28
    .line 29
    iput-object v0, v2, Lq2/q;->k:Lv1/n;

    .line 30
    .line 31
    new-instance v0, Lq2/v;

    .line 32
    .line 33
    new-instance v3, Llf/a;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, p0, v4}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lq2/v;-><init>(Llf/a;Lq2/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lq2/e;->d:Lq2/v;

    .line 43
    .line 44
    iget-object p1, p1, Ldc/t;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lq2/b;

    .line 47
    .line 48
    invoke-static {p1}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq2/e;->e:Lq2/b;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq2/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lq2/e;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2/e;->l:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lq2/e;->d:Lq2/v;

    .line 8
    .line 9
    iget-object v2, v1, Lq2/v;->a:Llf/a;

    .line 10
    .line 11
    iget-object v2, v2, Llf/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq2/e;

    .line 14
    .line 15
    iget-object v3, v1, Lq2/v;->b:Lq2/q;

    .line 16
    .line 17
    iget-object v4, v1, Lq2/v;->f:Lj7/g;

    .line 18
    .line 19
    iget v5, v4, Lj7/g;->b:I

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_c

    .line 26
    .line 27
    iget-object v5, v4, Lj7/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [J

    .line 30
    .line 31
    iget v6, v4, Lj7/g;->a:I

    .line 32
    .line 33
    aget-wide v8, v5, v6

    .line 34
    .line 35
    iget-object v5, v1, Lq2/v;->e:Ldb/m;

    .line 36
    .line 37
    invoke-virtual {v5, v8, v9}, Ldb/m;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-wide v12, v1, Lq2/v;->i:J

    .line 51
    .line 52
    cmp-long v7, v10, v12

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iput-wide v10, v1, Lq2/v;->i:J

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lq2/q;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, v1, Lq2/v;->b:Lq2/q;

    .line 66
    .line 67
    iget-wide v14, v1, Lq2/v;->i:J

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v5, v1, Lq2/v;->c:Lq2/p;

    .line 72
    .line 73
    move-wide/from16 v10, p1

    .line 74
    .line 75
    move-wide/from16 v12, p3

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v17}, Lq2/q;->a(JJJJZLq2/p;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-eq v5, v10, :cond_5

    .line 89
    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    if-eq v5, v7, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-eq v5, v3, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-ne v5, v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    iput-wide v8, v1, Lq2/v;->j:J

    .line 113
    .line 114
    invoke-virtual {v4}, Lj7/g;->a()J

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lq2/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lq2/d;

    .line 134
    .line 135
    iget-object v3, v2, Lq2/d;->h:Lq2/x;

    .line 136
    .line 137
    iget-object v4, v2, Lq2/d;->i:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v5, Lq2/c;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v5, v2, v3, v6}, Lq2/c;-><init>(Lq2/d;Lq2/x;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v11}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v11

    .line 153
    :cond_5
    iput-wide v8, v1, Lq2/v;->j:J

    .line 154
    .line 155
    invoke-virtual {v4}, Lj7/g;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    iget-object v4, v1, Lq2/v;->d:Ldb/m;

    .line 160
    .line 161
    invoke-virtual {v4, v13, v14}, Ldb/m;->f(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ls1/z0;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v5, Ls1/z0;->e:Ls1/z0;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ls1/z0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v1, Lq2/v;->h:Ls1/z0;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ls1/z0;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    iput-object v4, v1, Lq2/v;->h:Ls1/z0;

    .line 187
    .line 188
    new-instance v1, Ls1/o;

    .line 189
    .line 190
    invoke-direct {v1}, Ls1/o;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v5, v4, Ls1/z0;->a:I

    .line 194
    .line 195
    iput v5, v1, Ls1/o;->r:I

    .line 196
    .line 197
    iget v5, v4, Ls1/z0;->b:I

    .line 198
    .line 199
    iput v5, v1, Ls1/o;->s:I

    .line 200
    .line 201
    const-string v5, "video/raw"

    .line 202
    .line 203
    invoke-static {v5}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v1, Ls1/o;->l:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Ls1/p;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ls1/p;-><init>(Ls1/o;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v2, Lq2/e;->h:Ls1/p;

    .line 215
    .line 216
    iget-object v1, v2, Lq2/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lq2/d;

    .line 233
    .line 234
    iget-object v6, v5, Lq2/d;->h:Lq2/x;

    .line 235
    .line 236
    iget-object v8, v5, Lq2/d;->i:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v9, Lq2/c;

    .line 239
    .line 240
    invoke-direct {v9, v5, v6, v4}, Lq2/c;-><init>(Lq2/d;Lq2/x;Ls1/z0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    :goto_2
    iget v1, v3, Lq2/q;->d:I

    .line 248
    .line 249
    if-eq v1, v7, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v10, 0x0

    .line 253
    :goto_3
    iput v7, v3, Lq2/q;->d:I

    .line 254
    .line 255
    iget-object v1, v3, Lq2/q;->k:Lv1/n;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Lv1/s;->L(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, v3, Lq2/q;->f:J

    .line 269
    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    iget-object v1, v2, Lq2/e;->k:Landroid/util/Pair;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v2, Lq2/e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lq2/d;

    .line 293
    .line 294
    iget-object v4, v3, Lq2/d;->h:Lq2/x;

    .line 295
    .line 296
    iget-object v5, v3, Lq2/d;->i:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-instance v6, Lq2/c;

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-direct {v6, v3, v4, v7}, Lq2/c;-><init>(Lq2/d;Lq2/x;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iget-object v1, v2, Lq2/e;->i:Lq2/o;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v1, v2, Lq2/e;->h:Ls1/p;

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    new-instance v1, Ls1/o;

    .line 317
    .line 318
    invoke-direct {v1}, Ls1/o;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ls1/p;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Ls1/p;-><init>(Ls1/o;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object/from16 v17, v1

    .line 330
    .line 331
    :goto_5
    iget-object v12, v2, Lq2/e;->i:Lq2/o;

    .line 332
    .line 333
    iget-object v1, v2, Lq2/e;->f:Lv1/n;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-interface/range {v12 .. v18}, Lq2/o;->d(JJLs1/p;Landroid/media/MediaFormat;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {v11}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw v11

    .line 351
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_d
    :goto_6
    return-void
.end method
