.class public final Llk/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/b0;


# instance fields
.field public a:B

.field public final b:Llk/v;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Llk/r;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llk/b0;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    new-instance v0, Llk/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llk/v;-><init>(Llk/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llk/q;->b:Llk/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llk/q;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Llk/r;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Llk/r;-><init>(Llk/v;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llk/q;->d:Llk/r;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llk/q;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final b(Llk/i;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Llk/i;->a:Llk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Llk/w;->c:I

    .line 7
    .line 8
    iget v1, p1, Llk/w;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Llk/w;->f:Llk/w;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Llk/w;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Llk/w;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Llk/q;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Llk/w;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Llk/w;->f:Llk/w;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/q;->d:Llk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Llk/i;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Llk/q;->a:B

    .line 22
    .line 23
    iget-object v9, v0, Llk/q;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Llk/q;->b:Llk/v;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Llk/v;->require(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, Llk/v;->b:Llk/i;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Llk/i;->c(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    const/4 v12, 0x0

    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    move/from16 v20, v10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move/from16 v20, v12

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Llk/v;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Llk/q;->a(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v2, v3}, Llk/v;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v13, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v13, v14}, Llk/v;->require(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Llk/i;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    const v2, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v11, v4, v5}, Llk/v;->require(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v11, v4, v5}, Llk/v;->skip(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    move-wide v2, v13

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const-wide v15, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v11 .. v16}, Llk/v;->indexOf(BJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    cmp-long v0, v13, v17

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eqz v20, :cond_6

    .line 163
    .line 164
    move-wide v4, v2

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    move-wide v15, v4

    .line 168
    add-long v4, v13, v22

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    add-long v13, v13, v22

    .line 176
    .line 177
    invoke-virtual {v11, v13, v14}, Llk/v;->skip(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 188
    .line 189
    and-int/2addr v0, v10

    .line 190
    if-ne v0, v10, :cond_b

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const-wide v15, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v11 .. v16}, Llk/v;->indexOf(BJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    cmp-long v0, v12, v17

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    if-eqz v20, :cond_9

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    add-long v4, v12, v22

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object/from16 v0, p0

    .line 220
    .line 221
    :goto_2
    add-long v12, v12, v22

    .line 222
    .line 223
    invoke-virtual {v11, v12, v13}, Llk/v;->skip(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object/from16 v0, p0

    .line 228
    .line 229
    new-instance v1, Ljava/io/EOFException;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_b
    move-object/from16 v0, p0

    .line 236
    .line 237
    :goto_3
    if-eqz v20, :cond_c

    .line 238
    .line 239
    const-wide/16 v2, 0x2

    .line 240
    .line 241
    invoke-virtual {v11, v2, v3}, Llk/v;->require(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Llk/i;->readShort()S

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int v2, v1, v21

    .line 249
    .line 250
    ushr-int/lit8 v2, v2, 0x8

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0xff

    .line 253
    .line 254
    shl-int/lit8 v1, v1, 0x8

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    int-to-short v1, v1

    .line 258
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    int-to-short v2, v2

    .line 264
    const-string v3, "FHCRC"

    .line 265
    .line 266
    invoke-static {v3, v1, v2}, Llk/q;->a(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iput-byte v10, v0, Llk/q;->a:B

    .line 273
    .line 274
    :cond_d
    iget-byte v1, v0, Llk/q;->a:B

    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    if-ne v1, v10, :cond_f

    .line 278
    .line 279
    iget-wide v2, v6, Llk/i;->b:J

    .line 280
    .line 281
    iget-object v1, v0, Llk/q;->d:Llk/r;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, v8}, Llk/r;->read(Llk/i;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    cmp-long v1, v4, v17

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    move-object v1, v6

    .line 292
    invoke-virtual/range {v0 .. v5}, Llk/q;->b(Llk/i;JJ)V

    .line 293
    .line 294
    .line 295
    return-wide v4

    .line 296
    :cond_e
    iput-byte v12, v0, Llk/q;->a:B

    .line 297
    .line 298
    :cond_f
    iget-byte v1, v0, Llk/q;->a:B

    .line 299
    .line 300
    if-ne v1, v12, :cond_11

    .line 301
    .line 302
    const-wide/16 v1, 0x4

    .line 303
    .line 304
    invoke-virtual {v11, v1, v2}, Llk/v;->require(J)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v11, Llk/v;->b:Llk/i;

    .line 308
    .line 309
    invoke-virtual {v3}, Llk/i;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Llk/b;->i(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    long-to-int v5, v5

    .line 322
    const-string v6, "CRC"

    .line 323
    .line 324
    invoke-static {v6, v4, v5}, Llk/q;->a(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v1, v2}, Llk/v;->require(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Llk/i;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Llk/b;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v0, Llk/q;->c:Ljava/util/zip/Inflater;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    const-string v3, "ISIZE"

    .line 346
    .line 347
    invoke-static {v3, v1, v2}, Llk/q;->a(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    iput-byte v1, v0, Llk/q;->a:B

    .line 352
    .line 353
    invoke-virtual {v11}, Llk/v;->exhausted()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "gzip finished without exhausting source"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_11
    :goto_4
    return-wide v17

    .line 369
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 370
    .line 371
    invoke-static {v7, v8, v1}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Llk/q;->b:Llk/v;

    .line 2
    .line 3
    iget-object v0, v0, Llk/v;->a:Llk/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Llk/b0;->timeout()Llk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
