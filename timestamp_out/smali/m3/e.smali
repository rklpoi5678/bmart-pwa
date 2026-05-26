.class public abstract Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm3/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILv1/l;)Ll2/p0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv1/l;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lv1/l;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lm3/e;->b(Lv1/l;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lv1/l;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lv1/l;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv1/l;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lv1/l;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lv1/l;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lv1/l;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lv1/l;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm3/e;->b(Lv1/l;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv1/l;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ls1/f0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lv1/l;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv1/l;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lv1/l;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lv1/l;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lm3/e;->b(Lv1/l;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lv1/l;->e(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Ll2/p0;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Ll2/p0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Ll2/p0;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Ll2/p0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lv1/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/l;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/l;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lv1/l;)Lw1/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv1/l;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La2/a;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv1/l;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lv1/l;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lv1/l;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lv1/l;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lv1/l;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lw1/c;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lw1/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lv1/l;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv1/l;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv1/l;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lv1/l;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lv1/l;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, La2/a;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Lv1/l;->e(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Lv1/l;->e(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lm3/r;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lm3/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lv1/s;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lv1/l;IILjava/lang/String;Ls1/l;Z)Ldb/m;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 2
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v4

    .line 3
    new-instance v5, Ldb/m;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v4, [Lm3/r;

    iput-object v6, v5, Ldb/m;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iput v6, v5, Ldb/m;->b:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ac

    .line 7
    iget v8, v0, Lv1/l;->b:I

    .line 8
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 9
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v3, 0x48323633

    const v14, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    goto/16 :goto_38

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 11
    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    if-ne v11, v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lv1/l;->o()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lv1/l;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v6, Ls1/o;

    invoke-direct {v6}, Ls1/o;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Ls1/o;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ls1/o;->l:Ljava/lang/String;

    .line 17
    new-instance v3, Ls1/p;

    invoke-direct {v3, v6}, Ls1/p;-><init>(Ls1/o;)V

    .line 18
    iput-object v3, v5, Ldb/m;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v43, v4

    move-object v1, v5

    move/from16 v52, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_65

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 19
    new-instance v3, Ls1/o;

    invoke-direct {v3}, Ls1/o;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ls1/o;->a:Ljava/lang/String;

    .line 21
    const-string v6, "application/x-camera-motion"

    .line 22
    invoke-static {v6}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ls1/o;->l:Ljava/lang/String;

    .line 23
    new-instance v6, Ls1/p;

    invoke-direct {v6, v3}, Ls1/p;-><init>(Ls1/o;)V

    .line 24
    iput-object v6, v5, Ldb/m;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    .line 25
    invoke-virtual {v0, v14}, Lv1/l;->F(I)V

    .line 26
    const-string v14, "application/ttml+xml"

    const-wide v19, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 27
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v10, v3, v6}, Lv1/l;->e(II[B)V

    .line 29
    invoke-static {v6}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v6

    .line 30
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v19

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    .line 31
    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 32
    iput v3, v5, Ldb/m;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    .line 33
    :goto_5
    new-instance v3, Ls1/o;

    invoke-direct {v3}, Ls1/o;-><init>()V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Ls1/o;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Ls1/o;->l:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Ls1/o;->d:Ljava/lang/String;

    .line 37
    iput-wide v10, v3, Ls1/o;->q:J

    .line 38
    iput-object v6, v3, Ls1/o;->o:Ljava/util/List;

    .line 39
    new-instance v6, Ls1/p;

    invoke-direct {v6, v3}, Ls1/p;-><init>(Ls1/o;)V

    .line 40
    iput-object v6, v5, Ldb/m;->d:Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42
    :cond_d
    :goto_6
    sget-object v3, Ls2/b;->d:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    const/4 v6, 0x6

    const/16 v10, 0x8

    if-eqz p5, :cond_e

    .line 43
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v41

    .line 44
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    move/from16 v13, v41

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v0, v10}, Lv1/l;->G(I)V

    const/4 v13, 0x0

    :goto_7
    const/high16 v42, 0x10000000

    const/4 v15, 0x4

    const/4 v6, 0x2

    if-eqz v13, :cond_f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    :cond_f
    move/from16 v46, v15

    goto/16 :goto_c

    :cond_10
    if-ne v13, v6, :cond_1b

    const/16 v13, 0x10

    .line 46
    invoke-virtual {v0, v13}, Lv1/l;->G(I)V

    .line 47
    invoke-virtual {v0}, Lv1/l;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    .line 49
    invoke-virtual {v0}, Lv1/l;->x()I

    move-result v14

    .line 50
    invoke-virtual {v0, v15}, Lv1/l;->G(I)V

    move/from16 v46, v15

    .line 51
    invoke-virtual {v0}, Lv1/l;->x()I

    move-result v15

    .line 52
    invoke-virtual {v0}, Lv1/l;->x()I

    move-result v47

    and-int/lit8 v48, v47, 0x1

    if-eqz v48, :cond_11

    const/16 v48, 0x1

    goto :goto_8

    :cond_11
    const/16 v48, 0x0

    :goto_8
    and-int/lit8 v47, v47, 0x2

    if-eqz v47, :cond_12

    const/16 v47, 0x1

    goto :goto_9

    :cond_12
    const/16 v47, 0x0

    :goto_9
    if-nez v48, :cond_19

    if-ne v15, v10, :cond_13

    const/4 v6, 0x3

    goto :goto_b

    :cond_13
    const/16 v6, 0x10

    if-ne v15, v6, :cond_15

    if-eqz v47, :cond_14

    move/from16 v6, v42

    goto :goto_b

    :cond_14
    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    const/16 v6, 0x18

    if-ne v15, v6, :cond_17

    if-eqz v47, :cond_16

    const/high16 v6, 0x50000000

    goto :goto_b

    :cond_16
    const/16 v6, 0x15

    goto :goto_b

    :cond_17
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    if-eqz v47, :cond_18

    const/high16 v15, 0x60000000

    goto :goto_a

    :cond_18
    const/16 v15, 0x16

    :goto_a
    move v6, v15

    goto :goto_b

    :cond_19
    const/16 v6, 0x20

    if-ne v15, v6, :cond_1a

    move/from16 v6, v46

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    .line 53
    :goto_b
    invoke-virtual {v0, v10}, Lv1/l;->G(I)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v43, v4

    move/from16 v52, v7

    move/from16 v20, v8

    move/from16 v22, v9

    goto/16 :goto_37

    .line 54
    :goto_c
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v14

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 56
    invoke-virtual {v0}, Lv1/l;->u()I

    move-result v6

    .line 57
    iget v15, v0, Lv1/l;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 58
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 59
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v15

    const/4 v10, 0x1

    if-ne v13, v10, :cond_1c

    const/16 v13, 0x10

    .line 60
    invoke-virtual {v0, v13}, Lv1/l;->G(I)V

    :cond_1c
    move v13, v6

    move v10, v15

    const/4 v6, -0x1

    .line 61
    :goto_d
    iget v15, v0, Lv1/l;->b:I

    move-object/from16 v19, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    .line 62
    invoke-static {v0, v8, v9}, Lm3/e;->d(Lv1/l;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 63
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v43, v4

    const/16 v49, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v43, v4

    .line 64
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lm3/r;

    iget-object v4, v4, Lm3/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ls1/l;->a(Ljava/lang/String;)Ls1/l;

    move-result-object v4

    move-object/from16 v49, v4

    .line 65
    :goto_e
    iget-object v4, v5, Ldb/m;->c:Ljava/lang/Object;

    check-cast v4, [Lm3/r;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lm3/r;

    aput-object v3, v4, v7

    move-object/from16 v4, v49

    goto :goto_f

    :cond_1e
    move/from16 v43, v4

    move-object v4, v2

    .line 66
    :goto_f
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v4

    move-object v4, v2

    .line 67
    :goto_10
    const-string v3, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    move/from16 v52, v7

    const v7, 0x61632d33

    if-ne v11, v7, :cond_20

    move-object/from16 v7, v51

    goto/16 :goto_14

    :cond_20
    const v7, 0x65632d33

    if-ne v11, v7, :cond_21

    move-object/from16 v7, v50

    goto/16 :goto_14

    :cond_21
    const v7, 0x61632d34

    if-ne v11, v7, :cond_22

    move-object/from16 v7, v49

    goto/16 :goto_14

    :cond_22
    const v7, 0x64747363

    if-ne v11, v7, :cond_23

    .line 68
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v7, 0x64747368

    if-eq v11, v7, :cond_37

    const v7, 0x6474736c

    if-ne v11, v7, :cond_24

    goto/16 :goto_13

    :cond_24
    const v7, 0x64747365

    if-ne v11, v7, :cond_25

    .line 69
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v7, 0x64747378

    if-ne v11, v7, :cond_26

    .line 70
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v7, 0x73616d72

    if-ne v11, v7, :cond_27

    .line 71
    const-string v7, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v7, 0x73617762

    if-ne v11, v7, :cond_28

    .line 72
    const-string v7, "audio/amr-wb"

    goto/16 :goto_14

    .line 73
    :cond_28
    const-string v7, "audio/raw"

    move-object/from16 v32, v7

    const v7, 0x736f7774

    if-ne v11, v7, :cond_29

    :goto_11
    move-object/from16 v7, v32

    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_29
    const v7, 0x74776f73

    if-ne v11, v7, :cond_2a

    move-object/from16 v7, v32

    move/from16 v6, v42

    goto/16 :goto_14

    :cond_2a
    const v7, 0x6c70636d

    if-ne v11, v7, :cond_2c

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v32

    goto :goto_14

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v11, v7, :cond_36

    const v7, 0x2e6d7033

    if-ne v11, v7, :cond_2d

    goto :goto_12

    :cond_2d
    const v7, 0x6d686131

    if-ne v11, v7, :cond_2e

    .line 74
    const-string v7, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v7, 0x6d686d31

    if-ne v11, v7, :cond_2f

    move-object v7, v3

    goto :goto_14

    :cond_2f
    const v7, 0x616c6163

    if-ne v11, v7, :cond_30

    .line 75
    const-string v7, "audio/alac"

    goto :goto_14

    :cond_30
    const v7, 0x616c6177

    if-ne v11, v7, :cond_31

    .line 76
    const-string v7, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v7, 0x756c6177

    if-ne v11, v7, :cond_32

    .line 77
    const-string v7, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v7, 0x4f707573

    if-ne v11, v7, :cond_33

    .line 78
    const-string v7, "audio/opus"

    goto :goto_14

    :cond_33
    const v7, 0x664c6143

    if-ne v11, v7, :cond_34

    .line 79
    const-string v7, "audio/flac"

    goto :goto_14

    :cond_34
    const v7, 0x6d6c7061

    if-ne v11, v7, :cond_35

    .line 80
    const-string v7, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v7, 0x0

    goto :goto_14

    .line 81
    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    goto :goto_14

    .line 82
    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v20, v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_15
    sub-int v8, v15, v20

    if-ge v8, v9, :cond_5e

    .line 83
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 84
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v8

    move/from16 v22, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 85
    :goto_16
    invoke-static {v12, v9}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v9

    move/from16 v23, v6

    const v6, 0x6d686143

    if-ne v9, v6, :cond_3c

    add-int/lit8 v6, v15, 0x8

    .line 87
    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 89
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v9

    .line 90
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 91
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    .line 93
    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "mha1.%02X"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 94
    :goto_17
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v9

    .line 95
    new-array v11, v9, [B

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3, v9, v11}, Lv1/l;->e(II[B)V

    if-nez v2, :cond_3a

    .line 97
    invoke-static {v11}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    goto :goto_18

    .line 98
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    :goto_18
    move-object v11, v6

    :cond_3b
    :goto_19
    move/from16 v28, v8

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_36

    :cond_3c
    move-object/from16 v25, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    .line 99
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 100
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v3

    if-lez v3, :cond_3b

    .line 101
    new-array v6, v3, [B

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v0, v9, v3, v6}, Lv1/l;->e(II[B)V

    if-nez v2, :cond_3d

    .line 103
    invoke-static {v6}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    goto :goto_19

    .line 104
    :cond_3d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v6}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v2, 0x65736473

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    goto/16 :goto_28

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    .line 105
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v6, Lq3/f;

    invoke-direct {v6}, Lq3/f;-><init>()V

    .line 108
    invoke-virtual {v6, v0}, Lq3/f;->p(Lv1/l;)V

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v6, v9}, Lq3/f;->i(I)I

    move-result v26

    .line 110
    aget v9, v19, v26

    move-object/from16 v26, v7

    const/16 v7, 0x8

    .line 111
    invoke-virtual {v6, v7}, Lq3/f;->t(I)V

    .line 112
    sget-object v27, Ls2/b;->f:[I

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lq3/f;->i(I)I

    move-result v28

    aget v7, v27, v28

    move/from16 v27, v7

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v6, v7}, Lq3/f;->i(I)I

    move-result v28

    if-eqz v28, :cond_40

    add-int/lit8 v7, v27, 0x1

    :goto_1a
    move-object/from16 v27, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v27

    goto :goto_1a

    .line 114
    :goto_1b
    invoke-virtual {v6, v2}, Lq3/f;->i(I)I

    move-result v28

    .line 115
    sget-object v2, Ls2/b;->g:[I

    aget v2, v2, v28

    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    invoke-virtual {v6}, Lq3/f;->c()V

    .line 117
    invoke-virtual {v6}, Lq3/f;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    .line 118
    new-instance v6, Ls1/o;

    invoke-direct {v6}, Ls1/o;-><init>()V

    .line 119
    iput-object v3, v6, Ls1/o;->a:Ljava/lang/String;

    .line 120
    invoke-static/range {v51 .. v51}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ls1/o;->l:Ljava/lang/String;

    .line 121
    iput v7, v6, Ls1/o;->z:I

    .line 122
    iput v9, v6, Ls1/o;->A:I

    .line 123
    iput-object v4, v6, Ls1/o;->p:Ls1/l;

    .line 124
    iput-object v1, v6, Ls1/o;->d:Ljava/lang/String;

    .line 125
    iput v2, v6, Ls1/o;->g:I

    .line 126
    iput v2, v6, Ls1/o;->h:I

    .line 127
    new-instance v2, Ls1/p;

    invoke-direct {v2, v6}, Ls1/p;-><init>(Ls1/o;)V

    .line 128
    iput-object v2, v5, Ldb/m;->d:Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    :goto_1c
    const/16 v44, 0x3

    const/16 v45, 0x20

    :goto_1d
    const/16 v48, 0x2

    goto/16 :goto_27

    :cond_41
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lq3/f;

    invoke-direct {v3}, Lq3/f;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, Lq3/f;->p(Lv1/l;)V

    const/16 v6, 0xd

    .line 133
    invoke-virtual {v3, v6}, Lq3/f;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x3

    .line 134
    invoke-virtual {v3, v7}, Lq3/f;->t(I)V

    const/4 v9, 0x2

    .line 135
    invoke-virtual {v3, v9}, Lq3/f;->i(I)I

    move-result v28

    .line 136
    aget v9, v19, v28

    const/16 v7, 0xa

    .line 137
    invoke-virtual {v3, v7}, Lq3/f;->t(I)V

    .line 138
    sget-object v7, Ls2/b;->f:[I

    move-object/from16 v28, v7

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lq3/f;->i(I)I

    move-result v29

    aget v28, v28, v29

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v3, v7}, Lq3/f;->i(I)I

    move-result v16

    if-eqz v16, :cond_42

    add-int/lit8 v28, v28, 0x1

    :cond_42
    const/4 v7, 0x3

    .line 140
    invoke-virtual {v3, v7}, Lq3/f;->t(I)V

    move/from16 v7, v46

    .line 141
    invoke-virtual {v3, v7}, Lq3/f;->i(I)I

    move-result v29

    const/4 v7, 0x1

    .line 142
    invoke-virtual {v3, v7}, Lq3/f;->t(I)V

    if-lez v29, :cond_44

    move-object/from16 v29, v11

    const/4 v11, 0x6

    .line 143
    invoke-virtual {v3, v11}, Lq3/f;->t(I)V

    .line 144
    invoke-virtual {v3, v7}, Lq3/f;->i(I)I

    move-result v16

    if-eqz v16, :cond_43

    add-int/lit8 v28, v28, 0x2

    .line 145
    :cond_43
    invoke-virtual {v3, v7}, Lq3/f;->t(I)V

    :goto_1e
    move/from16 v11, v28

    goto :goto_1f

    :cond_44
    move-object/from16 v29, v11

    goto :goto_1e

    .line 146
    :goto_1f
    invoke-virtual {v3}, Lq3/f;->b()I

    move-result v7

    move-object/from16 v28, v12

    const/4 v12, 0x7

    if-le v7, v12, :cond_45

    .line 147
    invoke-virtual {v3, v12}, Lq3/f;->t(I)V

    const/4 v7, 0x1

    .line 148
    invoke-virtual {v3, v7}, Lq3/f;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 149
    const-string v7, "audio/eac3-joc"

    goto :goto_20

    :cond_45
    move-object/from16 v7, v50

    .line 150
    :goto_20
    invoke-virtual {v3}, Lq3/f;->c()V

    .line 151
    invoke-virtual {v3}, Lq3/f;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 152
    new-instance v3, Ls1/o;

    invoke-direct {v3}, Ls1/o;-><init>()V

    .line 153
    iput-object v2, v3, Ls1/o;->a:Ljava/lang/String;

    .line 154
    invoke-static {v7}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ls1/o;->l:Ljava/lang/String;

    .line 155
    iput v11, v3, Ls1/o;->z:I

    .line 156
    iput v9, v3, Ls1/o;->A:I

    .line 157
    iput-object v4, v3, Ls1/o;->p:Ls1/l;

    .line 158
    iput-object v1, v3, Ls1/o;->d:Ljava/lang/String;

    .line 159
    iput v6, v3, Ls1/o;->h:I

    .line 160
    new-instance v2, Ls1/p;

    invoke-direct {v2, v3}, Ls1/p;-><init>(Ls1/o;)V

    .line 161
    iput-object v2, v5, Ldb/m;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    .line 162
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 164
    invoke-virtual {v0, v7}, Lv1/l;->G(I)V

    .line 165
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v3

    const/16 v45, 0x20

    and-int/lit8 v3, v3, 0x20

    const/16 v18, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v7, :cond_47

    const v3, 0xbb80

    goto :goto_21

    :cond_47
    const v3, 0xac44

    .line 166
    :goto_21
    new-instance v6, Ls1/o;

    invoke-direct {v6}, Ls1/o;-><init>()V

    .line 167
    iput-object v2, v6, Ls1/o;->a:Ljava/lang/String;

    .line 168
    invoke-static/range {v49 .. v49}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ls1/o;->l:Ljava/lang/String;

    const/4 v9, 0x2

    .line 169
    iput v9, v6, Ls1/o;->z:I

    .line 170
    iput v3, v6, Ls1/o;->A:I

    .line 171
    iput-object v4, v6, Ls1/o;->p:Ls1/l;

    .line 172
    iput-object v1, v6, Ls1/o;->d:Ljava/lang/String;

    .line 173
    new-instance v2, Ls1/p;

    invoke-direct {v2, v6}, Ls1/p;-><init>(Ls1/o;)V

    .line 174
    iput-object v2, v5, Ldb/m;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    goto/16 :goto_1d

    :cond_48
    const/16 v45, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move v13, v10

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v14, 0x2

    :goto_22
    const/16 v44, 0x3

    const/16 v48, 0x2

    :goto_23
    move/from16 v28, v8

    goto/16 :goto_36

    .line 175
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    goto/16 :goto_26

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 176
    sget-object v3, Lm3/e;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    .line 177
    invoke-virtual {v0, v7}, Lv1/l;->F(I)V

    .line 178
    array-length v3, v3

    invoke-virtual {v0, v3, v2, v6}, Lv1/l;->e(II[B)V

    .line 179
    invoke-static {v6}, Ls2/b;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto :goto_22

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    .line 180
    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v17, 0x0

    .line 181
    aput-byte v6, v3, v17

    const/16 v6, 0x4c

    const/16 v16, 0x1

    .line 182
    aput-byte v6, v3, v16

    const/16 v6, 0x61

    const/16 v48, 0x2

    .line 183
    aput-byte v6, v3, v48

    const/16 v6, 0x43

    const/16 v44, 0x3

    .line 184
    aput-byte v6, v3, v44

    add-int/lit8 v6, v15, 0xc

    .line 185
    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    const/4 v7, 0x4

    .line 186
    invoke-virtual {v0, v7, v2, v3}, Lv1/l;->e(II[B)V

    .line 187
    invoke-static {v3}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    :goto_24
    move-object/from16 v7, v26

    :goto_25
    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto/16 :goto_23

    :cond_4e
    const v3, 0x616c6163

    const/4 v7, 0x4

    const/16 v44, 0x3

    const/16 v48, 0x2

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 188
    new-array v6, v2, [B

    add-int/lit8 v9, v15, 0xc

    .line 189
    invoke-virtual {v0, v9}, Lv1/l;->F(I)V

    const/4 v9, 0x0

    .line 190
    invoke-virtual {v0, v9, v2, v6}, Lv1/l;->e(II[B)V

    .line 191
    new-instance v2, Lv1/l;

    invoke-direct {v2, v6}, Lv1/l;-><init>([B)V

    const/16 v9, 0x9

    .line 192
    invoke-virtual {v2, v9}, Lv1/l;->F(I)V

    .line 193
    invoke-virtual {v2}, Lv1/l;->t()I

    move-result v9

    const/16 v11, 0x14

    .line 194
    invoke-virtual {v2, v11}, Lv1/l;->F(I)V

    .line 195
    invoke-virtual {v2}, Lv1/l;->x()I

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 197
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 198
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199
    invoke-static {v6}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v13, v9

    goto :goto_24

    .line 200
    :goto_26
    new-instance v2, Ls1/o;

    invoke-direct {v2}, Ls1/o;-><init>()V

    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ls1/o;->a:Ljava/lang/String;

    .line 202
    invoke-static/range {v26 .. v26}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ls1/o;->l:Ljava/lang/String;

    .line 203
    iput v14, v2, Ls1/o;->z:I

    .line 204
    iput v13, v2, Ls1/o;->A:I

    .line 205
    iput-object v4, v2, Ls1/o;->p:Ls1/l;

    .line 206
    iput-object v1, v2, Ls1/o;->d:Ljava/lang/String;

    .line 207
    new-instance v6, Ls1/p;

    invoke-direct {v6, v2}, Ls1/p;-><init>(Ls1/o;)V

    .line 208
    iput-object v6, v5, Ldb/m;->d:Ljava/lang/Object;

    :cond_4f
    :goto_27
    move-object/from16 v7, v26

    move-object/from16 v2, v27

    goto :goto_25

    :cond_50
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v7, v46

    const v3, 0x616c6163

    const/16 v44, 0x3

    const/16 v45, 0x20

    const/16 v48, 0x2

    const v2, 0x65736473

    :goto_28
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v12, v28

    :goto_29
    const/4 v6, -0x1

    goto :goto_2f

    .line 209
    :cond_51
    iget v2, v0, Lv1/l;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2a

    .line 210
    :goto_2b
    invoke-static {v9, v6}, Ls2/b;->c(Ljava/lang/String;Z)V

    :goto_2c
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    .line 211
    invoke-virtual {v0, v2}, Lv1/l;->F(I)V

    .line 212
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v9, 0x1

    :goto_2d
    move-object/from16 v12, v28

    goto :goto_2e

    :cond_53
    const/4 v9, 0x0

    goto :goto_2d

    .line 213
    :goto_2e
    invoke-static {v12, v9}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_54

    goto :goto_29

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v28, v12

    goto :goto_2c

    :cond_55
    move-object/from16 v12, v28

    const/4 v2, -0x1

    goto :goto_29

    :goto_2f
    if-eq v2, v6, :cond_5d

    .line 215
    invoke-static {v2, v0}, Lm3/e;->a(ILv1/l;)Ll2/p0;

    move-result-object v2

    .line 216
    iget-object v9, v2, Ll2/p0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 217
    iget-object v11, v2, Ll2/p0;->d:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_5c

    .line 218
    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 219
    new-instance v3, Lv1/l;

    invoke-direct {v3, v11}, Lv1/l;-><init>([B)V

    const/4 v6, 0x1

    .line 220
    invoke-virtual {v3, v6}, Lv1/l;->G(I)V

    const/4 v6, 0x0

    .line 221
    :goto_30
    invoke-virtual {v3}, Lv1/l;->a()I

    move-result v21

    if-lez v21, :cond_56

    .line 222
    iget-object v7, v3, Lv1/l;->a:[B

    move-object/from16 v26, v2

    iget v2, v3, Lv1/l;->b:I

    aget-byte v2, v7, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_57

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    .line 223
    invoke-virtual {v3, v7}, Lv1/l;->G(I)V

    move-object/from16 v2, v26

    const/4 v7, 0x4

    goto :goto_30

    :cond_56
    move-object/from16 v26, v2

    .line 224
    :cond_57
    invoke-virtual {v3}, Lv1/l;->t()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x0

    .line 225
    :goto_31
    invoke-virtual {v3}, Lv1/l;->a()I

    move-result v7

    if-lez v7, :cond_58

    .line 226
    iget-object v7, v3, Lv1/l;->a:[B

    move-object/from16 v27, v7

    iget v7, v3, Lv1/l;->b:I

    aget-byte v7, v27, v7

    move/from16 v28, v8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_59

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    .line 227
    invoke-virtual {v3, v7}, Lv1/l;->G(I)V

    move/from16 v8, v28

    goto :goto_31

    :cond_58
    move/from16 v28, v8

    .line 228
    :cond_59
    invoke-virtual {v3}, Lv1/l;->t()I

    move-result v7

    add-int/2addr v7, v6

    .line 229
    new-array v6, v2, [B

    .line 230
    iget v3, v3, Lv1/l;->b:I

    const/4 v8, 0x0

    .line 231
    invoke-static {v11, v3, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    .line 232
    array-length v2, v11

    sub-int/2addr v2, v3

    .line 233
    new-array v7, v2, [B

    .line 234
    invoke-static {v11, v3, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    invoke-static {v6, v7}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    :goto_32
    move-object v7, v9

    move-object/from16 v8, v26

    :goto_33
    move-object/from16 v11, v29

    goto :goto_35

    :cond_5a
    move-object/from16 v26, v2

    move/from16 v28, v8

    const/4 v8, 0x0

    .line 236
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 237
    new-instance v2, Lq3/f;

    .line 238
    array-length v3, v11

    invoke-direct {v2, v11, v3}, Lq3/f;-><init>([BI)V

    .line 239
    invoke-static {v2, v8}, Ls2/b;->m(Lq3/f;Z)Ls2/a;

    move-result-object v2

    .line 240
    iget v13, v2, Ls2/a;->b:I

    .line 241
    iget v14, v2, Ls2/a;->c:I

    .line 242
    iget-object v2, v2, Ls2/a;->a:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 243
    :cond_5b
    invoke-static {v11}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v2

    goto :goto_32

    :cond_5c
    move-object/from16 v26, v2

    move/from16 v28, v8

    move-object v7, v9

    move-object/from16 v8, v26

    :goto_34
    move-object/from16 v2, v27

    goto :goto_33

    :cond_5d
    move/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v7, v26

    goto :goto_34

    :goto_35
    move-object/from16 v21, v8

    :goto_36
    add-int v15, v15, v28

    move/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v3, v25

    const/16 v46, 0x4

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v27, v2

    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v22, v9

    move-object/from16 v29, v11

    .line 244
    iget-object v2, v5, Ldb/m;->d:Ljava/lang/Object;

    check-cast v2, Ls1/p;

    if-nez v2, :cond_60

    if-eqz v26, :cond_60

    .line 245
    new-instance v2, Ls1/o;

    invoke-direct {v2}, Ls1/o;-><init>()V

    .line 246
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls1/o;->a:Ljava/lang/String;

    .line 247
    invoke-static/range {v26 .. v26}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls1/o;->l:Ljava/lang/String;

    move-object/from16 v11, v29

    .line 248
    iput-object v11, v2, Ls1/o;->i:Ljava/lang/String;

    .line 249
    iput v14, v2, Ls1/o;->z:I

    .line 250
    iput v13, v2, Ls1/o;->A:I

    move/from16 v6, v23

    .line 251
    iput v6, v2, Ls1/o;->B:I

    move-object/from16 v3, v27

    .line 252
    iput-object v3, v2, Ls1/o;->o:Ljava/util/List;

    .line 253
    iput-object v4, v2, Ls1/o;->p:Ls1/l;

    .line 254
    iput-object v1, v2, Ls1/o;->d:Ljava/lang/String;

    if-eqz v21, :cond_5f

    move-object/from16 v3, v21

    .line 255
    iget-wide v6, v3, Ll2/p0;->a:J

    .line 256
    invoke-static {v6, v7}, Lcom/bumptech/glide/f;->s(J)I

    move-result v4

    .line 257
    iput v4, v2, Ls1/o;->g:I

    .line 258
    iget-wide v3, v3, Ll2/p0;->b:J

    .line 259
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->s(J)I

    move-result v3

    .line 260
    iput v3, v2, Ls1/o;->h:I

    .line 261
    :cond_5f
    new-instance v3, Ls1/p;

    invoke-direct {v3, v2}, Ls1/p;-><init>(Ls1/o;)V

    .line 262
    iput-object v3, v5, Ldb/m;->d:Ljava/lang/Object;

    :cond_60
    :goto_37
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v31, v20

    move/from16 v32, v22

    goto/16 :goto_65

    :goto_38
    add-int/lit8 v8, v20, 0x10

    .line 263
    invoke-virtual {v0, v8}, Lv1/l;->F(I)V

    const/16 v13, 0x10

    .line 264
    invoke-virtual {v0, v13}, Lv1/l;->G(I)V

    .line 265
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v2

    .line 266
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v4

    const/16 v6, 0x32

    .line 267
    invoke-virtual {v0, v6}, Lv1/l;->G(I)V

    .line 268
    iget v6, v0, Lv1/l;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v20

    move/from16 v8, v22

    .line 269
    invoke-static {v0, v7, v8}, Lm3/e;->d(Lv1/l;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    .line 270
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v10, 0x0

    goto :goto_39

    .line 271
    :cond_61
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lm3/r;

    iget-object v10, v10, Lm3/r;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v10}, Ls1/l;->a(Ljava/lang/String;)Ls1/l;

    move-result-object v10

    .line 272
    :goto_39
    iget-object v15, v5, Ldb/m;->c:Ljava/lang/Object;

    check-cast v15, [Lm3/r;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lm3/r;

    aput-object v9, v15, v52

    goto :goto_3a

    :cond_62
    move-object/from16 v13, p4

    move-object v10, v13

    .line 273
    :goto_3a
    invoke-virtual {v0, v6}, Lv1/l;->F(I)V

    goto :goto_3b

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v20

    move/from16 v8, v22

    move-object v10, v13

    .line 274
    :goto_3b
    const-string v9, "video/3gpp"

    if-ne v11, v14, :cond_64

    .line 275
    const-string v3, "video/mpeg"

    goto :goto_3c

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v9

    goto :goto_3c

    :cond_65
    const/4 v3, 0x0

    :goto_3c
    move-object/from16 v21, v3

    move v14, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    :goto_3d
    const/16 v24, 0x8

    sub-int v15, v14, v7

    if-ge v15, v8, :cond_a8

    .line 276
    invoke-virtual {v0, v14}, Lv1/l;->F(I)V

    .line 277
    iget v15, v0, Lv1/l;->b:I

    .line 278
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v1

    move/from16 v31, v7

    if-nez v1, :cond_66

    .line 279
    iget v7, v0, Lv1/l;->b:I

    sub-int v7, v7, v31

    if-ne v7, v8, :cond_66

    :goto_3e
    move-object/from16 v35, v5

    move/from16 v32, v8

    move-object/from16 v40, v10

    move/from16 v14, v58

    move/from16 v7, v59

    const/4 v8, 0x0

    goto/16 :goto_63

    :cond_66
    if-lez v1, :cond_67

    const/4 v7, 0x1

    goto :goto_3f

    :cond_67
    const/4 v7, 0x0

    .line 280
    :goto_3f
    invoke-static {v12, v7}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 281
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v7

    move/from16 v32, v8

    const v8, 0x61766343

    if-ne v7, v8, :cond_6a

    if-nez v21, :cond_68

    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_68
    const/4 v3, 0x0

    goto :goto_40

    .line 282
    :goto_41
    invoke-static {v6, v3}, Ls2/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 283
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 284
    invoke-static {v0}, Ls2/c;->a(Lv1/l;)Ls2/c;

    move-result-object v3

    .line 285
    iget-object v6, v3, Ls2/c;->a:Ljava/util/ArrayList;

    .line 286
    iget v7, v3, Ls2/c;->b:I

    iput v7, v5, Ldb/m;->a:I

    if-nez v23, :cond_69

    .line 287
    iget v7, v3, Ls2/c;->k:F

    move/from16 v56, v7

    .line 288
    :cond_69
    iget-object v7, v3, Ls2/c;->l:Ljava/lang/String;

    .line 289
    iget v8, v3, Ls2/c;->j:I

    .line 290
    iget v15, v3, Ls2/c;->g:I

    move-object/from16 v21, v6

    .line 291
    iget v6, v3, Ls2/c;->h:I

    move/from16 v25, v6

    .line 292
    iget v6, v3, Ls2/c;->i:I

    move/from16 v26, v6

    .line 293
    iget v6, v3, Ls2/c;->e:I

    .line 294
    iget v3, v3, Ls2/c;->f:I

    .line 295
    const-string v27, "video/avc"

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v28, v6

    move-object v6, v7

    move/from16 v57, v8

    :goto_42
    move-object/from16 v40, v10

    move/from16 v30, v11

    move-object/from16 v18, v12

    move/from16 v34, v14

    move/from16 v58, v15

    move-object/from16 v3, v21

    move/from16 v59, v26

    move-object/from16 v21, v27

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    move/from16 v26, v25

    move-object/from16 v25, v9

    goto/16 :goto_62

    :cond_6a
    const v8, 0x68766343

    if-ne v7, v8, :cond_6d

    if-nez v21, :cond_6b

    const/4 v3, 0x1

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_6b
    const/4 v3, 0x0

    goto :goto_43

    .line 296
    :goto_44
    invoke-static {v6, v3}, Ls2/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 297
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 298
    invoke-static {v0}, Ls2/u;->a(Lv1/l;)Ls2/u;

    move-result-object v3

    .line 299
    iget-object v6, v3, Ls2/u;->a:Ljava/util/List;

    .line 300
    iget v7, v3, Ls2/u;->b:I

    iput v7, v5, Ldb/m;->a:I

    if-nez v23, :cond_6c

    .line 301
    iget v7, v3, Ls2/u;->h:F

    move/from16 v56, v7

    .line 302
    :cond_6c
    iget v7, v3, Ls2/u;->i:I

    .line 303
    iget-object v8, v3, Ls2/u;->j:Ljava/lang/String;

    .line 304
    iget v15, v3, Ls2/u;->e:I

    move-object/from16 v21, v6

    .line 305
    iget v6, v3, Ls2/u;->f:I

    move/from16 v25, v6

    .line 306
    iget v6, v3, Ls2/u;->g:I

    move/from16 v26, v6

    .line 307
    iget v6, v3, Ls2/u;->c:I

    .line 308
    iget v3, v3, Ls2/u;->d:I

    .line 309
    const-string v27, "video/hevc"

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v28, v6

    move/from16 v57, v7

    move-object v6, v8

    goto :goto_42

    :cond_6d
    const v8, 0x64766343

    if-eq v7, v8, :cond_6e

    const v8, 0x64767643

    if-ne v7, v8, :cond_6f

    :cond_6e
    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move-object/from16 v40, v10

    move/from16 v30, v11

    move-object/from16 v18, v12

    move/from16 v34, v14

    move/from16 v14, v58

    move/from16 v7, v59

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x65736473

    goto/16 :goto_61

    :cond_6f
    const v8, 0x76706343

    move-object/from16 v25, v9

    const/4 v9, 0x2

    if-ne v7, v8, :cond_74

    if-nez v21, :cond_70

    const/4 v7, 0x1

    :goto_45
    const/4 v8, 0x0

    goto :goto_46

    :cond_70
    const/4 v7, 0x0

    goto :goto_45

    .line 310
    :goto_46
    invoke-static {v8, v7}, Ls2/b;->c(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    .line 311
    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_47

    :cond_71
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_47
    add-int/lit8 v15, v15, 0xc

    .line 312
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 313
    invoke-virtual {v0, v9}, Lv1/l;->G(I)V

    .line 314
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v15

    shr-int/lit8 v28, v15, 0x4

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_72

    const/4 v15, 0x1

    goto :goto_48

    :cond_72
    const/4 v15, 0x0

    .line 315
    :goto_48
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v19

    .line 316
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v21

    .line 317
    invoke-static/range {v19 .. v19}, Ls1/h;->f(I)I

    move-result v58

    if-eqz v15, :cond_73

    const/4 v9, 0x1

    .line 318
    :cond_73
    invoke-static/range {v21 .. v21}, Ls1/h;->g(I)I

    move-result v59

    move-object/from16 v35, v5

    move-object/from16 v21, v7

    move/from16 v26, v9

    move-object/from16 v40, v10

    move/from16 v30, v11

    move-object/from16 v18, v12

    move/from16 v34, v14

    move/from16 v29, v28

    :goto_49
    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_4a
    const/4 v10, 0x1

    const v11, 0x65736473

    goto/16 :goto_62

    :cond_74
    const v8, 0x61763143

    .line 319
    const-string v9, "AtomParsers"

    move/from16 v30, v11

    const/4 v11, 0x3

    if-ne v7, v8, :cond_8e

    add-int/lit8 v3, v1, -0x8

    .line 320
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 321
    invoke-virtual {v0, v8, v3, v7}, Lv1/l;->e(II[B)V

    .line 322
    invoke-static {v7}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    .line 323
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 324
    new-instance v7, Lq3/f;

    .line 325
    iget-object v15, v0, Lv1/l;->a:[B

    .line 326
    array-length v8, v15

    invoke-direct {v7, v15, v8}, Lq3/f;-><init>([BI)V

    .line 327
    iget v8, v0, Lv1/l;->b:I

    mul-int/lit8 v8, v8, 0x8

    .line 328
    invoke-virtual {v7, v8}, Lq3/f;->q(I)V

    const/4 v8, 0x1

    .line 329
    invoke-virtual {v7, v8}, Lq3/f;->u(I)V

    .line 330
    invoke-virtual {v7, v11}, Lq3/f;->i(I)I

    move-result v8

    const/4 v15, 0x6

    .line 331
    invoke-virtual {v7, v15}, Lq3/f;->t(I)V

    .line 332
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v15

    .line 333
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v21

    const/16 v26, 0xa

    const/16 v34, -0x1

    const/4 v11, 0x2

    if-ne v8, v11, :cond_77

    if-eqz v15, :cond_77

    if-eqz v21, :cond_75

    const/16 v8, 0xc

    goto :goto_4b

    :cond_75
    move/from16 v8, v26

    :goto_4b
    if-eqz v21, :cond_76

    const/16 v26, 0xc

    :cond_76
    :goto_4c
    move/from16 v37, v8

    move/from16 v38, v26

    goto :goto_4e

    :cond_77
    if-gt v8, v11, :cond_7a

    if-eqz v15, :cond_78

    move/from16 v8, v26

    goto :goto_4d

    :cond_78
    move/from16 v8, v24

    :goto_4d
    if-eqz v15, :cond_79

    goto :goto_4c

    :cond_79
    move/from16 v26, v24

    goto :goto_4c

    :cond_7a
    move/from16 v37, v34

    move/from16 v38, v37

    :goto_4e
    const/16 v8, 0xd

    .line 334
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    .line 335
    invoke-virtual {v7}, Lq3/f;->s()V

    const/4 v11, 0x4

    .line 336
    invoke-virtual {v7, v11}, Lq3/f;->i(I)I

    move-result v15

    const/16 v39, 0x0

    const/4 v8, 0x1

    if-eq v15, v8, :cond_7b

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    :goto_4f
    move-object/from16 v28, v3

    move-object/from16 v3, v33

    goto/16 :goto_56

    .line 339
    :cond_7b
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 340
    const-string v7, "Unsupported obu_extension_flag"

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 342
    :cond_7c
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    .line 343
    invoke-virtual {v7}, Lq3/f;->s()V

    if-eqz v8, :cond_7d

    move/from16 v8, v24

    .line 344
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v15

    const/16 v8, 0x7f

    if-le v15, v8, :cond_7d

    .line 345
    const-string v7, "Excessive obu_size"

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    goto :goto_4f

    :cond_7d
    const/4 v8, 0x3

    .line 347
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v15

    .line 348
    invoke-virtual {v7}, Lq3/f;->s()V

    .line 349
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 350
    const-string v7, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 352
    :cond_7e
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 353
    const-string v7, "Unsupported timing_info_present_flag"

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    goto :goto_4f

    .line 355
    :cond_7f
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_80

    .line 356
    const-string v7, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v7}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v33, Ls1/h;

    move/from16 v35, v34

    move/from16 v36, v34

    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    goto/16 :goto_4f

    :cond_80
    const/4 v8, 0x5

    .line 358
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v9

    const/4 v11, 0x0

    :goto_50
    if-gt v11, v9, :cond_82

    const/16 v8, 0xc

    .line 359
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    move-object/from16 v28, v3

    const/4 v8, 0x5

    .line 360
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v3

    const/4 v8, 0x7

    if-le v3, v8, :cond_81

    .line 361
    invoke-virtual {v7}, Lq3/f;->s()V

    :cond_81
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v28

    goto :goto_50

    :cond_82
    move-object/from16 v28, v3

    const/4 v3, 0x4

    .line 362
    invoke-virtual {v7, v3}, Lq3/f;->i(I)I

    move-result v8

    .line 363
    invoke-virtual {v7, v3}, Lq3/f;->i(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 364
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    add-int/lit8 v3, v3, 0x1

    .line 365
    invoke-virtual {v7, v3}, Lq3/f;->t(I)V

    .line 366
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_83

    .line 367
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    .line 368
    :cond_83
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    .line 369
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v11, 0x2

    .line 370
    invoke-virtual {v7, v11}, Lq3/f;->t(I)V

    .line 371
    :cond_84
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_85

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_51

    :cond_85
    const/4 v8, 0x1

    .line 372
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v9

    :goto_51
    if-lez v9, :cond_86

    .line 373
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v9

    if-nez v9, :cond_86

    .line 374
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    :cond_86
    const/4 v8, 0x3

    if-eqz v3, :cond_87

    .line 375
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    .line 376
    :cond_87
    invoke-virtual {v7, v8}, Lq3/f;->t(I)V

    .line 377
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v3

    const/4 v11, 0x2

    if-ne v15, v11, :cond_88

    if-eqz v3, :cond_88

    .line 378
    invoke-virtual {v7}, Lq3/f;->s()V

    :cond_88
    const/4 v8, 0x1

    if-eq v15, v8, :cond_89

    .line 379
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_52

    :cond_89
    const/4 v3, 0x0

    .line 380
    :goto_52
    invoke-virtual {v7}, Lq3/f;->h()Z

    move-result v8

    if-eqz v8, :cond_8d

    const/16 v8, 0x8

    .line 381
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v9

    .line 382
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v11

    .line 383
    invoke-virtual {v7, v8}, Lq3/f;->i(I)I

    move-result v15

    if-nez v3, :cond_8a

    const/4 v3, 0x1

    if-ne v9, v3, :cond_8b

    const/16 v8, 0xd

    if-ne v11, v8, :cond_8b

    if-nez v15, :cond_8b

    move v7, v3

    goto :goto_53

    :cond_8a
    const/4 v3, 0x1

    .line 384
    :cond_8b
    invoke-virtual {v7, v3}, Lq3/f;->i(I)I

    move-result v16

    move/from16 v7, v16

    .line 385
    :goto_53
    invoke-static {v9}, Ls1/h;->f(I)I

    move-result v34

    if-ne v7, v3, :cond_8c

    const/16 v27, 0x1

    goto :goto_54

    :cond_8c
    const/16 v27, 0x2

    .line 386
    :goto_54
    invoke-static {v11}, Ls1/h;->g(I)I

    move-result v3

    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v3

    move/from16 v34, v27

    goto :goto_55

    :cond_8d
    move/from16 v36, v34

    move/from16 v40, v38

    move/from16 v38, v36

    .line 387
    :goto_55
    new-instance v35, Ls1/h;

    move-object/from16 v41, v39

    move/from16 v39, v37

    move/from16 v37, v34

    invoke-direct/range {v35 .. v41}, Ls1/h;-><init>(IIIII[B)V

    move-object/from16 v3, v35

    .line 388
    :goto_56
    const-string v7, "video/av01"

    iget v8, v3, Ls1/h;->e:I

    iget v9, v3, Ls1/h;->f:I

    iget v11, v3, Ls1/h;->a:I

    iget v15, v3, Ls1/h;->b:I

    iget v3, v3, Ls1/h;->c:I

    move/from16 v59, v3

    move-object/from16 v35, v5

    move-object/from16 v21, v7

    move/from16 v29, v9

    move-object/from16 v40, v10

    move/from16 v58, v11

    move-object/from16 v18, v12

    move/from16 v34, v14

    move/from16 v26, v15

    move-object/from16 v3, v28

    const/4 v5, -0x1

    const/4 v10, 0x1

    const v11, 0x65736473

    move/from16 v28, v8

    const/4 v8, 0x0

    goto/16 :goto_62

    :cond_8e
    const v8, 0x636c6c69

    if-ne v7, v8, :cond_90

    if-nez v20, :cond_8f

    const/16 v7, 0x19

    .line 389
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_8f
    move-object/from16 v7, v20

    const/16 v8, 0x15

    .line 390
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v5

    move-object/from16 v20, v7

    move-object/from16 v40, v10

    move-object/from16 v18, v12

    move/from16 v34, v14

    goto/16 :goto_49

    :cond_90
    const v8, 0x6d646376

    if-ne v7, v8, :cond_92

    if-nez v20, :cond_91

    const/16 v7, 0x19

    .line 393
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_91
    move-object/from16 v7, v20

    .line 394
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v8

    .line 395
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v9

    .line 396
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v11

    .line 397
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v15

    move-object/from16 v18, v12

    .line 398
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v12

    .line 399
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v13

    move/from16 v34, v14

    .line 400
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v14

    move-object/from16 v35, v5

    .line 401
    invoke-virtual {v0}, Lv1/l;->q()S

    move-result v5

    .line 402
    invoke-virtual {v0}, Lv1/l;->v()J

    move-result-wide v36

    .line 403
    invoke-virtual {v0}, Lv1/l;->v()J

    move-result-wide v38

    move-object/from16 v40, v10

    const/4 v10, 0x1

    .line 404
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 413
    div-long v10, v36, v8

    long-to-int v5, v10

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 414
    div-long v8, v38, v8

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    goto/16 :goto_49

    :cond_92
    move-object/from16 v35, v5

    move-object/from16 v40, v10

    move-object/from16 v18, v12

    move/from16 v34, v14

    const v5, 0x64323633

    if-ne v7, v5, :cond_94

    if-nez v21, :cond_93

    const/4 v10, 0x1

    :goto_57
    const/4 v8, 0x0

    goto :goto_58

    :cond_93
    const/4 v10, 0x0

    goto :goto_57

    .line 415
    :goto_58
    invoke-static {v8, v10}, Ls2/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v21, v25

    const/4 v5, -0x1

    goto/16 :goto_4a

    :cond_94
    const/4 v8, 0x0

    const v11, 0x65736473

    if-ne v7, v11, :cond_97

    if-nez v21, :cond_95

    const/4 v10, 0x1

    goto :goto_59

    :cond_95
    const/4 v10, 0x0

    .line 416
    :goto_59
    invoke-static {v8, v10}, Ls2/b;->c(Ljava/lang/String;Z)V

    .line 417
    invoke-static {v15, v0}, Lm3/e;->a(ILv1/l;)Ll2/p0;

    move-result-object v5

    .line 418
    iget-object v7, v5, Ll2/p0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 419
    iget-object v9, v5, Ll2/p0;->d:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_96

    .line 420
    invoke-static {v9}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    move-result-object v3

    :cond_96
    move-object/from16 v54, v5

    move-object/from16 v21, v7

    :goto_5a
    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_62

    :cond_97
    const v5, 0x70617370

    if-ne v7, v5, :cond_98

    add-int/lit8 v15, v15, 0x8

    .line 421
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 422
    invoke-virtual {v0}, Lv1/l;->x()I

    move-result v5

    .line 423
    invoke-virtual {v0}, Lv1/l;->x()I

    move-result v7

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    move/from16 v56, v5

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/16 v23, 0x1

    goto/16 :goto_62

    :cond_98
    const v5, 0x73763364

    if-ne v7, v5, :cond_9b

    add-int/lit8 v5, v15, 0x8

    :goto_5b
    sub-int v7, v5, v15

    if-ge v7, v1, :cond_9a

    .line 424
    invoke-virtual {v0, v5}, Lv1/l;->F(I)V

    .line 425
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v7

    .line 426
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_99

    .line 427
    iget-object v9, v0, Lv1/l;->a:[B

    add-int/2addr v7, v5

    .line 428
    invoke-static {v9, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_5c

    :cond_99
    add-int/2addr v5, v7

    goto :goto_5b

    :cond_9a
    move-object v5, v8

    :goto_5c
    move-object/from16 v53, v5

    goto :goto_5a

    :cond_9b
    const v5, 0x73743364

    if-ne v7, v5, :cond_a1

    .line 429
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v5

    const/4 v7, 0x3

    .line 430
    invoke-virtual {v0, v7}, Lv1/l;->G(I)V

    if-nez v5, :cond_a0

    .line 431
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v5

    if-eqz v5, :cond_9f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_9e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_9d

    if-eq v5, v7, :cond_9c

    goto :goto_5d

    :cond_9c
    move/from16 v55, v7

    goto :goto_5d

    :cond_9d
    const/16 v55, 0x2

    goto :goto_5d

    :cond_9e
    move/from16 v55, v10

    goto :goto_5d

    :cond_9f
    const/4 v10, 0x1

    const/16 v55, 0x0

    goto :goto_5d

    :cond_a0
    const/4 v10, 0x1

    :goto_5d
    const/4 v5, -0x1

    goto/16 :goto_62

    :cond_a1
    const/4 v10, 0x1

    const v5, 0x636f6c72

    move/from16 v14, v58

    if-ne v7, v5, :cond_a6

    const/4 v5, -0x1

    move/from16 v7, v59

    if-ne v14, v5, :cond_a7

    if-ne v7, v5, :cond_a7

    .line 432
    invoke-virtual {v0}, Lv1/l;->g()I

    move-result v12

    const v13, 0x6e636c78

    if-eq v12, v13, :cond_a3

    const v13, 0x6e636c63

    if-ne v12, v13, :cond_a2

    goto :goto_5e

    .line 433
    :cond_a2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported color type: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, La2/a;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 434
    :cond_a3
    :goto_5e
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v7

    .line 435
    invoke-virtual {v0}, Lv1/l;->z()I

    move-result v9

    const/4 v12, 0x2

    .line 436
    invoke-virtual {v0, v12}, Lv1/l;->G(I)V

    const/16 v13, 0x13

    if-ne v1, v13, :cond_a4

    .line 437
    invoke-virtual {v0}, Lv1/l;->t()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_a4

    move v13, v10

    goto :goto_5f

    :cond_a4
    const/4 v13, 0x0

    .line 438
    :goto_5f
    invoke-static {v7}, Ls1/h;->f(I)I

    move-result v58

    if-eqz v13, :cond_a5

    move v12, v10

    .line 439
    :cond_a5
    invoke-static {v9}, Ls1/h;->g(I)I

    move-result v59

    move/from16 v26, v12

    goto :goto_62

    :cond_a6
    move/from16 v7, v59

    const/4 v5, -0x1

    :cond_a7
    :goto_60
    move/from16 v59, v7

    move/from16 v58, v14

    goto :goto_62

    .line 440
    :goto_61
    invoke-static {v0}, Lb4/i0;->d(Lv1/l;)Lb4/i0;

    move-result-object v9

    if-eqz v9, :cond_a7

    .line 441
    iget-object v6, v9, Lb4/i0;->a:Ljava/lang/String;

    .line 442
    const-string v21, "video/dolby-vision"

    goto :goto_60

    :goto_62
    add-int v14, v34, v1

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v12, v18

    move-object/from16 v9, v25

    move/from16 v11, v30

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v5, v35

    move-object/from16 v10, v40

    goto/16 :goto_3d

    :cond_a8
    move/from16 v31, v7

    goto/16 :goto_3e

    :goto_63
    if-nez v21, :cond_a9

    move/from16 v2, p2

    move-object/from16 v1, v35

    goto :goto_65

    .line 443
    :cond_a9
    new-instance v1, Ls1/o;

    invoke-direct {v1}, Ls1/o;-><init>()V

    .line 444
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ls1/o;->a:Ljava/lang/String;

    .line 445
    invoke-static/range {v21 .. v21}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ls1/o;->l:Ljava/lang/String;

    .line 446
    iput-object v6, v1, Ls1/o;->i:Ljava/lang/String;

    .line 447
    iput v2, v1, Ls1/o;->r:I

    .line 448
    iput v4, v1, Ls1/o;->s:I

    move/from16 v2, v56

    .line 449
    iput v2, v1, Ls1/o;->v:F

    move/from16 v2, p2

    .line 450
    iput v2, v1, Ls1/o;->u:I

    move-object/from16 v4, v53

    .line 451
    iput-object v4, v1, Ls1/o;->w:[B

    move/from16 v4, v55

    .line 452
    iput v4, v1, Ls1/o;->x:I

    .line 453
    iput-object v3, v1, Ls1/o;->o:Ljava/util/List;

    move/from16 v3, v57

    .line 454
    iput v3, v1, Ls1/o;->n:I

    move-object/from16 v10, v40

    .line 455
    iput-object v10, v1, Ls1/o;->p:Ls1/l;

    if-eqz v20, :cond_aa

    .line 456
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_64

    :cond_aa
    move-object/from16 v30, v8

    .line 457
    :goto_64
    new-instance v24, Ls1/h;

    move/from16 v27, v7

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, Ls1/h;-><init>(IIIII[B)V

    move-object/from16 v3, v24

    .line 458
    iput-object v3, v1, Ls1/o;->y:Ls1/h;

    move-object/from16 v3, v54

    if-eqz v3, :cond_ab

    .line 459
    iget-wide v4, v3, Ll2/p0;->a:J

    .line 460
    invoke-static {v4, v5}, Lcom/bumptech/glide/f;->s(J)I

    move-result v4

    .line 461
    iput v4, v1, Ls1/o;->g:I

    .line 462
    iget-wide v3, v3, Ll2/p0;->b:J

    .line 463
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->s(J)I

    move-result v3

    .line 464
    iput v3, v1, Ls1/o;->h:I

    .line 465
    :cond_ab
    new-instance v3, Ls1/p;

    invoke-direct {v3, v1}, Ls1/p;-><init>(Ls1/o;)V

    move-object/from16 v1, v35

    .line 466
    iput-object v3, v1, Ldb/m;->d:Ljava/lang/Object;

    :goto_65
    add-int v8, v31, v32

    .line 467
    invoke-virtual {v0, v8}, Lv1/l;->F(I)V

    add-int/lit8 v7, v52, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v43

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ac
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lm3/a;Ls2/t;JLs1/l;ZZLkb/f;)Ljava/util/ArrayList;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lm3/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_56

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lm3/a;

    .line 22
    .line 23
    iget v7, v6, La2/a;->b:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v42, v2

    .line 31
    .line 32
    :goto_1
    move-object v0, v3

    .line 33
    move/from16 v22, v5

    .line 34
    .line 35
    const/16 v31, 0x0

    .line 36
    .line 37
    goto/16 :goto_44

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lm3/a;->o(I)Lm3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lm3/a;->n(I)Lm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lm3/a;->o(I)Lm3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lm3/b;->c:Lv1/l;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lv1/l;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lv1/l;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-ne v10, v12, :cond_1

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const v12, 0x76696465

    .line 89
    .line 90
    .line 91
    if-ne v10, v12, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v12, 0x74657874

    .line 96
    .line 97
    .line 98
    if-eq v10, v12, :cond_5

    .line 99
    .line 100
    const v12, 0x7362746c

    .line 101
    .line 102
    .line 103
    if-eq v10, v12, :cond_5

    .line 104
    .line 105
    const v12, 0x73756274

    .line 106
    .line 107
    .line 108
    if-eq v10, v12, :cond_5

    .line 109
    .line 110
    const v12, 0x636c6370

    .line 111
    .line 112
    .line 113
    if-ne v10, v12, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v12, 0x6d657461

    .line 117
    .line 118
    .line 119
    if-ne v10, v12, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v10, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 126
    :goto_3
    const-string v12, ""

    .line 127
    .line 128
    const-wide/16 v35, 0x0

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    if-ne v10, v13, :cond_6

    .line 132
    .line 133
    move-object/from16 v0, p7

    .line 134
    .line 135
    move-object/from16 v42, v2

    .line 136
    .line 137
    :goto_4
    const/4 v14, 0x0

    .line 138
    goto/16 :goto_17

    .line 139
    .line 140
    :cond_6
    const v14, 0x746b6864

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v14}, Lm3/a;->o(I)Lm3/b;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v14, v14, Lm3/b;->c:Lv1/l;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Lv1/l;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static/range {v16 .. v16}, La2/a;->m(I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v4, v11

    .line 169
    :goto_5
    invoke-virtual {v14, v4}, Lv1/l;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-virtual {v14, v15}, Lv1/l;->G(I)V

    .line 177
    .line 178
    .line 179
    iget v4, v14, Lv1/l;->b:I

    .line 180
    .line 181
    if-nez v16, :cond_8

    .line 182
    .line 183
    move v8, v15

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/16 v8, 0x8

    .line 186
    .line 187
    :goto_6
    const/4 v15, 0x0

    .line 188
    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-ge v15, v8, :cond_c

    .line 194
    .line 195
    iget-object v11, v14, Lv1/l;->a:[B

    .line 196
    .line 197
    add-int v22, v4, v15

    .line 198
    .line 199
    aget-byte v11, v11, v22

    .line 200
    .line 201
    if-eq v11, v13, :cond_b

    .line 202
    .line 203
    if-nez v16, :cond_9

    .line 204
    .line 205
    invoke-virtual {v14}, Lv1/l;->v()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-virtual {v14}, Lv1/l;->y()J

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    :goto_8
    cmp-long v4, v15, v35

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    :goto_9
    move-wide/from16 v15, v20

    .line 219
    .line 220
    :cond_a
    const/16 v4, 0x10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    const/16 v11, 0x10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-virtual {v14, v8}, Lv1/l;->G(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    invoke-virtual {v14, v4}, Lv1/l;->G(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-virtual {v14, v4}, Lv1/l;->G(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v14}, Lv1/l;->g()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    const/high16 v13, 0x10000

    .line 256
    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    if-ne v11, v13, :cond_d

    .line 260
    .line 261
    const/high16 v13, -0x10000

    .line 262
    .line 263
    if-ne v4, v13, :cond_e

    .line 264
    .line 265
    if-nez v14, :cond_e

    .line 266
    .line 267
    const/16 v4, 0x5a

    .line 268
    .line 269
    :goto_b
    move-wide/from16 v13, v20

    .line 270
    .line 271
    move/from16 v20, v4

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    const/high16 v13, -0x10000

    .line 275
    .line 276
    :cond_e
    if-nez v8, :cond_10

    .line 277
    .line 278
    if-ne v11, v13, :cond_10

    .line 279
    .line 280
    const/high16 v13, 0x10000

    .line 281
    .line 282
    if-ne v4, v13, :cond_f

    .line 283
    .line 284
    if-nez v14, :cond_f

    .line 285
    .line 286
    const/16 v4, 0x10e

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/high16 v13, -0x10000

    .line 290
    .line 291
    :cond_10
    if-ne v8, v13, :cond_11

    .line 292
    .line 293
    if-nez v11, :cond_11

    .line 294
    .line 295
    if-nez v4, :cond_11

    .line 296
    .line 297
    if-ne v14, v13, :cond_11

    .line 298
    .line 299
    const/16 v4, 0xb4

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    move-wide/from16 v13, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_c
    cmp-long v4, p2, v13

    .line 307
    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    move-wide/from16 v21, v15

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    move-wide/from16 v21, p2

    .line 314
    .line 315
    :goto_d
    iget-object v4, v7, Lm3/b;->c:Lv1/l;

    .line 316
    .line 317
    invoke-static {v4}, Lm3/e;->c(Lv1/l;)Lw1/c;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v7, v4, Lw1/c;->c:J

    .line 322
    .line 323
    cmp-long v4, v21, v13

    .line 324
    .line 325
    if-nez v4, :cond_13

    .line 326
    .line 327
    move-wide/from16 v25, v7

    .line 328
    .line 329
    :goto_e
    const v4, 0x6d696e66

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_13
    sget v4, Lv1/s;->a:I

    .line 334
    .line 335
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 336
    .line 337
    const-wide/32 v23, 0xf4240

    .line 338
    .line 339
    .line 340
    move-wide/from16 v25, v7

    .line 341
    .line 342
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    move-wide v13, v7

    .line 347
    goto :goto_e

    .line 348
    :goto_f
    invoke-virtual {v9, v4}, Lm3/a;->n(I)Lm3/a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const v4, 0x7374626c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Lm3/a;->n(I)Lm3/a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const v4, 0x6d646864

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v4}, Lm3/a;->o(I)Lm3/b;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, Lm3/b;->c:Lv1/l;

    .line 376
    .line 377
    const/16 v8, 0x8

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Lv1/l;->F(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, La2/a;->m(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_14

    .line 391
    .line 392
    const/16 v11, 0x8

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_14
    const/16 v11, 0x10

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v4, v11}, Lv1/l;->G(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lv1/l;->v()J

    .line 401
    .line 402
    .line 403
    move-result-wide v15

    .line 404
    if-nez v8, :cond_15

    .line 405
    .line 406
    const/4 v8, 0x4

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/16 v8, 0x8

    .line 409
    .line 410
    :goto_11
    invoke-virtual {v4, v8}, Lv1/l;->G(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lv1/l;->z()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v9, v4, 0xa

    .line 423
    .line 424
    and-int/lit8 v9, v9, 0x1f

    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x60

    .line 427
    .line 428
    int-to-char v9, v9

    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v9, v4, 0x5

    .line 433
    .line 434
    and-int/lit8 v9, v9, 0x1f

    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x60

    .line 437
    .line 438
    int-to-char v9, v9

    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    and-int/lit8 v4, v4, 0x1f

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x60

    .line 445
    .line 446
    int-to-char v4, v4

    .line 447
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v8, 0x73747364

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v8}, Lm3/a;->o(I)Lm3/b;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_55

    .line 470
    .line 471
    iget-object v7, v7, Lm3/b;->c:Lv1/l;

    .line 472
    .line 473
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v21, v8

    .line 476
    .line 477
    check-cast v21, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v22, p4

    .line 480
    .line 481
    move/from16 v23, p6

    .line 482
    .line 483
    move-object/from16 v18, v7

    .line 484
    .line 485
    invoke-static/range {v18 .. v23}, Lm3/e;->e(Lv1/l;IILjava/lang/String;Ls1/l;Z)Ldb/m;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez p5, :cond_1b

    .line 490
    .line 491
    const v8, 0x65647473

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v8}, Lm3/a;->n(I)Lm3/a;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_1b

    .line 499
    .line 500
    const v9, 0x656c7374

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v9}, Lm3/a;->o(I)Lm3/b;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_16

    .line 508
    .line 509
    move-object/from16 v42, v2

    .line 510
    .line 511
    move/from16 v18, v10

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_16
    iget-object v8, v8, Lm3/b;->c:Lv1/l;

    .line 516
    .line 517
    const/16 v9, 0x8

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Lv1/l;->F(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-static {v9}, La2/a;->m(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v8}, Lv1/l;->x()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    new-array v15, v11, [J

    .line 535
    .line 536
    new-array v0, v11, [J

    .line 537
    .line 538
    move-object/from16 v42, v2

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_12
    if-ge v2, v11, :cond_1a

    .line 542
    .line 543
    move/from16 v16, v2

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    if-ne v9, v2, :cond_17

    .line 547
    .line 548
    invoke-virtual {v8}, Lv1/l;->y()J

    .line 549
    .line 550
    .line 551
    move-result-wide v17

    .line 552
    goto :goto_13

    .line 553
    :cond_17
    invoke-virtual {v8}, Lv1/l;->v()J

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    :goto_13
    aput-wide v17, v15, v16

    .line 558
    .line 559
    if-ne v9, v2, :cond_18

    .line 560
    .line 561
    invoke-virtual {v8}, Lv1/l;->n()J

    .line 562
    .line 563
    .line 564
    move-result-wide v17

    .line 565
    move-wide/from16 v52, v17

    .line 566
    .line 567
    move/from16 v17, v9

    .line 568
    .line 569
    move/from16 v18, v10

    .line 570
    .line 571
    move-wide/from16 v9, v52

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_18
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move/from16 v17, v9

    .line 579
    .line 580
    move/from16 v18, v10

    .line 581
    .line 582
    int-to-long v9, v2

    .line 583
    :goto_14
    aput-wide v9, v0, v16

    .line 584
    .line 585
    invoke-virtual {v8}, Lv1/l;->q()S

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/4 v9, 0x1

    .line 590
    if-ne v2, v9, :cond_19

    .line 591
    .line 592
    const/4 v2, 0x2

    .line 593
    invoke-virtual {v8, v2}, Lv1/l;->G(I)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v2, v16, 0x1

    .line 597
    .line 598
    move/from16 v9, v17

    .line 599
    .line 600
    move/from16 v10, v18

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v1, "Unsupported media rate."

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_1a
    move/from16 v18, v10

    .line 612
    .line 613
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_15
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, [J

    .line 622
    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, [J

    .line 626
    .line 627
    move-object/from16 v30, v0

    .line 628
    .line 629
    move-object/from16 v29, v2

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1b
    move-object/from16 v42, v2

    .line 633
    .line 634
    move/from16 v18, v10

    .line 635
    .line 636
    :cond_1c
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    :goto_16
    iget-object v0, v7, Ldb/m;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ls1/p;

    .line 643
    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    move-object/from16 v0, p7

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1d
    new-instance v16, Lm3/q;

    .line 651
    .line 652
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    iget-object v0, v7, Ldb/m;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ls1/p;

    .line 663
    .line 664
    iget v2, v7, Ldb/m;->b:I

    .line 665
    .line 666
    iget-object v4, v7, Ldb/m;->c:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v27, v4

    .line 669
    .line 670
    check-cast v27, [Lm3/r;

    .line 671
    .line 672
    iget v4, v7, Ldb/m;->a:I

    .line 673
    .line 674
    move/from16 v28, v4

    .line 675
    .line 676
    move-wide/from16 v23, v13

    .line 677
    .line 678
    move/from16 v17, v19

    .line 679
    .line 680
    move-wide/from16 v21, v25

    .line 681
    .line 682
    move-object/from16 v25, v0

    .line 683
    .line 684
    move/from16 v26, v2

    .line 685
    .line 686
    move-wide/from16 v19, v8

    .line 687
    .line 688
    invoke-direct/range {v16 .. v30}, Lm3/q;-><init>(IIJJJLs1/p;I[Lm3/r;I[J[J)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, p7

    .line 692
    .line 693
    move-object/from16 v14, v16

    .line 694
    .line 695
    :goto_17
    invoke-interface {v0, v14}, Lkb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v14, v2

    .line 700
    check-cast v14, Lm3/q;

    .line 701
    .line 702
    if-nez v14, :cond_1e

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_1e
    iget-object v2, v14, Lm3/q;->f:Ls1/p;

    .line 707
    .line 708
    const v4, 0x6d646961

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v4}, Lm3/a;->n(I)Lm3/a;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const v6, 0x6d696e66

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v6}, Lm3/a;->n(I)Lm3/a;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const v6, 0x7374626c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v6}, Lm3/a;->n(I)Lm3/a;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const v6, 0x7374737a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v6}, Lm3/a;->o(I)Lm3/b;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_1f

    .line 746
    .line 747
    new-instance v7, Lb8/b;

    .line 748
    .line 749
    invoke-direct {v7, v6, v2}, Lb8/b;-><init>(Lm3/b;Ls1/p;)V

    .line 750
    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_1f
    const v6, 0x73747a32

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6}, Lm3/a;->o(I)Lm3/b;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_54

    .line 761
    .line 762
    new-instance v7, Lcom/google/android/material/datepicker/l;

    .line 763
    .line 764
    invoke-direct {v7, v6}, Lcom/google/android/material/datepicker/l;-><init>(Lm3/b;)V

    .line 765
    .line 766
    .line 767
    :goto_18
    invoke-interface {v7}, Lm3/d;->c()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_20

    .line 772
    .line 773
    new-instance v13, Lm3/t;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    new-array v15, v2, [J

    .line 777
    .line 778
    new-array v4, v2, [I

    .line 779
    .line 780
    new-array v6, v2, [J

    .line 781
    .line 782
    new-array v7, v2, [I

    .line 783
    .line 784
    const-wide/16 v20, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    move-object/from16 v16, v4

    .line 789
    .line 790
    move-object/from16 v18, v6

    .line 791
    .line 792
    move-object/from16 v19, v7

    .line 793
    .line 794
    invoke-direct/range {v13 .. v21}, Lm3/t;-><init>(Lm3/q;[J[II[J[IJ)V

    .line 795
    .line 796
    .line 797
    move-object v0, v3

    .line 798
    move/from16 v22, v5

    .line 799
    .line 800
    :goto_19
    const/16 v31, 0x0

    .line 801
    .line 802
    goto/16 :goto_43

    .line 803
    .line 804
    :cond_20
    const v8, 0x7374636f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v8}, Lm3/a;->o(I)Lm3/b;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-nez v8, :cond_21

    .line 812
    .line 813
    const v8, 0x636f3634

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v8}, Lm3/a;->o(I)Lm3/b;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    goto :goto_1a

    .line 825
    :cond_21
    const/4 v9, 0x0

    .line 826
    :goto_1a
    iget-object v8, v8, Lm3/b;->c:Lv1/l;

    .line 827
    .line 828
    const v10, 0x73747363

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v10}, Lm3/a;->o(I)Lm3/b;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v10, v10, Lm3/b;->c:Lv1/l;

    .line 839
    .line 840
    const v11, 0x73747473

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v11}, Lm3/a;->o(I)Lm3/b;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v11, v11, Lm3/b;->c:Lv1/l;

    .line 851
    .line 852
    const v13, 0x73747373

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v13}, Lm3/a;->o(I)Lm3/b;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    if-eqz v13, :cond_22

    .line 860
    .line 861
    iget-object v13, v13, Lm3/b;->c:Lv1/l;

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_22
    const/4 v13, 0x0

    .line 865
    :goto_1b
    const v15, 0x63747473

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v15}, Lm3/a;->o(I)Lm3/b;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_23

    .line 873
    .line 874
    iget-object v4, v4, Lm3/b;->c:Lv1/l;

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_23
    const/4 v4, 0x0

    .line 878
    :goto_1c
    new-instance v15, Lm3/c;

    .line 879
    .line 880
    invoke-direct {v15, v10, v8, v9}, Lm3/c;-><init>(Lv1/l;Lv1/l;Z)V

    .line 881
    .line 882
    .line 883
    const/16 v8, 0xc

    .line 884
    .line 885
    invoke-virtual {v11, v8}, Lv1/l;->F(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Lv1/l;->x()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    const/16 v34, 0x1

    .line 893
    .line 894
    add-int/lit8 v9, v9, -0x1

    .line 895
    .line 896
    invoke-virtual {v11}, Lv1/l;->x()I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    invoke-virtual {v11}, Lv1/l;->x()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v4, :cond_24

    .line 905
    .line 906
    invoke-virtual {v4, v8}, Lv1/l;->F(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lv1/l;->x()I

    .line 910
    .line 911
    .line 912
    move-result v16

    .line 913
    goto :goto_1d

    .line 914
    :cond_24
    const/16 v16, 0x0

    .line 915
    .line 916
    :goto_1d
    if-eqz v13, :cond_26

    .line 917
    .line 918
    invoke-virtual {v13, v8}, Lv1/l;->F(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13}, Lv1/l;->x()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-lez v8, :cond_25

    .line 926
    .line 927
    invoke-virtual {v13}, Lv1/l;->x()I

    .line 928
    .line 929
    .line 930
    move-result v17

    .line 931
    const/16 v34, 0x1

    .line 932
    .line 933
    add-int/lit8 v17, v17, -0x1

    .line 934
    .line 935
    move-object/from16 v18, v4

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_25
    move-object/from16 v18, v4

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    :goto_1e
    const/16 v17, -0x1

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_26
    move-object/from16 v18, v4

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    goto :goto_1e

    .line 948
    :goto_1f
    invoke-interface {v7}, Lm3/d;->b()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    move-object/from16 v19, v7

    .line 953
    .line 954
    move/from16 v20, v8

    .line 955
    .line 956
    iget-wide v7, v14, Lm3/q;->c:J

    .line 957
    .line 958
    move/from16 v22, v5

    .line 959
    .line 960
    iget v5, v14, Lm3/q;->b:I

    .line 961
    .line 962
    move/from16 v21, v9

    .line 963
    .line 964
    iget-object v9, v14, Lm3/q;->i:[J

    .line 965
    .line 966
    move-object/from16 v23, v9

    .line 967
    .line 968
    iget-object v9, v14, Lm3/q;->h:[J

    .line 969
    .line 970
    move/from16 v24, v10

    .line 971
    .line 972
    iget-object v10, v2, Ls1/p;->m:Ljava/lang/String;

    .line 973
    .line 974
    iget v2, v2, Ls1/p;->B:I

    .line 975
    .line 976
    move-object/from16 v25, v11

    .line 977
    .line 978
    const/4 v11, -0x1

    .line 979
    if-eq v4, v11, :cond_2c

    .line 980
    .line 981
    const-string v11, "audio/raw"

    .line 982
    .line 983
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-nez v11, :cond_27

    .line 988
    .line 989
    const-string v11, "audio/g711-mlaw"

    .line 990
    .line 991
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-nez v11, :cond_27

    .line 996
    .line 997
    const-string v11, "audio/g711-alaw"

    .line 998
    .line 999
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_2c

    .line 1004
    .line 1005
    :cond_27
    if-nez v21, :cond_2c

    .line 1006
    .line 1007
    if-nez v16, :cond_2c

    .line 1008
    .line 1009
    if-nez v20, :cond_2c

    .line 1010
    .line 1011
    iget v10, v15, Lm3/c;->a:I

    .line 1012
    .line 1013
    new-array v11, v10, [J

    .line 1014
    .line 1015
    new-array v12, v10, [I

    .line 1016
    .line 1017
    :goto_20
    invoke-virtual {v15}, Lm3/c;->a()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    if-eqz v13, :cond_28

    .line 1022
    .line 1023
    iget v13, v15, Lm3/c;->b:I

    .line 1024
    .line 1025
    move-object/from16 v16, v11

    .line 1026
    .line 1027
    move-object/from16 v17, v12

    .line 1028
    .line 1029
    iget-wide v11, v15, Lm3/c;->d:J

    .line 1030
    .line 1031
    aput-wide v11, v16, v13

    .line 1032
    .line 1033
    iget v11, v15, Lm3/c;->c:I

    .line 1034
    .line 1035
    aput v11, v17, v13

    .line 1036
    .line 1037
    move-object/from16 v11, v16

    .line 1038
    .line 1039
    move-object/from16 v12, v17

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_28
    move-object/from16 v16, v11

    .line 1043
    .line 1044
    move-object/from16 v17, v12

    .line 1045
    .line 1046
    int-to-long v11, v0

    .line 1047
    const/16 v0, 0x2000

    .line 1048
    .line 1049
    div-int/2addr v0, v4

    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    :goto_21
    if-ge v13, v10, :cond_29

    .line 1053
    .line 1054
    move/from16 v26, v4

    .line 1055
    .line 1056
    aget v4, v17, v13

    .line 1057
    .line 1058
    invoke-static {v4, v0}, Lv1/s;->f(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    add-int/2addr v15, v4

    .line 1063
    add-int/lit8 v13, v13, 0x1

    .line 1064
    .line 1065
    move/from16 v4, v26

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_29
    move/from16 v26, v4

    .line 1069
    .line 1070
    new-array v4, v15, [J

    .line 1071
    .line 1072
    new-array v13, v15, [I

    .line 1073
    .line 1074
    move-object/from16 v18, v4

    .line 1075
    .line 1076
    new-array v4, v15, [J

    .line 1077
    .line 1078
    new-array v15, v15, [I

    .line 1079
    .line 1080
    move-object/from16 v19, v4

    .line 1081
    .line 1082
    move-wide/from16 v20, v11

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    :goto_22
    if-ge v4, v10, :cond_2b

    .line 1090
    .line 1091
    aget v25, v17, v4

    .line 1092
    .line 1093
    aget-wide v27, v16, v4

    .line 1094
    .line 1095
    move/from16 v52, v25

    .line 1096
    .line 1097
    move/from16 v25, v4

    .line 1098
    .line 1099
    move/from16 v4, v52

    .line 1100
    .line 1101
    :goto_23
    if-lez v4, :cond_2a

    .line 1102
    .line 1103
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v29

    .line 1107
    aput-wide v27, v18, v24

    .line 1108
    .line 1109
    move/from16 v30, v0

    .line 1110
    .line 1111
    mul-int v0, v26, v29

    .line 1112
    .line 1113
    aput v0, v13, v24

    .line 1114
    .line 1115
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v12

    .line 1119
    move/from16 v32, v12

    .line 1120
    .line 1121
    move-object v0, v13

    .line 1122
    int-to-long v12, v11

    .line 1123
    mul-long v12, v12, v20

    .line 1124
    .line 1125
    aput-wide v12, v19, v24

    .line 1126
    .line 1127
    const/16 v34, 0x1

    .line 1128
    .line 1129
    aput v34, v15, v24

    .line 1130
    .line 1131
    aget v12, v0, v24

    .line 1132
    .line 1133
    int-to-long v12, v12

    .line 1134
    add-long v27, v27, v12

    .line 1135
    .line 1136
    add-int v11, v11, v29

    .line 1137
    .line 1138
    sub-int v4, v4, v29

    .line 1139
    .line 1140
    add-int/lit8 v24, v24, 0x1

    .line 1141
    .line 1142
    move-object v13, v0

    .line 1143
    move/from16 v0, v30

    .line 1144
    .line 1145
    move/from16 v12, v32

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_2a
    move/from16 v30, v0

    .line 1149
    .line 1150
    move-object v0, v13

    .line 1151
    add-int/lit8 v4, v25, 0x1

    .line 1152
    .line 1153
    move/from16 v0, v30

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_2b
    move-object v0, v13

    .line 1157
    int-to-long v10, v11

    .line 1158
    mul-long v10, v10, v20

    .line 1159
    .line 1160
    move-object/from16 v16, v0

    .line 1161
    .line 1162
    move/from16 v20, v2

    .line 1163
    .line 1164
    move-object/from16 v24, v3

    .line 1165
    .line 1166
    move/from16 v21, v5

    .line 1167
    .line 1168
    move-wide/from16 v29, v7

    .line 1169
    .line 1170
    move-object/from16 v28, v9

    .line 1171
    .line 1172
    move-wide v7, v10

    .line 1173
    move/from16 v17, v12

    .line 1174
    .line 1175
    move-object/from16 v4, v19

    .line 1176
    .line 1177
    move-object/from16 v19, v15

    .line 1178
    .line 1179
    move-object/from16 v15, v18

    .line 1180
    .line 1181
    goto/16 :goto_30

    .line 1182
    .line 1183
    :cond_2c
    new-array v4, v6, [J

    .line 1184
    .line 1185
    new-array v10, v6, [I

    .line 1186
    .line 1187
    new-array v11, v6, [J

    .line 1188
    .line 1189
    move/from16 v26, v0

    .line 1190
    .line 1191
    new-array v0, v6, [I

    .line 1192
    .line 1193
    move/from16 v1, v20

    .line 1194
    .line 1195
    move/from16 v20, v2

    .line 1196
    .line 1197
    move/from16 v2, v17

    .line 1198
    .line 1199
    move/from16 v17, v16

    .line 1200
    .line 1201
    move-object/from16 v16, v13

    .line 1202
    .line 1203
    move v13, v1

    .line 1204
    move-wide/from16 v29, v7

    .line 1205
    .line 1206
    move-object/from16 v28, v9

    .line 1207
    .line 1208
    move-object/from16 v27, v12

    .line 1209
    .line 1210
    move/from16 v1, v24

    .line 1211
    .line 1212
    move/from16 v12, v26

    .line 1213
    .line 1214
    move-wide/from16 v37, v35

    .line 1215
    .line 1216
    move-wide/from16 v43, v37

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    move-object/from16 v24, v3

    .line 1225
    .line 1226
    move/from16 v3, v21

    .line 1227
    .line 1228
    move/from16 v21, v5

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    :goto_24
    const-string v7, "AtomParsers"

    .line 1232
    .line 1233
    if-ge v5, v6, :cond_36

    .line 1234
    .line 1235
    const/16 v39, 0x1

    .line 1236
    .line 1237
    :goto_25
    if-nez v26, :cond_2d

    .line 1238
    .line 1239
    invoke-virtual {v15}, Lm3/c;->a()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v39

    .line 1243
    if-eqz v39, :cond_2d

    .line 1244
    .line 1245
    move/from16 v45, v13

    .line 1246
    .line 1247
    move-object/from16 v41, v14

    .line 1248
    .line 1249
    iget-wide v13, v15, Lm3/c;->d:J

    .line 1250
    .line 1251
    move/from16 v46, v6

    .line 1252
    .line 1253
    iget v6, v15, Lm3/c;->c:I

    .line 1254
    .line 1255
    move/from16 v26, v6

    .line 1256
    .line 1257
    move-wide/from16 v43, v13

    .line 1258
    .line 1259
    move-object/from16 v14, v41

    .line 1260
    .line 1261
    move/from16 v13, v45

    .line 1262
    .line 1263
    move/from16 v6, v46

    .line 1264
    .line 1265
    goto :goto_25

    .line 1266
    :cond_2d
    move/from16 v46, v6

    .line 1267
    .line 1268
    move/from16 v45, v13

    .line 1269
    .line 1270
    move-object/from16 v41, v14

    .line 1271
    .line 1272
    if-nez v39, :cond_2e

    .line 1273
    .line 1274
    const-string v2, "Unexpected end of chunk data"

    .line 1275
    .line 1276
    invoke-static {v7, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    move-object v13, v4

    .line 1296
    move-object v11, v6

    .line 1297
    move-object v4, v2

    .line 1298
    move v6, v5

    .line 1299
    :goto_26
    move-object v15, v0

    .line 1300
    move/from16 v0, v26

    .line 1301
    .line 1302
    goto/16 :goto_2a

    .line 1303
    .line 1304
    :cond_2e
    if-eqz v18, :cond_30

    .line 1305
    .line 1306
    move/from16 v7, v32

    .line 1307
    .line 1308
    :goto_27
    if-nez v7, :cond_2f

    .line 1309
    .line 1310
    if-lez v17, :cond_2f

    .line 1311
    .line 1312
    invoke-virtual/range {v18 .. v18}, Lv1/l;->x()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    invoke-virtual/range {v18 .. v18}, Lv1/l;->g()I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    add-int/lit8 v17, v17, -0x1

    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :cond_2f
    add-int/lit8 v7, v7, -0x1

    .line 1324
    .line 1325
    move/from16 v32, v7

    .line 1326
    .line 1327
    :cond_30
    aput-wide v43, v4, v5

    .line 1328
    .line 1329
    invoke-interface/range {v19 .. v19}, Lm3/d;->a()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    aput v6, v10, v5

    .line 1334
    .line 1335
    if-le v6, v8, :cond_31

    .line 1336
    .line 1337
    move v8, v6

    .line 1338
    :cond_31
    int-to-long v6, v9

    .line 1339
    add-long v6, v37, v6

    .line 1340
    .line 1341
    aput-wide v6, v11, v5

    .line 1342
    .line 1343
    if-nez v16, :cond_32

    .line 1344
    .line 1345
    const/4 v6, 0x1

    .line 1346
    goto :goto_28

    .line 1347
    :cond_32
    const/4 v6, 0x0

    .line 1348
    :goto_28
    aput v6, v0, v5

    .line 1349
    .line 1350
    if-ne v5, v2, :cond_33

    .line 1351
    .line 1352
    const/16 v34, 0x1

    .line 1353
    .line 1354
    aput v34, v0, v5

    .line 1355
    .line 1356
    add-int/lit8 v13, v45, -0x1

    .line 1357
    .line 1358
    if-lez v13, :cond_34

    .line 1359
    .line 1360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v16 .. v16}, Lv1/l;->x()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    add-int/lit8 v2, v2, -0x1

    .line 1368
    .line 1369
    goto :goto_29

    .line 1370
    :cond_33
    move/from16 v13, v45

    .line 1371
    .line 1372
    :cond_34
    :goto_29
    int-to-long v6, v12

    .line 1373
    add-long v37, v37, v6

    .line 1374
    .line 1375
    add-int/lit8 v1, v1, -0x1

    .line 1376
    .line 1377
    if-nez v1, :cond_35

    .line 1378
    .line 1379
    if-lez v3, :cond_35

    .line 1380
    .line 1381
    invoke-virtual/range {v25 .. v25}, Lv1/l;->x()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    invoke-virtual/range {v25 .. v25}, Lv1/l;->g()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    add-int/lit8 v3, v3, -0x1

    .line 1390
    .line 1391
    move v12, v6

    .line 1392
    :cond_35
    aget v6, v10, v5

    .line 1393
    .line 1394
    int-to-long v6, v6

    .line 1395
    add-long v43, v43, v6

    .line 1396
    .line 1397
    add-int/lit8 v26, v26, -0x1

    .line 1398
    .line 1399
    add-int/lit8 v5, v5, 0x1

    .line 1400
    .line 1401
    move-object/from16 v14, v41

    .line 1402
    .line 1403
    move/from16 v6, v46

    .line 1404
    .line 1405
    goto/16 :goto_24

    .line 1406
    .line 1407
    :cond_36
    move/from16 v46, v6

    .line 1408
    .line 1409
    move/from16 v45, v13

    .line 1410
    .line 1411
    move-object/from16 v41, v14

    .line 1412
    .line 1413
    move-object v13, v10

    .line 1414
    goto :goto_26

    .line 1415
    :goto_2a
    int-to-long v9, v9

    .line 1416
    add-long v9, v37, v9

    .line 1417
    .line 1418
    if-eqz v18, :cond_38

    .line 1419
    .line 1420
    :goto_2b
    if-lez v17, :cond_38

    .line 1421
    .line 1422
    invoke-virtual/range {v18 .. v18}, Lv1/l;->x()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_37

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lv1/l;->g()I

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v17, v17, -0x1

    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_38
    const/4 v2, 0x1

    .line 1437
    :goto_2c
    if-nez v45, :cond_3a

    .line 1438
    .line 1439
    if-nez v1, :cond_3a

    .line 1440
    .line 1441
    if-nez v0, :cond_3a

    .line 1442
    .line 1443
    if-nez v3, :cond_3a

    .line 1444
    .line 1445
    if-nez v32, :cond_3a

    .line 1446
    .line 1447
    if-nez v2, :cond_39

    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_39
    move-object/from16 v17, v4

    .line 1451
    .line 1452
    move/from16 v18, v6

    .line 1453
    .line 1454
    move-object/from16 v14, v41

    .line 1455
    .line 1456
    goto :goto_2f

    .line 1457
    :cond_3a
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string v12, "Inconsistent stbl box for track "

    .line 1460
    .line 1461
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v14, v41

    .line 1465
    .line 1466
    iget v12, v14, Lm3/q;->a:I

    .line 1467
    .line 1468
    move/from16 v16, v2

    .line 1469
    .line 1470
    const-string v2, ": remainingSynchronizationSamples "

    .line 1471
    .line 1472
    move-object/from16 v17, v4

    .line 1473
    .line 1474
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 1475
    .line 1476
    move/from16 v18, v6

    .line 1477
    .line 1478
    move/from16 v6, v45

    .line 1479
    .line 1480
    invoke-static {v12, v6, v2, v4, v5}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v2, ", remainingSamplesInChunk "

    .line 1484
    .line 1485
    const-string v4, ", remainingTimestampDeltaChanges "

    .line 1486
    .line 1487
    invoke-static {v1, v0, v2, v4, v5}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1494
    .line 1495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    move/from16 v0, v32

    .line 1499
    .line 1500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    if-nez v16, :cond_3b

    .line 1504
    .line 1505
    const-string v12, ", ctts invalid"

    .line 1506
    .line 1507
    goto :goto_2e

    .line 1508
    :cond_3b
    move-object/from16 v12, v27

    .line 1509
    .line 1510
    :goto_2e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v7, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_2f
    move-object v4, v11

    .line 1521
    move-object/from16 v16, v13

    .line 1522
    .line 1523
    move-object/from16 v19, v15

    .line 1524
    .line 1525
    move-object/from16 v15, v17

    .line 1526
    .line 1527
    move/from16 v6, v18

    .line 1528
    .line 1529
    move/from16 v17, v8

    .line 1530
    .line 1531
    move-wide v7, v9

    .line 1532
    :goto_30
    iget-wide v11, v14, Lm3/q;->c:J

    .line 1533
    .line 1534
    sget v0, Lv1/s;->a:I

    .line 1535
    .line 1536
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1537
    .line 1538
    const-wide/32 v9, 0xf4240

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v13, v49

    .line 1542
    .line 1543
    invoke-static/range {v7 .. v13}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v0

    .line 1547
    if-nez v28, :cond_3c

    .line 1548
    .line 1549
    move-wide/from16 v2, v29

    .line 1550
    .line 1551
    invoke-static {v4, v2, v3}, Lv1/s;->Q([JJ)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v13, Lm3/t;

    .line 1555
    .line 1556
    move-wide/from16 v20, v0

    .line 1557
    .line 1558
    move-object/from16 v18, v4

    .line 1559
    .line 1560
    invoke-direct/range {v13 .. v21}, Lm3/t;-><init>(Lm3/q;[J[II[J[IJ)V

    .line 1561
    .line 1562
    .line 1563
    :goto_31
    move-object/from16 v0, v24

    .line 1564
    .line 1565
    goto/16 :goto_19

    .line 1566
    .line 1567
    :cond_3c
    move-object v11, v4

    .line 1568
    move-object/from16 v0, v28

    .line 1569
    .line 1570
    move-wide/from16 v2, v29

    .line 1571
    .line 1572
    array-length v1, v0

    .line 1573
    const/4 v9, 0x1

    .line 1574
    if-ne v1, v9, :cond_40

    .line 1575
    .line 1576
    move/from16 v1, v21

    .line 1577
    .line 1578
    if-ne v1, v9, :cond_3e

    .line 1579
    .line 1580
    array-length v4, v11

    .line 1581
    const/4 v5, 0x2

    .line 1582
    if-lt v4, v5, :cond_3e

    .line 1583
    .line 1584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const/4 v4, 0x0

    .line 1588
    aget-wide v12, v23, v4

    .line 1589
    .line 1590
    aget-wide v43, v0, v4

    .line 1591
    .line 1592
    move/from16 v34, v9

    .line 1593
    .line 1594
    iget-wide v9, v14, Lm3/q;->c:J

    .line 1595
    .line 1596
    iget-wide v4, v14, Lm3/q;->d:J

    .line 1597
    .line 1598
    move-wide/from16 v47, v4

    .line 1599
    .line 1600
    move-wide/from16 v45, v9

    .line 1601
    .line 1602
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    add-long/2addr v4, v12

    .line 1607
    array-length v9, v11

    .line 1608
    add-int/lit8 v9, v9, -0x1

    .line 1609
    .line 1610
    move-wide/from16 v25, v4

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    const/4 v10, 0x4

    .line 1614
    invoke-static {v10, v4, v9}, Lv1/s;->i(III)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    move/from16 v40, v10

    .line 1619
    .line 1620
    array-length v10, v11

    .line 1621
    add-int/lit8 v10, v10, -0x4

    .line 1622
    .line 1623
    invoke-static {v10, v4, v9}, Lv1/s;->i(III)I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    aget-wide v27, v11, v4

    .line 1628
    .line 1629
    cmp-long v4, v27, v12

    .line 1630
    .line 1631
    if-gtz v4, :cond_3d

    .line 1632
    .line 1633
    aget-wide v4, v11, v5

    .line 1634
    .line 1635
    cmp-long v4, v12, v4

    .line 1636
    .line 1637
    if-gez v4, :cond_3d

    .line 1638
    .line 1639
    aget-wide v4, v11, v9

    .line 1640
    .line 1641
    cmp-long v4, v4, v25

    .line 1642
    .line 1643
    if-gez v4, :cond_3d

    .line 1644
    .line 1645
    cmp-long v4, v25, v7

    .line 1646
    .line 1647
    if-gtz v4, :cond_3d

    .line 1648
    .line 1649
    const/4 v4, 0x1

    .line 1650
    goto :goto_32

    .line 1651
    :cond_3d
    const/4 v4, 0x0

    .line 1652
    :goto_32
    if-eqz v4, :cond_3e

    .line 1653
    .line 1654
    sub-long v4, v7, v25

    .line 1655
    .line 1656
    sub-long v43, v12, v27

    .line 1657
    .line 1658
    move/from16 v9, v20

    .line 1659
    .line 1660
    int-to-long v12, v9

    .line 1661
    move-wide/from16 v20, v4

    .line 1662
    .line 1663
    iget-wide v4, v14, Lm3/q;->c:J

    .line 1664
    .line 1665
    move-wide/from16 v47, v4

    .line 1666
    .line 1667
    move-wide/from16 v45, v12

    .line 1668
    .line 1669
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v4

    .line 1673
    int-to-long v9, v9

    .line 1674
    iget-wide v12, v14, Lm3/q;->c:J

    .line 1675
    .line 1676
    move-wide/from16 v45, v9

    .line 1677
    .line 1678
    move-wide/from16 v47, v12

    .line 1679
    .line 1680
    move-wide/from16 v43, v20

    .line 1681
    .line 1682
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v9

    .line 1686
    cmp-long v12, v4, v35

    .line 1687
    .line 1688
    if-nez v12, :cond_3f

    .line 1689
    .line 1690
    cmp-long v12, v9, v35

    .line 1691
    .line 1692
    if-eqz v12, :cond_3e

    .line 1693
    .line 1694
    goto :goto_33

    .line 1695
    :cond_3e
    move-object/from16 v4, p1

    .line 1696
    .line 1697
    goto :goto_34

    .line 1698
    :cond_3f
    :goto_33
    const-wide/32 v12, 0x7fffffff

    .line 1699
    .line 1700
    .line 1701
    cmp-long v18, v4, v12

    .line 1702
    .line 1703
    if-gtz v18, :cond_3e

    .line 1704
    .line 1705
    cmp-long v12, v9, v12

    .line 1706
    .line 1707
    if-gtz v12, :cond_3e

    .line 1708
    .line 1709
    long-to-int v1, v4

    .line 1710
    move-object/from16 v4, p1

    .line 1711
    .line 1712
    iput v1, v4, Ls2/t;->a:I

    .line 1713
    .line 1714
    long-to-int v1, v9

    .line 1715
    iput v1, v4, Ls2/t;->b:I

    .line 1716
    .line 1717
    invoke-static {v11, v2, v3}, Lv1/s;->Q([JJ)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v31, 0x0

    .line 1721
    .line 1722
    aget-wide v43, v0, v31

    .line 1723
    .line 1724
    const-wide/32 v45, 0xf4240

    .line 1725
    .line 1726
    .line 1727
    iget-wide v0, v14, Lm3/q;->d:J

    .line 1728
    .line 1729
    move-wide/from16 v47, v0

    .line 1730
    .line 1731
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v20

    .line 1735
    new-instance v13, Lm3/t;

    .line 1736
    .line 1737
    move-object/from16 v18, v11

    .line 1738
    .line 1739
    invoke-direct/range {v13 .. v21}, Lm3/t;-><init>(Lm3/q;[J[II[J[IJ)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_31

    .line 1743
    .line 1744
    :cond_40
    move-object/from16 v4, p1

    .line 1745
    .line 1746
    move/from16 v1, v21

    .line 1747
    .line 1748
    :goto_34
    array-length v2, v0

    .line 1749
    const/4 v9, 0x1

    .line 1750
    const/16 v31, 0x0

    .line 1751
    .line 1752
    if-ne v2, v9, :cond_43

    .line 1753
    .line 1754
    aget-wide v2, v0, v31

    .line 1755
    .line 1756
    cmp-long v2, v2, v35

    .line 1757
    .line 1758
    if-nez v2, :cond_42

    .line 1759
    .line 1760
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    aget-wide v0, v23, v31

    .line 1764
    .line 1765
    move/from16 v2, v31

    .line 1766
    .line 1767
    :goto_35
    array-length v3, v11

    .line 1768
    if-ge v2, v3, :cond_41

    .line 1769
    .line 1770
    aget-wide v5, v11, v2

    .line 1771
    .line 1772
    sub-long v32, v5, v0

    .line 1773
    .line 1774
    iget-wide v5, v14, Lm3/q;->c:J

    .line 1775
    .line 1776
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1777
    .line 1778
    const-wide/32 v34, 0xf4240

    .line 1779
    .line 1780
    .line 1781
    move-wide/from16 v36, v5

    .line 1782
    .line 1783
    invoke-static/range {v32 .. v38}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v5

    .line 1787
    aput-wide v5, v11, v2

    .line 1788
    .line 1789
    add-int/lit8 v2, v2, 0x1

    .line 1790
    .line 1791
    goto :goto_35

    .line 1792
    :cond_41
    sub-long v32, v7, v0

    .line 1793
    .line 1794
    iget-wide v0, v14, Lm3/q;->c:J

    .line 1795
    .line 1796
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1797
    .line 1798
    const-wide/32 v34, 0xf4240

    .line 1799
    .line 1800
    .line 1801
    move-wide/from16 v36, v0

    .line 1802
    .line 1803
    invoke-static/range {v32 .. v38}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v20

    .line 1807
    new-instance v13, Lm3/t;

    .line 1808
    .line 1809
    move-object/from16 v18, v11

    .line 1810
    .line 1811
    invoke-direct/range {v13 .. v21}, Lm3/t;-><init>(Lm3/q;[J[II[J[IJ)V

    .line 1812
    .line 1813
    .line 1814
    :goto_36
    move-object/from16 v0, v24

    .line 1815
    .line 1816
    goto/16 :goto_43

    .line 1817
    .line 1818
    :cond_42
    const/4 v9, 0x1

    .line 1819
    :cond_43
    move-object/from16 v13, v16

    .line 1820
    .line 1821
    move-object/from16 v2, v19

    .line 1822
    .line 1823
    if-ne v1, v9, :cond_44

    .line 1824
    .line 1825
    const/4 v3, 0x1

    .line 1826
    goto :goto_37

    .line 1827
    :cond_44
    move/from16 v3, v31

    .line 1828
    .line 1829
    :goto_37
    array-length v5, v0

    .line 1830
    new-array v5, v5, [I

    .line 1831
    .line 1832
    array-length v7, v0

    .line 1833
    new-array v7, v7, [I

    .line 1834
    .line 1835
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    move/from16 v8, v31

    .line 1839
    .line 1840
    move v9, v8

    .line 1841
    move v10, v9

    .line 1842
    move v12, v10

    .line 1843
    :goto_38
    array-length v4, v0

    .line 1844
    if-ge v8, v4, :cond_48

    .line 1845
    .line 1846
    move-object/from16 v16, v5

    .line 1847
    .line 1848
    aget-wide v4, v23, v8

    .line 1849
    .line 1850
    const-wide/16 v18, -0x1

    .line 1851
    .line 1852
    cmp-long v18, v4, v18

    .line 1853
    .line 1854
    if-eqz v18, :cond_47

    .line 1855
    .line 1856
    aget-wide v43, v0, v8

    .line 1857
    .line 1858
    move-object/from16 v18, v7

    .line 1859
    .line 1860
    move/from16 v19, v8

    .line 1861
    .line 1862
    iget-wide v7, v14, Lm3/q;->c:J

    .line 1863
    .line 1864
    move-wide/from16 v45, v7

    .line 1865
    .line 1866
    iget-wide v7, v14, Lm3/q;->d:J

    .line 1867
    .line 1868
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1869
    .line 1870
    move-wide/from16 v47, v7

    .line 1871
    .line 1872
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v7

    .line 1876
    move-wide/from16 v20, v7

    .line 1877
    .line 1878
    const/4 v7, 0x1

    .line 1879
    invoke-static {v11, v4, v5, v7}, Lv1/s;->e([JJZ)I

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    aput v8, v16, v19

    .line 1884
    .line 1885
    add-long v4, v4, v20

    .line 1886
    .line 1887
    invoke-static {v11, v4, v5, v3}, Lv1/s;->b([JJZ)I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    aput v4, v18, v19

    .line 1892
    .line 1893
    :goto_39
    aget v4, v16, v19

    .line 1894
    .line 1895
    aget v5, v18, v19

    .line 1896
    .line 1897
    if-ge v4, v5, :cond_45

    .line 1898
    .line 1899
    aget v8, v2, v4

    .line 1900
    .line 1901
    and-int/2addr v8, v7

    .line 1902
    if-nez v8, :cond_45

    .line 1903
    .line 1904
    add-int/lit8 v4, v4, 0x1

    .line 1905
    .line 1906
    aput v4, v16, v19

    .line 1907
    .line 1908
    const/4 v7, 0x1

    .line 1909
    goto :goto_39

    .line 1910
    :cond_45
    sub-int v7, v5, v4

    .line 1911
    .line 1912
    add-int/2addr v7, v10

    .line 1913
    if-eq v12, v4, :cond_46

    .line 1914
    .line 1915
    const/4 v4, 0x1

    .line 1916
    goto :goto_3a

    .line 1917
    :cond_46
    move/from16 v4, v31

    .line 1918
    .line 1919
    :goto_3a
    or-int/2addr v4, v9

    .line 1920
    move v9, v4

    .line 1921
    move v12, v5

    .line 1922
    move v10, v7

    .line 1923
    goto :goto_3b

    .line 1924
    :cond_47
    move-object/from16 v18, v7

    .line 1925
    .line 1926
    move/from16 v19, v8

    .line 1927
    .line 1928
    :goto_3b
    add-int/lit8 v8, v19, 0x1

    .line 1929
    .line 1930
    move-object/from16 v5, v16

    .line 1931
    .line 1932
    move-object/from16 v7, v18

    .line 1933
    .line 1934
    goto :goto_38

    .line 1935
    :cond_48
    move-object/from16 v16, v5

    .line 1936
    .line 1937
    move-object/from16 v18, v7

    .line 1938
    .line 1939
    if-eq v10, v6, :cond_49

    .line 1940
    .line 1941
    const/4 v3, 0x1

    .line 1942
    goto :goto_3c

    .line 1943
    :cond_49
    move/from16 v3, v31

    .line 1944
    .line 1945
    :goto_3c
    or-int/2addr v3, v9

    .line 1946
    if-eqz v3, :cond_4a

    .line 1947
    .line 1948
    new-array v4, v10, [J

    .line 1949
    .line 1950
    goto :goto_3d

    .line 1951
    :cond_4a
    move-object v4, v15

    .line 1952
    :goto_3d
    if-eqz v3, :cond_4b

    .line 1953
    .line 1954
    new-array v5, v10, [I

    .line 1955
    .line 1956
    goto :goto_3e

    .line 1957
    :cond_4b
    move-object v5, v13

    .line 1958
    :goto_3e
    if-eqz v3, :cond_4c

    .line 1959
    .line 1960
    move/from16 v17, v31

    .line 1961
    .line 1962
    :cond_4c
    if-eqz v3, :cond_4d

    .line 1963
    .line 1964
    new-array v6, v10, [I

    .line 1965
    .line 1966
    goto :goto_3f

    .line 1967
    :cond_4d
    move-object v6, v2

    .line 1968
    :goto_3f
    new-array v7, v10, [J

    .line 1969
    .line 1970
    move/from16 v8, v31

    .line 1971
    .line 1972
    move v9, v8

    .line 1973
    move-wide/from16 v43, v35

    .line 1974
    .line 1975
    :goto_40
    array-length v10, v0

    .line 1976
    if-ge v8, v10, :cond_53

    .line 1977
    .line 1978
    aget-wide v19, v23, v8

    .line 1979
    .line 1980
    aget v10, v16, v8

    .line 1981
    .line 1982
    aget v12, v18, v8

    .line 1983
    .line 1984
    move-object/from16 v28, v0

    .line 1985
    .line 1986
    if-eqz v3, :cond_4e

    .line 1987
    .line 1988
    sub-int v0, v12, v10

    .line 1989
    .line 1990
    invoke-static {v15, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v13, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1997
    .line 1998
    .line 1999
    :cond_4e
    move/from16 v0, v17

    .line 2000
    .line 2001
    :goto_41
    if-ge v10, v12, :cond_52

    .line 2002
    .line 2003
    move-object/from16 v21, v2

    .line 2004
    .line 2005
    move/from16 v25, v3

    .line 2006
    .line 2007
    iget-wide v2, v14, Lm3/q;->d:J

    .line 2008
    .line 2009
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2010
    .line 2011
    const-wide/32 v45, 0xf4240

    .line 2012
    .line 2013
    .line 2014
    move-wide/from16 v47, v2

    .line 2015
    .line 2016
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v2

    .line 2020
    aget-wide v26, v11, v10

    .line 2021
    .line 2022
    sub-long v45, v26, v19

    .line 2023
    .line 2024
    const-wide/32 v47, 0xf4240

    .line 2025
    .line 2026
    .line 2027
    move-wide/from16 v26, v2

    .line 2028
    .line 2029
    iget-wide v2, v14, Lm3/q;->c:J

    .line 2030
    .line 2031
    move-object/from16 v51, v49

    .line 2032
    .line 2033
    move-wide/from16 v49, v2

    .line 2034
    .line 2035
    invoke-static/range {v45 .. v51}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v2

    .line 2039
    move-object/from16 v29, v4

    .line 2040
    .line 2041
    const/4 v4, 0x1

    .line 2042
    if-eq v1, v4, :cond_4f

    .line 2043
    .line 2044
    move/from16 v17, v4

    .line 2045
    .line 2046
    goto :goto_42

    .line 2047
    :cond_4f
    move/from16 v17, v31

    .line 2048
    .line 2049
    :goto_42
    move-object/from16 v30, v5

    .line 2050
    .line 2051
    move-wide/from16 v4, v35

    .line 2052
    .line 2053
    if-eqz v17, :cond_50

    .line 2054
    .line 2055
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v2

    .line 2059
    :cond_50
    add-long v2, v26, v2

    .line 2060
    .line 2061
    aput-wide v2, v7, v9

    .line 2062
    .line 2063
    if-eqz v25, :cond_51

    .line 2064
    .line 2065
    aget v2, v30, v9

    .line 2066
    .line 2067
    if-le v2, v0, :cond_51

    .line 2068
    .line 2069
    aget v0, v13, v10

    .line 2070
    .line 2071
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 2072
    .line 2073
    add-int/lit8 v10, v10, 0x1

    .line 2074
    .line 2075
    move-wide/from16 v35, v4

    .line 2076
    .line 2077
    move-object/from16 v2, v21

    .line 2078
    .line 2079
    move/from16 v3, v25

    .line 2080
    .line 2081
    move-object/from16 v4, v29

    .line 2082
    .line 2083
    move-object/from16 v5, v30

    .line 2084
    .line 2085
    goto :goto_41

    .line 2086
    :cond_52
    move-object/from16 v21, v2

    .line 2087
    .line 2088
    move/from16 v25, v3

    .line 2089
    .line 2090
    move-object/from16 v29, v4

    .line 2091
    .line 2092
    move-object/from16 v30, v5

    .line 2093
    .line 2094
    move-wide/from16 v4, v35

    .line 2095
    .line 2096
    aget-wide v2, v28, v8

    .line 2097
    .line 2098
    add-long v43, v43, v2

    .line 2099
    .line 2100
    add-int/lit8 v8, v8, 0x1

    .line 2101
    .line 2102
    move/from16 v17, v0

    .line 2103
    .line 2104
    move-object/from16 v2, v21

    .line 2105
    .line 2106
    move/from16 v3, v25

    .line 2107
    .line 2108
    move-object/from16 v0, v28

    .line 2109
    .line 2110
    move-object/from16 v4, v29

    .line 2111
    .line 2112
    move-object/from16 v5, v30

    .line 2113
    .line 2114
    goto/16 :goto_40

    .line 2115
    .line 2116
    :cond_53
    move-object/from16 v29, v4

    .line 2117
    .line 2118
    move-object/from16 v30, v5

    .line 2119
    .line 2120
    iget-wide v0, v14, Lm3/q;->d:J

    .line 2121
    .line 2122
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2123
    .line 2124
    const-wide/32 v45, 0xf4240

    .line 2125
    .line 2126
    .line 2127
    move-wide/from16 v47, v0

    .line 2128
    .line 2129
    invoke-static/range {v43 .. v49}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v20

    .line 2133
    new-instance v13, Lm3/t;

    .line 2134
    .line 2135
    move-object/from16 v19, v6

    .line 2136
    .line 2137
    move-object/from16 v18, v7

    .line 2138
    .line 2139
    move-object/from16 v15, v29

    .line 2140
    .line 2141
    move-object/from16 v16, v30

    .line 2142
    .line 2143
    invoke-direct/range {v13 .. v21}, Lm3/t;-><init>(Lm3/q;[J[II[J[IJ)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_36

    .line 2147
    .line 2148
    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    :goto_44
    add-int/lit8 v5, v22, 0x1

    .line 2152
    .line 2153
    move-object v3, v0

    .line 2154
    move-object/from16 v2, v42

    .line 2155
    .line 2156
    move-object/from16 v0, p0

    .line 2157
    .line 2158
    goto/16 :goto_0

    .line 2159
    .line 2160
    :cond_54
    const-string v0, "Track has no sample table size information"

    .line 2161
    .line 2162
    const/4 v1, 0x0

    .line 2163
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_55
    const/4 v1, 0x0

    .line 2169
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2170
    .line 2171
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_56
    move-object v0, v3

    .line 2177
    return-object v0
.end method
