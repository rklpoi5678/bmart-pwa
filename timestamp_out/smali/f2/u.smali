.class public final Lf2/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv1/q;

.field public final c:Lv1/l;

.field public final d:Lvc/d;

.field public final e:Z

.field public f:Ls2/o;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/u;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf2/u;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv1/q;Lvc/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/u;->b:Lv1/q;

    .line 7
    .line 8
    new-instance p1, Lv1/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf2/u;->c:Lv1/l;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lf2/u;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lf2/u;->d:Lvc/d;

    .line 22
    .line 23
    iput-boolean p4, p0, Lf2/u;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp3/l;

    .line 6
    .line 7
    iget-object v1, p0, Lf2/u;->d:Lvc/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp3/l;-><init>(Ls2/o;Lp3/h;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Lf2/u;->f:Ls2/o;

    .line 15
    .line 16
    new-instance v0, Ls2/q;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ls2/q;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ls2/o;->e(Ls2/y;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/u;->f:Ls2/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ls2/n;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lf2/u;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lf2/u;->g:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lf2/u;->g:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lf2/u;->g:[B

    .line 37
    .line 38
    iget v3, v0, Lf2/u;->h:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Ls1/i;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    iget v4, v0, Lf2/u;->h:I

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iput v4, v0, Lf2/u;->h:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    new-instance v1, Lv1/l;

    .line 62
    .line 63
    iget-object v2, v0, Lf2/u;->g:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lv1/l;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lx3/i;->d(Lv1/l;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    move-wide v8, v6

    .line 80
    move-wide v10, v8

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide/32 v14, 0xf4240

    .line 86
    .line 87
    .line 88
    move/from16 p2, v5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const-wide/32 v16, 0x15f90

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    const-string v4, "X-TIMESTAMP-MAP"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Lf2/u;->i:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Lf2/u;->j:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lx3/i;->c(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    mul-long/2addr v4, v14

    .line 152
    div-long v8, v4, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v12, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v12, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_6
    :goto_2
    sget-object v2, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move/from16 v5, p2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget-object v4, Lx3/i;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :goto_3
    sget-object v2, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lv1/l;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v4, Lx3/h;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    move-object v12, v2

    .line 234
    :cond_9
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v6, v7}, Lf2/u;->d(J)Ls2/e0;

    .line 237
    .line 238
    .line 239
    return p2

    .line 240
    :cond_a
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lx3/i;->c(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    add-long/2addr v8, v1

    .line 252
    sub-long/2addr v8, v10

    .line 253
    mul-long v8, v8, v16

    .line 254
    .line 255
    div-long/2addr v8, v14

    .line 256
    const-wide v4, 0x200000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    rem-long/2addr v8, v4

    .line 262
    iget-object v4, v0, Lf2/u;->b:Lv1/q;

    .line 263
    .line 264
    invoke-virtual {v4, v8, v9}, Lv1/q;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    sub-long v1, v11, v1

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lf2/u;->d(J)Ls2/e0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v1, v0, Lf2/u;->g:[B

    .line 275
    .line 276
    iget v2, v0, Lf2/u;->h:I

    .line 277
    .line 278
    iget-object v4, v0, Lf2/u;->c:Lv1/l;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v1}, Lv1/l;->D(I[B)V

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lf2/u;->h:I

    .line 284
    .line 285
    invoke-interface {v10, v4, v1, v3}, Ls2/e0;->c(Lv1/l;II)V

    .line 286
    .line 287
    .line 288
    iget v14, v0, Lf2/u;->h:I

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-interface/range {v10 .. v16}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 295
    .line 296
    .line 297
    return p2
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(J)Ls2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/u;->f:Ls2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Ls2/o;->r(II)Ls2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls1/o;

    .line 10
    .line 11
    invoke-direct {v1}, Ls1/o;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ls1/o;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lf2/u;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Ls1/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Ls1/o;->q:J

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf2/u;->f:Ls2/o;

    .line 32
    .line 33
    invoke-interface {p1}, Ls2/o;->o()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Ls2/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/u;->g:[B

    .line 2
    .line 3
    check-cast p1, Ls2/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Ls2/j;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/u;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, Lf2/u;->c:Lv1/l;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lv1/l;->D(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lx3/i;->a(Lv1/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lf2/u;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Ls2/j;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf2/u;->g:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lv1/l;->D(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx3/i;->a(Lv1/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
