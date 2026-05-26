.class public final Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llk/k;

.field public final b:Llk/l;

.field public final c:Llk/l;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lz5/e;

.field public final h:Llk/t;


# direct methods
.method public constructor <init>(Llk/k;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/f;->a:Llk/k;

    .line 5
    .line 6
    new-instance p1, Llk/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "--"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llk/i;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Llk/i;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Llk/i;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Llk/i;->readByteString(J)Llk/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz5/f;->b:Llk/l;

    .line 26
    .line 27
    new-instance p1, Llk/i;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\r\n--"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Llk/i;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llk/i;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Llk/i;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Llk/i;->readByteString(J)Llk/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lz5/f;->c:Llk/l;

    .line 47
    .line 48
    sget-object p1, Llk/l;->d:Llk/l;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\r\n"

    .line 70
    .line 71
    invoke-static {p2}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-static {v1}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\t"

    .line 86
    .line 87
    invoke-static {v2}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p1, p2, v0, v1, v2}, [Llk/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Llk/b;->h([Llk/l;)Llk/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lz5/f;->h:Llk/t;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lz5/f;->c:Llk/l;

    .line 6
    .line 7
    invoke-virtual {v3}, Llk/l;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    iget-object v6, v0, Lz5/f;->a:Llk/k;

    .line 13
    .line 14
    invoke-interface {v6, v4, v5}, Llk/k;->require(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6}, Llk/k;->getBuffer()Llk/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Llk/l;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_b

    .line 29
    .line 30
    iget-object v5, v4, Llk/i;->a:Llk/w;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object/from16 v23, v3

    .line 35
    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    const-wide/16 v17, 0x1

    .line 39
    .line 40
    const-wide/16 v19, -0x1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-wide v11, v4, Llk/i;->b:J

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-gez v15, :cond_6

    .line 53
    .line 54
    :goto_0
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-lez v15, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Llk/w;->g:Llk/w;

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v15, v5, Llk/w;->c:I

    .line 64
    .line 65
    const-wide/16 v17, 0x1

    .line 66
    .line 67
    iget v7, v5, Llk/w;->b:I

    .line 68
    .line 69
    sub-int/2addr v15, v7

    .line 70
    int-to-long v7, v15

    .line 71
    sub-long/2addr v11, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v17, 0x1

    .line 74
    .line 75
    invoke-virtual {v3}, Llk/l;->e()[B

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-byte v8, v7, v16

    .line 80
    .line 81
    invoke-virtual {v3}, Llk/l;->c()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-wide/16 v19, -0x1

    .line 86
    .line 87
    iget-wide v9, v4, Llk/i;->b:J

    .line 88
    .line 89
    move-wide/from16 v21, v13

    .line 90
    .line 91
    int-to-long v13, v15

    .line 92
    sub-long/2addr v9, v13

    .line 93
    add-long v9, v9, v17

    .line 94
    .line 95
    move-wide/from16 v13, v21

    .line 96
    .line 97
    :goto_1
    cmp-long v4, v11, v9

    .line 98
    .line 99
    if-gez v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v5, Llk/w;->a:[B

    .line 102
    .line 103
    iget v0, v5, Llk/w;->c:I

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    iget v3, v5, Llk/w;->b:I

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v3, v9

    .line 113
    sub-long/2addr v3, v11

    .line 114
    move-wide/from16 v24, v9

    .line 115
    .line 116
    int-to-long v9, v0

    .line 117
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    long-to-int v0, v3

    .line 122
    iget v3, v5, Llk/w;->b:I

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    add-long/2addr v3, v13

    .line 126
    sub-long/2addr v3, v11

    .line 127
    long-to-int v3, v3

    .line 128
    :goto_2
    if-ge v3, v0, :cond_3

    .line 129
    .line 130
    aget-byte v4, v16, v3

    .line 131
    .line 132
    if-ne v4, v8, :cond_2

    .line 133
    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-static {v5, v4, v7, v15}, Lmk/a;->a(Llk/w;I[BI)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget v0, v5, Llk/w;->b:I

    .line 143
    .line 144
    sub-int/2addr v3, v0

    .line 145
    int-to-long v3, v3

    .line 146
    add-long/2addr v3, v11

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget v0, v5, Llk/w;->c:I

    .line 155
    .line 156
    iget v3, v5, Llk/w;->b:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    int-to-long v3, v0

    .line 160
    add-long v13, v11, v3

    .line 161
    .line 162
    iget-object v5, v5, Llk/w;->f:Llk/w;

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide v11, v13

    .line 170
    move-object/from16 v3, v23

    .line 171
    .line 172
    move-wide/from16 v9, v24

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v23, v3

    .line 176
    .line 177
    :cond_5
    move-object/from16 v16, v6

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    move-object/from16 v23, v3

    .line 182
    .line 183
    move-wide/from16 v21, v13

    .line 184
    .line 185
    const-wide/16 v17, 0x1

    .line 186
    .line 187
    const-wide/16 v19, -0x1

    .line 188
    .line 189
    move-wide/from16 v7, v21

    .line 190
    .line 191
    :goto_3
    iget v0, v5, Llk/w;->c:I

    .line 192
    .line 193
    iget v3, v5, Llk/w;->b:I

    .line 194
    .line 195
    sub-int/2addr v0, v3

    .line 196
    int-to-long v9, v0

    .line 197
    add-long/2addr v9, v7

    .line 198
    cmp-long v0, v9, v21

    .line 199
    .line 200
    if-gtz v0, :cond_7

    .line 201
    .line 202
    iget-object v5, v5, Llk/w;->f:Llk/w;

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-wide v7, v9

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual/range {v23 .. v23}, Llk/l;->e()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-byte v3, v0, v16

    .line 214
    .line 215
    invoke-virtual/range {v23 .. v23}, Llk/l;->c()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-wide v10, v4, Llk/i;->b:J

    .line 220
    .line 221
    int-to-long v12, v9

    .line 222
    sub-long/2addr v10, v12

    .line 223
    add-long v10, v10, v17

    .line 224
    .line 225
    move-wide/from16 v13, v21

    .line 226
    .line 227
    :goto_4
    cmp-long v4, v7, v10

    .line 228
    .line 229
    if-gez v4, :cond_5

    .line 230
    .line 231
    iget-object v4, v5, Llk/w;->a:[B

    .line 232
    .line 233
    iget v12, v5, Llk/w;->c:I

    .line 234
    .line 235
    iget v15, v5, Llk/w;->b:I

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-wide/from16 v21, v7

    .line 240
    .line 241
    int-to-long v6, v15

    .line 242
    add-long/2addr v6, v10

    .line 243
    sub-long v6, v6, v21

    .line 244
    .line 245
    move-wide/from16 v24, v10

    .line 246
    .line 247
    int-to-long v10, v12

    .line 248
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    long-to-int v6, v6

    .line 253
    iget v7, v5, Llk/w;->b:I

    .line 254
    .line 255
    int-to-long v7, v7

    .line 256
    add-long/2addr v7, v13

    .line 257
    sub-long v7, v7, v21

    .line 258
    .line 259
    long-to-int v7, v7

    .line 260
    :goto_5
    if-ge v7, v6, :cond_9

    .line 261
    .line 262
    aget-byte v8, v4, v7

    .line 263
    .line 264
    if-ne v8, v3, :cond_8

    .line 265
    .line 266
    add-int/lit8 v8, v7, 0x1

    .line 267
    .line 268
    invoke-static {v5, v8, v0, v9}, Lmk/a;->a(Llk/w;I[BI)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_8

    .line 273
    .line 274
    iget v0, v5, Llk/w;->b:I

    .line 275
    .line 276
    sub-int/2addr v7, v0

    .line 277
    int-to-long v3, v7

    .line 278
    add-long v3, v3, v21

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget v4, v5, Llk/w;->c:I

    .line 285
    .line 286
    iget v6, v5, Llk/w;->b:I

    .line 287
    .line 288
    sub-int/2addr v4, v6

    .line 289
    int-to-long v6, v4

    .line 290
    add-long v13, v21, v6

    .line 291
    .line 292
    iget-object v5, v5, Llk/w;->f:Llk/w;

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-wide v7, v13

    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    move-wide/from16 v10, v24

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_6
    move-wide/from16 v3, v19

    .line 304
    .line 305
    :goto_7
    cmp-long v0, v3, v19

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    invoke-interface/range {v16 .. v16}, Llk/k;->getBuffer()Llk/i;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-wide v3, v0, Llk/i;->b:J

    .line 314
    .line 315
    invoke-virtual/range {v23 .. v23}, Llk/l;->c()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v5, v0

    .line 320
    sub-long/2addr v3, v5

    .line 321
    add-long v3, v3, v17

    .line 322
    .line 323
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0

    .line 328
    :cond_a
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    return-wide v0

    .line 333
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "bytes is empty"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz5/f;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz5/f;->g:Lz5/e;

    .line 11
    .line 12
    iget-object v0, p0, Lz5/f;->a:Llk/k;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
