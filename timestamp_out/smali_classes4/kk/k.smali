.class public final Lkk/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llk/j;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Llk/i;

.field public final g:Llk/i;

.field public h:Z

.field public i:Lkk/a;

.field public final j:[B

.field public final k:Llk/g;


# direct methods
.method public constructor <init>(Llk/j;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkk/k;->a:Llk/j;

    .line 10
    .line 11
    iput-object p2, p0, Lkk/k;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lkk/k;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lkk/k;->d:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lkk/k;->e:J

    .line 18
    .line 19
    new-instance p2, Llk/i;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkk/k;->f:Llk/i;

    .line 25
    .line 26
    invoke-interface {p1}, Llk/j;->getBuffer()Llk/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkk/k;->g:Llk/i;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lkk/k;->j:[B

    .line 36
    .line 37
    new-instance p1, Llk/g;

    .line 38
    .line 39
    invoke-direct {p1}, Llk/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkk/k;->k:Llk/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILlk/l;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkk/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Llk/l;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lkk/k;->g:Llk/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llk/i;->I(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llk/i;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkk/k;->j:[B

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lkk/k;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Llk/i;->write([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, Llk/i;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Llk/i;->F(Llk/l;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkk/k;->k:Llk/g;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Llk/i;->n(Llk/g;)Llk/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Llk/g;->b(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lrh/f0;->r(Llk/g;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Llk/g;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lkk/k;->a:Llk/j;

    .line 66
    .line 67
    invoke-interface {p1}, Llk/j;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(ILlk/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lkk/k;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v1, Lkk/k;->f:Llk/i;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Llk/i;->F(Llk/l;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    iget-boolean v5, v1, Lkk/k;->c:Z

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Llk/l;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v8, v3

    .line 29
    iget-wide v10, v1, Lkk/k;->e:J

    .line 30
    .line 31
    cmp-long v3, v8, v10

    .line 32
    .line 33
    if-ltz v3, :cond_4

    .line 34
    .line 35
    iget-object v3, v1, Lkk/k;->i:Lkk/a;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lkk/a;

    .line 40
    .line 41
    iget-boolean v4, v1, Lkk/k;->d:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lkk/a;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lkk/k;->i:Lkk/a;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v3, Lkk/a;->e:Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast v4, Lck/e;

    .line 52
    .line 53
    iget-object v5, v3, Lkk/a;->c:Llk/i;

    .line 54
    .line 55
    iget-wide v8, v5, Llk/i;->b:J

    .line 56
    .line 57
    cmp-long v8, v8, v6

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    iget-boolean v8, v3, Lkk/a;->b:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Lkk/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/zip/Deflater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v8, v2, Llk/i;->b:J

    .line 73
    .line 74
    invoke-virtual {v4, v2, v8, v9}, Lck/e;->t(Llk/i;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lck/e;->flush()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lkk/b;->a:Llk/l;

    .line 81
    .line 82
    iget-wide v8, v5, Llk/i;->b:J

    .line 83
    .line 84
    iget-object v4, v3, Llk/l;->a:[B

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    int-to-long v10, v4

    .line 88
    sub-long/2addr v8, v10

    .line 89
    invoke-virtual {v5, v8, v9, v3}, Llk/i;->E(JLlk/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-wide v3, v5, Llk/i;->b:J

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    int-to-long v8, v8

    .line 99
    sub-long/2addr v3, v8

    .line 100
    sget-object v8, Llk/b;->a:Llk/g;

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Llk/i;->n(Llk/g;)Llk/g;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :try_start_0
    invoke-virtual {v8, v3, v4}, Llk/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Llk/g;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v8, v2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v5, v3}, Llk/i;->I(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-wide v3, v5, Llk/i;->b:J

    .line 126
    .line 127
    invoke-virtual {v2, v5, v3, v4}, Llk/i;->t(Llk/i;J)V

    .line 128
    .line 129
    .line 130
    or-int/lit16 v4, v0, 0xc0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Failed requirement."

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_1
    iget-wide v8, v2, Llk/i;->b:J

    .line 142
    .line 143
    iget-object v0, v1, Lkk/k;->g:Llk/i;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Llk/i;->I(I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x7d

    .line 149
    .line 150
    cmp-long v3, v8, v3

    .line 151
    .line 152
    if-gtz v3, :cond_5

    .line 153
    .line 154
    long-to-int v3, v8

    .line 155
    const/16 v4, 0x80

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-virtual {v0, v3}, Llk/i;->I(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const-wide/32 v3, 0xffff

    .line 164
    .line 165
    .line 166
    cmp-long v3, v8, v3

    .line 167
    .line 168
    if-gtz v3, :cond_6

    .line 169
    .line 170
    const/16 v3, 0xfe

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Llk/i;->I(I)V

    .line 173
    .line 174
    .line 175
    long-to-int v3, v8

    .line 176
    invoke-virtual {v0, v3}, Llk/i;->P(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v3, 0xff

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Llk/i;->I(I)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Llk/i;->D(I)Llk/w;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v4, Llk/w;->a:[B

    .line 192
    .line 193
    iget v10, v4, Llk/w;->c:I

    .line 194
    .line 195
    add-int/lit8 v11, v10, 0x1

    .line 196
    .line 197
    const/16 v12, 0x38

    .line 198
    .line 199
    ushr-long v12, v8, v12

    .line 200
    .line 201
    const-wide/16 v14, 0xff

    .line 202
    .line 203
    and-long/2addr v12, v14

    .line 204
    long-to-int v12, v12

    .line 205
    int-to-byte v12, v12

    .line 206
    aput-byte v12, v5, v10

    .line 207
    .line 208
    add-int/lit8 v12, v10, 0x2

    .line 209
    .line 210
    const/16 v13, 0x30

    .line 211
    .line 212
    ushr-long v16, v8, v13

    .line 213
    .line 214
    move-wide/from16 p1, v14

    .line 215
    .line 216
    and-long v14, v16, p1

    .line 217
    .line 218
    long-to-int v13, v14

    .line 219
    int-to-byte v13, v13

    .line 220
    aput-byte v13, v5, v11

    .line 221
    .line 222
    add-int/lit8 v11, v10, 0x3

    .line 223
    .line 224
    const/16 v13, 0x28

    .line 225
    .line 226
    ushr-long v13, v8, v13

    .line 227
    .line 228
    and-long v13, v13, p1

    .line 229
    .line 230
    long-to-int v13, v13

    .line 231
    int-to-byte v13, v13

    .line 232
    aput-byte v13, v5, v12

    .line 233
    .line 234
    add-int/lit8 v12, v10, 0x4

    .line 235
    .line 236
    const/16 v13, 0x20

    .line 237
    .line 238
    ushr-long v13, v8, v13

    .line 239
    .line 240
    and-long v13, v13, p1

    .line 241
    .line 242
    long-to-int v13, v13

    .line 243
    int-to-byte v13, v13

    .line 244
    aput-byte v13, v5, v11

    .line 245
    .line 246
    add-int/lit8 v11, v10, 0x5

    .line 247
    .line 248
    const/16 v13, 0x18

    .line 249
    .line 250
    ushr-long v13, v8, v13

    .line 251
    .line 252
    and-long v13, v13, p1

    .line 253
    .line 254
    long-to-int v13, v13

    .line 255
    int-to-byte v13, v13

    .line 256
    aput-byte v13, v5, v12

    .line 257
    .line 258
    add-int/lit8 v12, v10, 0x6

    .line 259
    .line 260
    const/16 v13, 0x10

    .line 261
    .line 262
    ushr-long v13, v8, v13

    .line 263
    .line 264
    and-long v13, v13, p1

    .line 265
    .line 266
    long-to-int v13, v13

    .line 267
    int-to-byte v13, v13

    .line 268
    aput-byte v13, v5, v11

    .line 269
    .line 270
    add-int/lit8 v11, v10, 0x7

    .line 271
    .line 272
    ushr-long v13, v8, v3

    .line 273
    .line 274
    and-long v13, v13, p1

    .line 275
    .line 276
    long-to-int v13, v13

    .line 277
    int-to-byte v13, v13

    .line 278
    aput-byte v13, v5, v12

    .line 279
    .line 280
    add-int/2addr v10, v3

    .line 281
    and-long v12, v8, p1

    .line 282
    .line 283
    long-to-int v3, v12

    .line 284
    int-to-byte v3, v3

    .line 285
    aput-byte v3, v5, v11

    .line 286
    .line 287
    iput v10, v4, Llk/w;->c:I

    .line 288
    .line 289
    iget-wide v3, v0, Llk/i;->b:J

    .line 290
    .line 291
    const-wide/16 v10, 0x8

    .line 292
    .line 293
    add-long/2addr v3, v10

    .line 294
    iput-wide v3, v0, Llk/i;->b:J

    .line 295
    .line 296
    :goto_2
    iget-object v3, v1, Lkk/k;->j:[B

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Lkk/k;->b:Ljava/util/Random;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Llk/i;->write([B)V

    .line 307
    .line 308
    .line 309
    cmp-long v4, v8, v6

    .line 310
    .line 311
    if-lez v4, :cond_7

    .line 312
    .line 313
    iget-object v4, v1, Lkk/k;->k:Llk/g;

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Llk/i;->n(Llk/g;)Llk/g;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6, v7}, Llk/g;->b(J)I

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, Lrh/f0;->r(Llk/g;[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Llk/g;->close()V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {v0, v2, v8, v9}, Llk/i;->t(Llk/i;J)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lkk/k;->a:Llk/j;

    .line 334
    .line 335
    invoke-interface {v0}, Llk/j;->emit()Llk/j;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "closed"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/k;->i:Lkk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkk/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
