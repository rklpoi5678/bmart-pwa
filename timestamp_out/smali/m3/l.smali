.class public final Lm3/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;
.implements Ls2/y;


# instance fields
.field public A:Lh3/a;

.field public final a:Lp3/h;

.field public final b:I

.field public final c:Lv1/l;

.field public final d:Lv1/l;

.field public final e:Lv1/l;

.field public final f:Lv1/l;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lm3/o;

.field public final i:Ljava/util/ArrayList;

.field public j:Llb/x0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lv1/l;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ls2/o;

.field public v:[Lm3/k;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp3/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/l;->a:Lp3/h;

    .line 5
    .line 6
    iput p2, p0, Lm3/l;->b:I

    .line 7
    .line 8
    sget-object p1, Llb/h0;->b:Llb/f0;

    .line 9
    .line 10
    sget-object p1, Llb/x0;->e:Llb/x0;

    .line 11
    .line 12
    iput-object p1, p0, Lm3/l;->j:Llb/x0;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iput p2, p0, Lm3/l;->k:I

    .line 23
    .line 24
    new-instance p2, Lm3/o;

    .line 25
    .line 26
    invoke-direct {p2}, Lm3/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lm3/l;->h:Lm3/o;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lm3/l;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lv1/l;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lv1/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lm3/l;->f:Lv1/l;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lm3/l;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Lv1/l;

    .line 55
    .line 56
    sget-object v1, Lw1/g;->a:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lv1/l;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lm3/l;->c:Lv1/l;

    .line 62
    .line 63
    new-instance p2, Lv1/l;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lv1/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lm3/l;->d:Lv1/l;

    .line 69
    .line 70
    new-instance p1, Lv1/l;

    .line 71
    .line 72
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lm3/l;->e:Lv1/l;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lm3/l;->p:I

    .line 79
    .line 80
    sget-object p1, Ls2/o;->Q8:Lgd/b;

    .line 81
    .line 82
    iput-object p1, p0, Lm3/l;->u:Ls2/o;

    .line 83
    .line 84
    new-array p1, v0, [Lm3/k;

    .line 85
    .line 86
    iput-object p1, p0, Lm3/l;->v:[Lm3/k;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lm3/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp3/l;

    .line 8
    .line 9
    iget-object v1, p0, Lm3/l;->a:Lp3/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp3/l;-><init>(Ls2/o;Lp3/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lm3/l;->u:Ls2/o;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lm3/l;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lm3/l;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Lm3/l;->e:Lv1/l;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_3e

    .line 24
    .line 25
    const-wide/32 v18, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v9, :cond_30

    .line 29
    .line 30
    if-eq v3, v8, :cond_18

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_17

    .line 34
    .line 35
    iget-object v3, v1, Lm3/l;->h:Lm3/o;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lm3/o;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Lm3/o;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_14

    .line 44
    .line 45
    if-eq v5, v9, :cond_12

    .line 46
    .line 47
    const/16 v6, 0xb01

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v11, 0xb00

    .line 52
    .line 53
    const/16 v9, 0x890

    .line 54
    .line 55
    if-eq v5, v8, :cond_d

    .line 56
    .line 57
    if-ne v5, v7, :cond_c

    .line 58
    .line 59
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Lm3/o;->c:I

    .line 74
    .line 75
    int-to-long v7, v3

    .line 76
    sub-long v7, v18, v7

    .line 77
    .line 78
    long-to-int v3, v7

    .line 79
    new-instance v7, Lv1/l;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Lv1/l;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lv1/l;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v8, v15, v3}, Ls2/n;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v15

    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lm3/n;

    .line 101
    .line 102
    iget-wide v12, v3, Lm3/n;->a:J

    .line 103
    .line 104
    sub-long v12, v12, v16

    .line 105
    .line 106
    long-to-int v12, v12

    .line 107
    invoke-virtual {v7, v12}, Lv1/l;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lv1/l;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lv1/l;->i()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-object v13, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v7, v12, v13}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    sparse-switch v20, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v5, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v5, v14

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v5, 0x3

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v5, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v5, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v5, v15

    .line 186
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_0
    move v8, v6

    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v8, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move v8, v11

    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    const/16 v8, 0xb03

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    move v8, v9

    .line 207
    :goto_4
    iget v3, v3, Lm3/n;->b:I

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v12

    .line 212
    if-eq v8, v9, :cond_7

    .line 213
    .line 214
    if-eq v8, v11, :cond_a

    .line 215
    .line 216
    if-eq v8, v6, :cond_a

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v8, v3, :cond_a

    .line 221
    .line 222
    const/16 v3, 0xb04

    .line 223
    .line 224
    if-ne v8, v3, :cond_6

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3, v13}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v5, Lm3/o;->e:Lbk/i;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lbk/i;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move v13, v15

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ge v13, v5, :cond_9

    .line 255
    .line 256
    sget-object v5, Lm3/o;->d:Lbk/i;

    .line 257
    .line 258
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    move-object/from16 v8, v20

    .line 263
    .line 264
    check-cast v8, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Lbk/i;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v14, 0x3

    .line 275
    if-ne v5, v14, :cond_8

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v29

    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    check-cast v19, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    const/4 v14, 0x2

    .line 299
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v26, 0x1

    .line 310
    .line 311
    add-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    shl-int v33, v26, v8

    .line 314
    .line 315
    new-instance v28, Lh3/b;

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, Lh3/b;-><init>(JJI)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v28

    .line 321
    .line 322
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/lit8 v13, v13, 0x1

    .line 326
    .line 327
    const/4 v14, 0x4

    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v3, Lh3/c;

    .line 341
    .line 342
    invoke-direct {v3, v12}, Lh3/c;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v1, Lm3/l;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    const/4 v14, 0x4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_b
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    iput-wide v12, v2, Ls1/r;->a:J

    .line 358
    .line 359
    :goto_7
    const/4 v14, 0x1

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_d
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    iget v10, v3, Lm3/o;->c:I

    .line 373
    .line 374
    add-int/lit8 v10, v10, -0x14

    .line 375
    .line 376
    new-instance v12, Lv1/l;

    .line 377
    .line 378
    invoke-direct {v12, v10}, Lv1/l;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v13, v12, Lv1/l;->a:[B

    .line 382
    .line 383
    invoke-interface {v0, v13, v15, v10}, Ls2/n;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    move v0, v15

    .line 387
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 388
    .line 389
    if-ge v0, v13, :cond_10

    .line 390
    .line 391
    const/4 v14, 0x2

    .line 392
    invoke-virtual {v12, v14}, Lv1/l;->G(I)V

    .line 393
    .line 394
    .line 395
    iget-object v13, v12, Lv1/l;->a:[B

    .line 396
    .line 397
    iget v5, v12, Lv1/l;->b:I

    .line 398
    .line 399
    move/from16 v27, v14

    .line 400
    .line 401
    add-int/lit8 v14, v5, 0x1

    .line 402
    .line 403
    iput v14, v12, Lv1/l;->b:I

    .line 404
    .line 405
    aget-byte v15, v13, v5

    .line 406
    .line 407
    and-int/lit16 v15, v15, 0xff

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x2

    .line 410
    .line 411
    iput v5, v12, Lv1/l;->b:I

    .line 412
    .line 413
    aget-byte v5, v13, v14

    .line 414
    .line 415
    and-int/lit16 v5, v5, 0xff

    .line 416
    .line 417
    shl-int/lit8 v5, v5, 0x8

    .line 418
    .line 419
    or-int/2addr v5, v15

    .line 420
    int-to-short v5, v5

    .line 421
    if-eq v5, v9, :cond_e

    .line 422
    .line 423
    if-eq v5, v11, :cond_e

    .line 424
    .line 425
    if-eq v5, v6, :cond_e

    .line 426
    .line 427
    const/16 v13, 0xb03

    .line 428
    .line 429
    const/16 v14, 0xb04

    .line 430
    .line 431
    if-eq v5, v13, :cond_f

    .line 432
    .line 433
    if-eq v5, v14, :cond_f

    .line 434
    .line 435
    move/from16 v5, v23

    .line 436
    .line 437
    invoke-virtual {v12, v5}, Lv1/l;->G(I)V

    .line 438
    .line 439
    .line 440
    move-wide/from16 v16, v7

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    const/16 v13, 0xb03

    .line 444
    .line 445
    const/16 v14, 0xb04

    .line 446
    .line 447
    :cond_f
    iget v5, v3, Lm3/o;->c:I

    .line 448
    .line 449
    move-wide/from16 v16, v7

    .line 450
    .line 451
    int-to-long v6, v5

    .line 452
    sub-long v7, v16, v6

    .line 453
    .line 454
    invoke-virtual {v12}, Lv1/l;->i()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    int-to-long v5, v5

    .line 459
    sub-long/2addr v7, v5

    .line 460
    invoke-virtual {v12}, Lv1/l;->i()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-instance v6, Lm3/n;

    .line 465
    .line 466
    invoke-direct {v6, v7, v8, v5}, Lm3/n;-><init>(JI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    move-wide/from16 v7, v16

    .line 475
    .line 476
    const/16 v6, 0xb01

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v23, 0x8

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    iput-wide v12, v2, Ls1/r;->a:J

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_11
    const/4 v5, 0x3

    .line 496
    iput v5, v3, Lm3/o;->b:I

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lm3/n;

    .line 504
    .line 505
    iget-wide v3, v0, Lm3/n;->a:J

    .line 506
    .line 507
    iput-wide v3, v2, Ls1/r;->a:J

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_12
    move v5, v15

    .line 512
    new-instance v4, Lv1/l;

    .line 513
    .line 514
    const/16 v6, 0x8

    .line 515
    .line 516
    invoke-direct {v4, v6}, Lv1/l;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v4, Lv1/l;->a:[B

    .line 520
    .line 521
    invoke-interface {v0, v7, v5, v6}, Ls2/n;->readFully([BII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lv1/l;->i()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int/2addr v5, v6

    .line 529
    iput v5, v3, Lm3/o;->c:I

    .line 530
    .line 531
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const v5, 0x53454654

    .line 536
    .line 537
    .line 538
    if-eq v4, v5, :cond_13

    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    iput-wide v12, v2, Ls1/r;->a:J

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_13
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iget v0, v3, Lm3/o;->c:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0xc

    .line 553
    .line 554
    int-to-long v6, v0

    .line 555
    sub-long/2addr v4, v6

    .line 556
    iput-wide v4, v2, Ls1/r;->a:J

    .line 557
    .line 558
    const/4 v14, 0x2

    .line 559
    iput v14, v3, Lm3/o;->b:I

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_14
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    cmp-long v0, v4, v16

    .line 568
    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    cmp-long v0, v4, v20

    .line 572
    .line 573
    if-gez v0, :cond_15

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_15
    sub-long v4, v4, v20

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    :goto_b
    iput-wide v4, v2, Ls1/r;->a:J

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    iput v14, v3, Lm3/o;->b:I

    .line 585
    .line 586
    :goto_c
    iget-wide v2, v2, Ls1/r;->a:J

    .line 587
    .line 588
    const-wide/16 v24, 0x0

    .line 589
    .line 590
    cmp-long v0, v2, v24

    .line 591
    .line 592
    if-nez v0, :cond_3d

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    iput v5, v1, Lm3/l;->k:I

    .line 596
    .line 597
    iput v5, v1, Lm3/l;->n:I

    .line 598
    .line 599
    return v14

    .line 600
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_18
    const-wide/16 v20, 0x8

    .line 607
    .line 608
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iget v5, v1, Lm3/l;->p:I

    .line 613
    .line 614
    const/4 v6, -0x1

    .line 615
    if-ne v5, v6, :cond_23

    .line 616
    .line 617
    const/4 v8, -0x1

    .line 618
    const/4 v9, -0x1

    .line 619
    const/4 v11, 0x1

    .line 620
    const/4 v12, 0x1

    .line 621
    const/4 v13, 0x0

    .line 622
    const-wide v14, 0x7fffffffffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    const-wide v16, 0x7fffffffffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v29, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    const-wide v31, 0x7fffffffffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :goto_d
    iget-object v5, v1, Lm3/l;->v:[Lm3/k;

    .line 643
    .line 644
    array-length v6, v5

    .line 645
    if-ge v13, v6, :cond_20

    .line 646
    .line 647
    aget-object v5, v5, v13

    .line 648
    .line 649
    iget v6, v5, Lm3/k;->e:I

    .line 650
    .line 651
    iget-object v5, v5, Lm3/k;->b:Lm3/t;

    .line 652
    .line 653
    iget v10, v5, Lm3/t;->b:I

    .line 654
    .line 655
    if-ne v6, v10, :cond_19

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_19
    iget-object v5, v5, Lm3/t;->c:[J

    .line 659
    .line 660
    aget-wide v34, v5, v6

    .line 661
    .line 662
    iget-object v5, v1, Lm3/l;->w:[[J

    .line 663
    .line 664
    sget v10, Lv1/s;->a:I

    .line 665
    .line 666
    aget-object v5, v5, v13

    .line 667
    .line 668
    aget-wide v36, v5, v6

    .line 669
    .line 670
    sub-long v34, v34, v3

    .line 671
    .line 672
    const-wide/16 v24, 0x0

    .line 673
    .line 674
    cmp-long v5, v34, v24

    .line 675
    .line 676
    if-ltz v5, :cond_1b

    .line 677
    .line 678
    cmp-long v5, v34, v18

    .line 679
    .line 680
    if-ltz v5, :cond_1a

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    const/4 v5, 0x0

    .line 684
    goto :goto_f

    .line 685
    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 686
    :goto_f
    if-nez v5, :cond_1c

    .line 687
    .line 688
    if-nez v12, :cond_1d

    .line 689
    .line 690
    :cond_1c
    if-ne v5, v12, :cond_1e

    .line 691
    .line 692
    cmp-long v6, v34, v29

    .line 693
    .line 694
    if-gez v6, :cond_1e

    .line 695
    .line 696
    :cond_1d
    move v12, v5

    .line 697
    move v9, v13

    .line 698
    move-wide/from16 v29, v34

    .line 699
    .line 700
    move-wide/from16 v16, v36

    .line 701
    .line 702
    :cond_1e
    cmp-long v6, v36, v14

    .line 703
    .line 704
    if-gez v6, :cond_1f

    .line 705
    .line 706
    move v11, v5

    .line 707
    move v8, v13

    .line 708
    move-wide/from16 v14, v36

    .line 709
    .line 710
    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    goto :goto_d

    .line 714
    :cond_20
    cmp-long v5, v14, v31

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    if-eqz v11, :cond_21

    .line 719
    .line 720
    const-wide/32 v5, 0xa00000

    .line 721
    .line 722
    .line 723
    add-long/2addr v14, v5

    .line 724
    cmp-long v5, v16, v14

    .line 725
    .line 726
    if-gez v5, :cond_22

    .line 727
    .line 728
    :cond_21
    move v8, v9

    .line 729
    :cond_22
    iput v8, v1, Lm3/l;->p:I

    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    if-ne v8, v6, :cond_23

    .line 733
    .line 734
    move/from16 v22, v6

    .line 735
    .line 736
    goto/16 :goto_1c

    .line 737
    .line 738
    :cond_23
    iget-object v5, v1, Lm3/l;->v:[Lm3/k;

    .line 739
    .line 740
    iget v6, v1, Lm3/l;->p:I

    .line 741
    .line 742
    aget-object v5, v5, v6

    .line 743
    .line 744
    iget-object v8, v5, Lm3/k;->c:Ls2/e0;

    .line 745
    .line 746
    iget-object v6, v5, Lm3/k;->a:Lm3/q;

    .line 747
    .line 748
    iget-object v9, v5, Lm3/k;->b:Lm3/t;

    .line 749
    .line 750
    iget v10, v5, Lm3/k;->e:I

    .line 751
    .line 752
    iget-object v11, v9, Lm3/t;->c:[J

    .line 753
    .line 754
    aget-wide v12, v11, v10

    .line 755
    .line 756
    iget-object v11, v9, Lm3/t;->d:[I

    .line 757
    .line 758
    aget v11, v11, v10

    .line 759
    .line 760
    iget-object v14, v5, Lm3/k;->d:Ls2/f0;

    .line 761
    .line 762
    sub-long v3, v12, v3

    .line 763
    .line 764
    iget v15, v1, Lm3/l;->q:I

    .line 765
    .line 766
    move-wide/from16 v16, v3

    .line 767
    .line 768
    int-to-long v3, v15

    .line 769
    add-long v3, v16, v3

    .line 770
    .line 771
    const-wide/16 v24, 0x0

    .line 772
    .line 773
    cmp-long v15, v3, v24

    .line 774
    .line 775
    if-ltz v15, :cond_24

    .line 776
    .line 777
    cmp-long v15, v3, v18

    .line 778
    .line 779
    if-ltz v15, :cond_25

    .line 780
    .line 781
    :cond_24
    const/16 v26, 0x1

    .line 782
    .line 783
    goto/16 :goto_15

    .line 784
    .line 785
    :cond_25
    iget v2, v6, Lm3/q;->g:I

    .line 786
    .line 787
    const/4 v12, 0x1

    .line 788
    if-ne v2, v12, :cond_26

    .line 789
    .line 790
    add-long v3, v3, v20

    .line 791
    .line 792
    add-int/lit8 v11, v11, -0x8

    .line 793
    .line 794
    :cond_26
    long-to-int v2, v3

    .line 795
    invoke-interface {v0, v2}, Ls2/n;->n(I)V

    .line 796
    .line 797
    .line 798
    iget v2, v6, Lm3/q;->j:I

    .line 799
    .line 800
    if-eqz v2, :cond_2a

    .line 801
    .line 802
    iget-object v3, v1, Lm3/l;->d:Lv1/l;

    .line 803
    .line 804
    iget-object v4, v3, Lv1/l;->a:[B

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    aput-byte v28, v4, v28

    .line 809
    .line 810
    const/16 v26, 0x1

    .line 811
    .line 812
    aput-byte v28, v4, v26

    .line 813
    .line 814
    const/16 v27, 0x2

    .line 815
    .line 816
    aput-byte v28, v4, v27

    .line 817
    .line 818
    rsub-int/lit8 v6, v2, 0x4

    .line 819
    .line 820
    :goto_11
    iget v7, v1, Lm3/l;->r:I

    .line 821
    .line 822
    if-ge v7, v11, :cond_29

    .line 823
    .line 824
    iget v7, v1, Lm3/l;->s:I

    .line 825
    .line 826
    if-nez v7, :cond_28

    .line 827
    .line 828
    invoke-interface {v0, v4, v6, v2}, Ls2/n;->readFully([BII)V

    .line 829
    .line 830
    .line 831
    iget v7, v1, Lm3/l;->q:I

    .line 832
    .line 833
    add-int/2addr v7, v2

    .line 834
    iput v7, v1, Lm3/l;->q:I

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-virtual {v3, v12}, Lv1/l;->F(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-ltz v7, :cond_27

    .line 845
    .line 846
    iput v7, v1, Lm3/l;->s:I

    .line 847
    .line 848
    iget-object v7, v1, Lm3/l;->c:Lv1/l;

    .line 849
    .line 850
    invoke-virtual {v7, v12}, Lv1/l;->F(I)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x4

    .line 854
    invoke-interface {v8, v7, v13, v12}, Ls2/e0;->c(Lv1/l;II)V

    .line 855
    .line 856
    .line 857
    iget v7, v1, Lm3/l;->r:I

    .line 858
    .line 859
    add-int/2addr v7, v13

    .line 860
    iput v7, v1, Lm3/l;->r:I

    .line 861
    .line 862
    add-int/2addr v11, v6

    .line 863
    goto :goto_11

    .line 864
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_28
    const/4 v12, 0x0

    .line 873
    invoke-interface {v8, v0, v7, v12}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    iget v12, v1, Lm3/l;->q:I

    .line 878
    .line 879
    add-int/2addr v12, v7

    .line 880
    iput v12, v1, Lm3/l;->q:I

    .line 881
    .line 882
    iget v12, v1, Lm3/l;->r:I

    .line 883
    .line 884
    add-int/2addr v12, v7

    .line 885
    iput v12, v1, Lm3/l;->r:I

    .line 886
    .line 887
    iget v12, v1, Lm3/l;->s:I

    .line 888
    .line 889
    sub-int/2addr v12, v7

    .line 890
    iput v12, v1, Lm3/l;->s:I

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_29
    move v13, v11

    .line 894
    goto :goto_13

    .line 895
    :cond_2a
    iget-object v2, v6, Lm3/q;->f:Ls1/p;

    .line 896
    .line 897
    iget-object v2, v2, Ls1/p;->m:Ljava/lang/String;

    .line 898
    .line 899
    const-string v3, "audio/ac4"

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2c

    .line 906
    .line 907
    iget v2, v1, Lm3/l;->r:I

    .line 908
    .line 909
    if-nez v2, :cond_2b

    .line 910
    .line 911
    invoke-static {v11, v7}, Ls2/b;->g(ILv1/l;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x7

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-interface {v8, v7, v2, v12}, Ls2/e0;->c(Lv1/l;II)V

    .line 917
    .line 918
    .line 919
    iget v3, v1, Lm3/l;->r:I

    .line 920
    .line 921
    add-int/2addr v3, v2

    .line 922
    iput v3, v1, Lm3/l;->r:I

    .line 923
    .line 924
    :cond_2b
    add-int/lit8 v11, v11, 0x7

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_2c
    if-eqz v14, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v14, v0}, Ls2/f0;->c(Ls2/n;)V

    .line 930
    .line 931
    .line 932
    :cond_2d
    :goto_12
    iget v2, v1, Lm3/l;->r:I

    .line 933
    .line 934
    if-ge v2, v11, :cond_29

    .line 935
    .line 936
    sub-int v2, v11, v2

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    invoke-interface {v8, v0, v2, v12}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iget v3, v1, Lm3/l;->q:I

    .line 944
    .line 945
    add-int/2addr v3, v2

    .line 946
    iput v3, v1, Lm3/l;->q:I

    .line 947
    .line 948
    iget v3, v1, Lm3/l;->r:I

    .line 949
    .line 950
    add-int/2addr v3, v2

    .line 951
    iput v3, v1, Lm3/l;->r:I

    .line 952
    .line 953
    iget v3, v1, Lm3/l;->s:I

    .line 954
    .line 955
    sub-int/2addr v3, v2

    .line 956
    iput v3, v1, Lm3/l;->s:I

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :goto_13
    iget-object v0, v9, Lm3/t;->f:[J

    .line 960
    .line 961
    aget-wide v2, v0, v10

    .line 962
    .line 963
    iget-object v0, v9, Lm3/t;->g:[I

    .line 964
    .line 965
    aget v11, v0, v10

    .line 966
    .line 967
    if-eqz v14, :cond_2e

    .line 968
    .line 969
    move-object v0, v9

    .line 970
    move-object v9, v8

    .line 971
    move-object v8, v14

    .line 972
    const/4 v14, 0x0

    .line 973
    const/4 v15, 0x0

    .line 974
    move v12, v11

    .line 975
    move-wide/from16 v38, v2

    .line 976
    .line 977
    move v2, v10

    .line 978
    move-wide/from16 v10, v38

    .line 979
    .line 980
    invoke-virtual/range {v8 .. v15}, Ls2/f0;->b(Ls2/e0;JIIILs2/d0;)V

    .line 981
    .line 982
    .line 983
    const/16 v26, 0x1

    .line 984
    .line 985
    add-int/lit8 v10, v2, 0x1

    .line 986
    .line 987
    iget v0, v0, Lm3/t;->b:I

    .line 988
    .line 989
    if-ne v10, v0, :cond_2f

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-virtual {v8, v9, v2}, Ls2/f0;->a(Ls2/e0;Ls2/d0;)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_2e
    move-object v9, v8

    .line 997
    move v12, v11

    .line 998
    const/16 v26, 0x1

    .line 999
    .line 1000
    move-wide v10, v2

    .line 1001
    const/4 v0, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    move-wide v9, v10

    .line 1004
    move v11, v12

    .line 1005
    move v12, v13

    .line 1006
    move v13, v0

    .line 1007
    invoke-interface/range {v8 .. v14}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2f
    :goto_14
    iget v0, v5, Lm3/k;->e:I

    .line 1011
    .line 1012
    add-int/lit8 v0, v0, 0x1

    .line 1013
    .line 1014
    iput v0, v5, Lm3/k;->e:I

    .line 1015
    .line 1016
    const/4 v6, -0x1

    .line 1017
    iput v6, v1, Lm3/l;->p:I

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    iput v12, v1, Lm3/l;->q:I

    .line 1021
    .line 1022
    iput v12, v1, Lm3/l;->r:I

    .line 1023
    .line 1024
    iput v12, v1, Lm3/l;->s:I

    .line 1025
    .line 1026
    return v12

    .line 1027
    :goto_15
    iput-wide v12, v2, Ls1/r;->a:J

    .line 1028
    .line 1029
    return v26

    .line 1030
    :cond_30
    iget-wide v6, v1, Lm3/l;->m:J

    .line 1031
    .line 1032
    iget v3, v1, Lm3/l;->n:I

    .line 1033
    .line 1034
    int-to-long v8, v3

    .line 1035
    sub-long/2addr v6, v8

    .line 1036
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v8

    .line 1040
    add-long/2addr v8, v6

    .line 1041
    iget-object v3, v1, Lm3/l;->o:Lv1/l;

    .line 1042
    .line 1043
    if-eqz v3, :cond_39

    .line 1044
    .line 1045
    iget-object v10, v3, Lv1/l;->a:[B

    .line 1046
    .line 1047
    iget v11, v1, Lm3/l;->n:I

    .line 1048
    .line 1049
    long-to-int v6, v6

    .line 1050
    invoke-interface {v0, v10, v11, v6}, Ls2/n;->readFully([BII)V

    .line 1051
    .line 1052
    .line 1053
    iget v6, v1, Lm3/l;->l:I

    .line 1054
    .line 1055
    if-ne v6, v4, :cond_38

    .line 1056
    .line 1057
    const/4 v14, 0x1

    .line 1058
    iput-boolean v14, v1, Lm3/l;->t:Z

    .line 1059
    .line 1060
    const/16 v5, 0x8

    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Lv1/l;->F(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const v5, 0x71742020

    .line 1070
    .line 1071
    .line 1072
    const v6, 0x68656963

    .line 1073
    .line 1074
    .line 1075
    if-eq v4, v6, :cond_32

    .line 1076
    .line 1077
    if-eq v4, v5, :cond_31

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    goto :goto_16

    .line 1081
    :cond_31
    const/4 v4, 0x1

    .line 1082
    goto :goto_16

    .line 1083
    :cond_32
    const/4 v4, 0x2

    .line 1084
    :goto_16
    if-eqz v4, :cond_33

    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_33
    const/4 v13, 0x4

    .line 1088
    invoke-virtual {v3, v13}, Lv1/l;->G(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_34
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-lez v4, :cond_37

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eq v4, v6, :cond_36

    .line 1102
    .line 1103
    if-eq v4, v5, :cond_35

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    goto :goto_17

    .line 1107
    :cond_35
    const/4 v4, 0x1

    .line 1108
    goto :goto_17

    .line 1109
    :cond_36
    const/4 v4, 0x2

    .line 1110
    :goto_17
    if-eqz v4, :cond_34

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_37
    const/4 v4, 0x0

    .line 1114
    :goto_18
    iput v4, v1, Lm3/l;->z:I

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_3b

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lm3/a;

    .line 1128
    .line 1129
    new-instance v5, Lm3/b;

    .line 1130
    .line 1131
    iget v6, v1, Lm3/l;->l:I

    .line 1132
    .line 1133
    invoke-direct {v5, v6, v3}, Lm3/b;-><init>(ILv1/l;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v4, Lm3/a;->d:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_39
    iget-boolean v3, v1, Lm3/l;->t:Z

    .line 1143
    .line 1144
    if-nez v3, :cond_3a

    .line 1145
    .line 1146
    iget v3, v1, Lm3/l;->l:I

    .line 1147
    .line 1148
    const v4, 0x6d646174

    .line 1149
    .line 1150
    .line 1151
    if-ne v3, v4, :cond_3a

    .line 1152
    .line 1153
    const/4 v14, 0x1

    .line 1154
    iput v14, v1, Lm3/l;->z:I

    .line 1155
    .line 1156
    :cond_3a
    cmp-long v3, v6, v18

    .line 1157
    .line 1158
    if-gez v3, :cond_3c

    .line 1159
    .line 1160
    long-to-int v3, v6

    .line 1161
    invoke-interface {v0, v3}, Ls2/n;->n(I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3b
    :goto_19
    const/4 v15, 0x0

    .line 1165
    goto :goto_1a

    .line 1166
    :cond_3c
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v3

    .line 1170
    add-long/2addr v3, v6

    .line 1171
    iput-wide v3, v2, Ls1/r;->a:J

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    :goto_1a
    invoke-virtual {v1, v8, v9}, Lm3/l;->m(J)V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v15, :cond_0

    .line 1178
    .line 1179
    iget v3, v1, Lm3/l;->k:I

    .line 1180
    .line 1181
    const/4 v14, 0x2

    .line 1182
    if-eq v3, v14, :cond_0

    .line 1183
    .line 1184
    const/4 v14, 0x1

    .line 1185
    :cond_3d
    return v14

    .line 1186
    :cond_3e
    move v14, v9

    .line 1187
    iget v3, v1, Lm3/l;->n:I

    .line 1188
    .line 1189
    iget-object v6, v1, Lm3/l;->f:Lv1/l;

    .line 1190
    .line 1191
    if-nez v3, :cond_42

    .line 1192
    .line 1193
    iget-object v3, v6, Lv1/l;->a:[B

    .line 1194
    .line 1195
    const/16 v8, 0x8

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    invoke-interface {v0, v3, v12, v8, v14}, Ls2/n;->h([BIIZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_41

    .line 1203
    .line 1204
    iget v0, v1, Lm3/l;->z:I

    .line 1205
    .line 1206
    const/4 v14, 0x2

    .line 1207
    if-ne v0, v14, :cond_40

    .line 1208
    .line 1209
    iget v0, v1, Lm3/l;->b:I

    .line 1210
    .line 1211
    and-int/2addr v0, v14

    .line 1212
    if-eqz v0, :cond_40

    .line 1213
    .line 1214
    iget-object v0, v1, Lm3/l;->u:Ls2/o;

    .line 1215
    .line 1216
    const/4 v13, 0x4

    .line 1217
    invoke-interface {v0, v12, v13}, Ls2/o;->r(II)Ls2/e0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v2, v1, Lm3/l;->A:Lh3/a;

    .line 1222
    .line 1223
    if-nez v2, :cond_3f

    .line 1224
    .line 1225
    const/4 v10, 0x0

    .line 1226
    goto :goto_1b

    .line 1227
    :cond_3f
    new-instance v10, Ls1/e0;

    .line 1228
    .line 1229
    const/4 v14, 0x1

    .line 1230
    new-array v3, v14, [Ls1/d0;

    .line 1231
    .line 1232
    aput-object v2, v3, v12

    .line 1233
    .line 1234
    invoke-direct {v10, v3}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_1b
    new-instance v2, Ls1/o;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ls1/o;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v10, v2, Ls1/o;->j:Ls1/e0;

    .line 1243
    .line 1244
    invoke-static {v2, v0}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lm3/l;->u:Ls2/o;

    .line 1248
    .line 1249
    invoke-interface {v0}, Ls2/o;->o()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lm3/l;->u:Ls2/o;

    .line 1253
    .line 1254
    new-instance v2, Ls2/q;

    .line 1255
    .line 1256
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v2, v3, v4}, Ls2/q;-><init>(J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0, v2}, Ls2/o;->e(Ls2/y;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v22, -0x1

    .line 1268
    .line 1269
    return v22

    .line 1270
    :cond_40
    const/16 v22, -0x1

    .line 1271
    .line 1272
    :goto_1c
    return v22

    .line 1273
    :cond_41
    const/16 v8, 0x8

    .line 1274
    .line 1275
    iput v8, v1, Lm3/l;->n:I

    .line 1276
    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v6, v12}, Lv1/l;->F(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    iput-wide v8, v1, Lm3/l;->m:J

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lv1/l;->g()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    iput v3, v1, Lm3/l;->l:I

    .line 1292
    .line 1293
    :cond_42
    iget-wide v8, v1, Lm3/l;->m:J

    .line 1294
    .line 1295
    const-wide/16 v10, 0x1

    .line 1296
    .line 1297
    cmp-long v3, v8, v10

    .line 1298
    .line 1299
    if-nez v3, :cond_43

    .line 1300
    .line 1301
    iget-object v3, v6, Lv1/l;->a:[B

    .line 1302
    .line 1303
    const/16 v8, 0x8

    .line 1304
    .line 1305
    invoke-interface {v0, v3, v8, v8}, Ls2/n;->readFully([BII)V

    .line 1306
    .line 1307
    .line 1308
    iget v3, v1, Lm3/l;->n:I

    .line 1309
    .line 1310
    add-int/2addr v3, v8

    .line 1311
    iput v3, v1, Lm3/l;->n:I

    .line 1312
    .line 1313
    invoke-virtual {v6}, Lv1/l;->y()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    iput-wide v8, v1, Lm3/l;->m:J

    .line 1318
    .line 1319
    goto :goto_1d

    .line 1320
    :cond_43
    const-wide/16 v24, 0x0

    .line 1321
    .line 1322
    cmp-long v3, v8, v24

    .line 1323
    .line 1324
    if-nez v3, :cond_45

    .line 1325
    .line 1326
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v8

    .line 1330
    cmp-long v3, v8, v16

    .line 1331
    .line 1332
    if-nez v3, :cond_44

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lm3/a;

    .line 1339
    .line 1340
    if-eqz v3, :cond_44

    .line 1341
    .line 1342
    iget-wide v8, v3, Lm3/a;->c:J

    .line 1343
    .line 1344
    :cond_44
    cmp-long v3, v8, v16

    .line 1345
    .line 1346
    if-eqz v3, :cond_45

    .line 1347
    .line 1348
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v10

    .line 1352
    sub-long/2addr v8, v10

    .line 1353
    iget v3, v1, Lm3/l;->n:I

    .line 1354
    .line 1355
    int-to-long v10, v3

    .line 1356
    add-long/2addr v8, v10

    .line 1357
    iput-wide v8, v1, Lm3/l;->m:J

    .line 1358
    .line 1359
    :cond_45
    :goto_1d
    iget-wide v8, v1, Lm3/l;->m:J

    .line 1360
    .line 1361
    iget v3, v1, Lm3/l;->n:I

    .line 1362
    .line 1363
    int-to-long v10, v3

    .line 1364
    cmp-long v8, v8, v10

    .line 1365
    .line 1366
    if-ltz v8, :cond_50

    .line 1367
    .line 1368
    iget v8, v1, Lm3/l;->l:I

    .line 1369
    .line 1370
    const v9, 0x6d6f6f76

    .line 1371
    .line 1372
    .line 1373
    const v10, 0x68646c72    # 4.3148E24f

    .line 1374
    .line 1375
    .line 1376
    const v11, 0x6d657461

    .line 1377
    .line 1378
    .line 1379
    if-eq v8, v9, :cond_4c

    .line 1380
    .line 1381
    const v9, 0x7472616b

    .line 1382
    .line 1383
    .line 1384
    if-eq v8, v9, :cond_4c

    .line 1385
    .line 1386
    const v9, 0x6d646961

    .line 1387
    .line 1388
    .line 1389
    if-eq v8, v9, :cond_4c

    .line 1390
    .line 1391
    const v9, 0x6d696e66

    .line 1392
    .line 1393
    .line 1394
    if-eq v8, v9, :cond_4c

    .line 1395
    .line 1396
    const v9, 0x7374626c

    .line 1397
    .line 1398
    .line 1399
    if-eq v8, v9, :cond_4c

    .line 1400
    .line 1401
    const v9, 0x65647473

    .line 1402
    .line 1403
    .line 1404
    if-eq v8, v9, :cond_4c

    .line 1405
    .line 1406
    if-ne v8, v11, :cond_46

    .line 1407
    .line 1408
    goto/16 :goto_21

    .line 1409
    .line 1410
    :cond_46
    const v5, 0x6d646864

    .line 1411
    .line 1412
    .line 1413
    if-eq v8, v5, :cond_47

    .line 1414
    .line 1415
    const v5, 0x6d766864

    .line 1416
    .line 1417
    .line 1418
    if-eq v8, v5, :cond_47

    .line 1419
    .line 1420
    if-eq v8, v10, :cond_47

    .line 1421
    .line 1422
    const v5, 0x73747364

    .line 1423
    .line 1424
    .line 1425
    if-eq v8, v5, :cond_47

    .line 1426
    .line 1427
    const v5, 0x73747473

    .line 1428
    .line 1429
    .line 1430
    if-eq v8, v5, :cond_47

    .line 1431
    .line 1432
    const v5, 0x73747373

    .line 1433
    .line 1434
    .line 1435
    if-eq v8, v5, :cond_47

    .line 1436
    .line 1437
    const v5, 0x63747473

    .line 1438
    .line 1439
    .line 1440
    if-eq v8, v5, :cond_47

    .line 1441
    .line 1442
    const v5, 0x656c7374

    .line 1443
    .line 1444
    .line 1445
    if-eq v8, v5, :cond_47

    .line 1446
    .line 1447
    const v5, 0x73747363

    .line 1448
    .line 1449
    .line 1450
    if-eq v8, v5, :cond_47

    .line 1451
    .line 1452
    const v5, 0x7374737a

    .line 1453
    .line 1454
    .line 1455
    if-eq v8, v5, :cond_47

    .line 1456
    .line 1457
    const v5, 0x73747a32

    .line 1458
    .line 1459
    .line 1460
    if-eq v8, v5, :cond_47

    .line 1461
    .line 1462
    const v5, 0x7374636f

    .line 1463
    .line 1464
    .line 1465
    if-eq v8, v5, :cond_47

    .line 1466
    .line 1467
    const v5, 0x636f3634

    .line 1468
    .line 1469
    .line 1470
    if-eq v8, v5, :cond_47

    .line 1471
    .line 1472
    const v5, 0x746b6864

    .line 1473
    .line 1474
    .line 1475
    if-eq v8, v5, :cond_47

    .line 1476
    .line 1477
    if-eq v8, v4, :cond_47

    .line 1478
    .line 1479
    const v4, 0x75647461

    .line 1480
    .line 1481
    .line 1482
    if-eq v8, v4, :cond_47

    .line 1483
    .line 1484
    const v4, 0x6b657973

    .line 1485
    .line 1486
    .line 1487
    if-eq v8, v4, :cond_47

    .line 1488
    .line 1489
    const v4, 0x696c7374

    .line 1490
    .line 1491
    .line 1492
    if-ne v8, v4, :cond_48

    .line 1493
    .line 1494
    :cond_47
    const/16 v8, 0x8

    .line 1495
    .line 1496
    goto :goto_1e

    .line 1497
    :cond_48
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v3

    .line 1501
    iget v5, v1, Lm3/l;->n:I

    .line 1502
    .line 1503
    int-to-long v5, v5

    .line 1504
    sub-long v10, v3, v5

    .line 1505
    .line 1506
    iget v3, v1, Lm3/l;->l:I

    .line 1507
    .line 1508
    const v4, 0x6d707664

    .line 1509
    .line 1510
    .line 1511
    if-ne v3, v4, :cond_49

    .line 1512
    .line 1513
    new-instance v7, Lh3/a;

    .line 1514
    .line 1515
    add-long v14, v10, v5

    .line 1516
    .line 1517
    iget-wide v3, v1, Lm3/l;->m:J

    .line 1518
    .line 1519
    sub-long v16, v3, v5

    .line 1520
    .line 1521
    const-wide/16 v8, 0x0

    .line 1522
    .line 1523
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    invoke-direct/range {v7 .. v17}, Lh3/a;-><init>(JJJJJ)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v7, v1, Lm3/l;->A:Lh3/a;

    .line 1532
    .line 1533
    :cond_49
    const/4 v3, 0x0

    .line 1534
    iput-object v3, v1, Lm3/l;->o:Lv1/l;

    .line 1535
    .line 1536
    const/4 v14, 0x1

    .line 1537
    iput v14, v1, Lm3/l;->k:I

    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :goto_1e
    if-ne v3, v8, :cond_4a

    .line 1542
    .line 1543
    const/4 v14, 0x1

    .line 1544
    goto :goto_1f

    .line 1545
    :cond_4a
    const/4 v14, 0x0

    .line 1546
    :goto_1f
    invoke-static {v14}, Lv1/b;->i(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-wide v3, v1, Lm3/l;->m:J

    .line 1550
    .line 1551
    const-wide/32 v7, 0x7fffffff

    .line 1552
    .line 1553
    .line 1554
    cmp-long v3, v3, v7

    .line 1555
    .line 1556
    if-gtz v3, :cond_4b

    .line 1557
    .line 1558
    const/4 v14, 0x1

    .line 1559
    goto :goto_20

    .line 1560
    :cond_4b
    const/4 v14, 0x0

    .line 1561
    :goto_20
    invoke-static {v14}, Lv1/b;->i(Z)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v3, Lv1/l;

    .line 1565
    .line 1566
    iget-wide v4, v1, Lm3/l;->m:J

    .line 1567
    .line 1568
    long-to-int v4, v4

    .line 1569
    invoke-direct {v3, v4}, Lv1/l;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v6, Lv1/l;->a:[B

    .line 1573
    .line 1574
    iget-object v5, v3, Lv1/l;->a:[B

    .line 1575
    .line 1576
    const/16 v8, 0x8

    .line 1577
    .line 1578
    const/4 v12, 0x0

    .line 1579
    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1580
    .line 1581
    .line 1582
    iput-object v3, v1, Lm3/l;->o:Lv1/l;

    .line 1583
    .line 1584
    const/4 v14, 0x1

    .line 1585
    iput v14, v1, Lm3/l;->k:I

    .line 1586
    .line 1587
    goto/16 :goto_0

    .line 1588
    .line 1589
    :cond_4c
    :goto_21
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v3

    .line 1593
    iget-wide v8, v1, Lm3/l;->m:J

    .line 1594
    .line 1595
    add-long/2addr v3, v8

    .line 1596
    iget v6, v1, Lm3/l;->n:I

    .line 1597
    .line 1598
    int-to-long v12, v6

    .line 1599
    sub-long/2addr v3, v12

    .line 1600
    cmp-long v6, v8, v12

    .line 1601
    .line 1602
    if-eqz v6, :cond_4e

    .line 1603
    .line 1604
    iget v6, v1, Lm3/l;->l:I

    .line 1605
    .line 1606
    if-ne v6, v11, :cond_4e

    .line 1607
    .line 1608
    const/16 v8, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v7, v8}, Lv1/l;->C(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v6, v7, Lv1/l;->a:[B

    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    invoke-interface {v0, v12, v8, v6}, Ls2/n;->b(II[B)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v6, Lm3/e;->a:[B

    .line 1620
    .line 1621
    iget v6, v7, Lv1/l;->b:I

    .line 1622
    .line 1623
    const/4 v13, 0x4

    .line 1624
    invoke-virtual {v7, v13}, Lv1/l;->G(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eq v8, v10, :cond_4d

    .line 1632
    .line 1633
    add-int/lit8 v6, v6, 0x4

    .line 1634
    .line 1635
    :cond_4d
    invoke-virtual {v7, v6}, Lv1/l;->F(I)V

    .line 1636
    .line 1637
    .line 1638
    iget v6, v7, Lv1/l;->b:I

    .line 1639
    .line 1640
    invoke-interface {v0, v6}, Ls2/n;->n(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v0}, Ls2/n;->g()V

    .line 1644
    .line 1645
    .line 1646
    :cond_4e
    new-instance v6, Lm3/a;

    .line 1647
    .line 1648
    iget v7, v1, Lm3/l;->l:I

    .line 1649
    .line 1650
    invoke-direct {v6, v7, v3, v4}, Lm3/a;-><init>(IJ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    iget-wide v5, v1, Lm3/l;->m:J

    .line 1657
    .line 1658
    iget v7, v1, Lm3/l;->n:I

    .line 1659
    .line 1660
    int-to-long v7, v7

    .line 1661
    cmp-long v5, v5, v7

    .line 1662
    .line 1663
    if-nez v5, :cond_4f

    .line 1664
    .line 1665
    invoke-virtual {v1, v3, v4}, Lm3/l;->m(J)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_4f
    const/4 v12, 0x0

    .line 1671
    iput v12, v1, Lm3/l;->k:I

    .line 1672
    .line 1673
    iput v12, v1, Lm3/l;->n:I

    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1678
    .line 1679
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    nop

    .line 1685
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/l;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm3/l;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lm3/l;->p:I

    .line 11
    .line 12
    iput v0, p0, Lm3/l;->q:I

    .line 13
    .line 14
    iput v0, p0, Lm3/l;->r:I

    .line 15
    .line 16
    iput v0, p0, Lm3/l;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lm3/l;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lm3/l;->k:I

    .line 30
    .line 31
    iput v0, p0, Lm3/l;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lm3/l;->h:Lm3/o;

    .line 35
    .line 36
    iget-object p2, p1, Lm3/o;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lm3/o;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lm3/l;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lm3/l;->v:[Lm3/k;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lm3/k;->b:Lm3/t;

    .line 58
    .line 59
    iget-object v5, v4, Lm3/t;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lv1/s;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lm3/t;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lm3/t;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lm3/k;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lm3/k;->d:Ls2/f0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Ls2/f0;->b:Z

    .line 93
    .line 94
    iput v0, v3, Ls2/f0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final d(J)Ls2/x;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lm3/l;->v:[Lm3/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ls2/z;->c:Ls2/z;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls2/x;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lm3/l;->x:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lm3/k;->b:Lm3/t;

    .line 29
    .line 30
    iget-object v4, v3, Lm3/t;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lv1/s;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lm3/t;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lm3/t;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lm3/t;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Ls2/x;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lm3/t;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lm3/t;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lm3/l;->v:[Lm3/k;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lm3/l;->x:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lm3/k;->b:Lm3/t;

    .line 120
    .line 121
    iget-object v13, v12, Lm3/t;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lm3/t;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lm3/t;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lv1/s;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lm3/t;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lv1/s;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lm3/t;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Ls2/z;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Ls2/z;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Ls2/x;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Ls2/z;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Ls2/z;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ls2/x;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final g(Ls2/n;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm3/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lm3/p;->h(Ls2/n;ZZ)Ls2/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Llb/h0;->b:Llb/f0;

    .line 24
    .line 25
    sget-object v0, Llb/x0;->e:Llb/x0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lm3/l;->j:Llb/x0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l;->j:Llb/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm3/l;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lm3/l;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_60

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm3/a;

    .line 17
    .line 18
    iget-wide v5, v2, Lm3/a;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_60

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lm3/a;

    .line 30
    .line 31
    iget v2, v5, La2/a;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5f

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Lm3/l;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, Ls2/t;

    .line 52
    .line 53
    invoke-direct {v6}, Ls2/t;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lm3/a;->o(I)Lm3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const v15, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v4, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_3e

    .line 76
    .line 77
    sget-object v18, Lm3/e;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Lm3/b;->c:Lv1/l;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lv1/l;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ls1/e0;

    .line 85
    .line 86
    move/from16 v19, v13

    .line 87
    .line 88
    new-array v13, v3, [Ls1/d0;

    .line 89
    .line 90
    invoke-direct {v12, v13}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7}, Lv1/l;->a()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-lt v13, v9, :cond_3d

    .line 98
    .line 99
    iget v13, v7, Lv1/l;->b:I

    .line 100
    .line 101
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_2d

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lv1/l;->F(I)V

    .line 112
    .line 113
    .line 114
    add-int v3, v13, v20

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lv1/l;->G(I)V

    .line 117
    .line 118
    .line 119
    iget v4, v7, Lv1/l;->b:I

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lv1/l;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eq v10, v8, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v4}, Lv1/l;->F(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v4, v7, Lv1/l;->b:I

    .line 136
    .line 137
    if-ge v4, v3, :cond_2c

    .line 138
    .line 139
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ne v8, v15, :cond_2b

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lv1/l;->F(I)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v4, v10

    .line 153
    invoke-virtual {v7, v9}, Lv1/l;->G(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget v8, v7, Lv1/l;->b:I

    .line 162
    .line 163
    if-ge v8, v4, :cond_29

    .line 164
    .line 165
    const-string v10, "Skipped unknown metadata entry: "

    .line 166
    .line 167
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    add-int v8, v25, v8

    .line 172
    .line 173
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    shr-int/lit8 v9, v15, 0x18

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0xff

    .line 180
    .line 181
    const/16 v14, 0xa9

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const-string v0, "MetadataUtil"

    .line 186
    .line 187
    move/from16 v29, v4

    .line 188
    .line 189
    const-string v4, "TCON"

    .line 190
    .line 191
    if-eq v9, v14, :cond_1b

    .line 192
    .line 193
    const/16 v14, 0xfd

    .line 194
    .line 195
    if-ne v9, v14, :cond_3

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_3
    const v9, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v15, v9, :cond_5

    .line 203
    .line 204
    :try_start_0
    invoke-static {v7}, Lm3/p;->e(Lv1/l;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    invoke-static {v9}, Lg3/l;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    new-instance v0, Lg3/p;

    .line 217
    .line 218
    invoke-static {v9}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct {v0, v4, v14, v9}, Lg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llb/x0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const/4 v14, 0x0

    .line 228
    const-string v4, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v0, v4}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v0, v14

    .line 234
    :goto_5
    invoke-virtual {v7, v8}, Lv1/l;->F(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_5
    const/4 v14, 0x0

    .line 240
    const v4, 0x6469736b

    .line 241
    .line 242
    .line 243
    if-ne v15, v4, :cond_6

    .line 244
    .line 245
    :try_start_1
    const-string v0, "TPOS"

    .line 246
    .line 247
    invoke-static {v15, v0, v7}, Lm3/p;->d(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_6
    const v4, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v15, v4, :cond_7

    .line 259
    .line 260
    const-string v0, "TRCK"

    .line 261
    .line 262
    invoke-static {v15, v0, v7}, Lm3/p;->d(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const v4, 0x746d706f

    .line 268
    .line 269
    .line 270
    if-ne v15, v4, :cond_8

    .line 271
    .line 272
    const-string v0, "TBPM"

    .line 273
    .line 274
    move/from16 v4, v19

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v15, v0, v7, v4, v9}, Lm3/p;->f(ILjava/lang/String;Lv1/l;ZZ)Lg3/k;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const v4, 0x6370696c

    .line 283
    .line 284
    .line 285
    if-ne v15, v4, :cond_9

    .line 286
    .line 287
    const-string v0, "TCMP"

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-static {v15, v0, v7, v4, v4}, Lm3/p;->f(ILjava/lang/String;Lv1/l;ZZ)Lg3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const v4, 0x636f7672

    .line 296
    .line 297
    .line 298
    if-ne v15, v4, :cond_a

    .line 299
    .line 300
    invoke-static {v7}, Lm3/p;->c(Lv1/l;)Lg3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const v4, 0x61415254

    .line 306
    .line 307
    .line 308
    if-ne v15, v4, :cond_b

    .line 309
    .line 310
    const-string v0, "TPE2"

    .line 311
    .line 312
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const v4, 0x736f6e6d

    .line 318
    .line 319
    .line 320
    if-ne v15, v4, :cond_c

    .line 321
    .line 322
    const-string v0, "TSOT"

    .line 323
    .line 324
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    const v4, 0x736f616c

    .line 330
    .line 331
    .line 332
    if-ne v15, v4, :cond_d

    .line 333
    .line 334
    const-string v0, "TSOA"

    .line 335
    .line 336
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const v4, 0x736f6172

    .line 342
    .line 343
    .line 344
    if-ne v15, v4, :cond_e

    .line 345
    .line 346
    const-string v0, "TSOP"

    .line 347
    .line 348
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    const v4, 0x736f6161

    .line 354
    .line 355
    .line 356
    if-ne v15, v4, :cond_f

    .line 357
    .line 358
    const-string v0, "TSO2"

    .line 359
    .line 360
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_f
    const v4, 0x736f636f

    .line 367
    .line 368
    .line 369
    if-ne v15, v4, :cond_10

    .line 370
    .line 371
    const-string v0, "TSOC"

    .line 372
    .line 373
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_10
    const v4, 0x72746e67

    .line 380
    .line 381
    .line 382
    if-ne v15, v4, :cond_11

    .line 383
    .line 384
    const-string v0, "ITUNESADVISORY"

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v15, v0, v7, v9, v9}, Lm3/p;->f(ILjava/lang/String;Lv1/l;ZZ)Lg3/k;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_11
    const v4, 0x70676170

    .line 394
    .line 395
    .line 396
    if-ne v15, v4, :cond_12

    .line 397
    .line 398
    const-string v0, "ITUNESGAPLESS"

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v15, v0, v7, v9, v4}, Lm3/p;->f(ILjava/lang/String;Lv1/l;ZZ)Lg3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_12
    const v4, 0x736f736e

    .line 409
    .line 410
    .line 411
    if-ne v15, v4, :cond_13

    .line 412
    .line 413
    const-string v0, "TVSHOWSORT"

    .line 414
    .line 415
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_13
    const v4, 0x74767368

    .line 422
    .line 423
    .line 424
    if-ne v15, v4, :cond_14

    .line 425
    .line 426
    const-string v0, "TVSHOW"

    .line 427
    .line 428
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_14
    const v4, 0x2d2d2d2d

    .line 435
    .line 436
    .line 437
    if-ne v15, v4, :cond_25

    .line 438
    .line 439
    move-object v9, v14

    .line 440
    move-object v10, v9

    .line 441
    const/4 v0, -0x1

    .line 442
    const/4 v4, -0x1

    .line 443
    :goto_6
    iget v15, v7, Lv1/l;->b:I

    .line 444
    .line 445
    if-ge v15, v8, :cond_18

    .line 446
    .line 447
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 448
    .line 449
    .line 450
    move-result v27

    .line 451
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    move/from16 v30, v4

    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    invoke-virtual {v7, v4}, Lv1/l;->G(I)V

    .line 459
    .line 460
    .line 461
    const v4, 0x6d65616e

    .line 462
    .line 463
    .line 464
    if-ne v14, v4, :cond_15

    .line 465
    .line 466
    add-int/lit8 v4, v27, -0xc

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Lv1/l;->p(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_7
    move/from16 v4, v30

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    const v4, 0x6e616d65

    .line 476
    .line 477
    .line 478
    if-ne v14, v4, :cond_16

    .line 479
    .line 480
    add-int/lit8 v4, v27, -0xc

    .line 481
    .line 482
    invoke-virtual {v7, v4}, Lv1/l;->p(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_7

    .line 487
    :cond_16
    const v4, 0x64617461

    .line 488
    .line 489
    .line 490
    if-ne v14, v4, :cond_17

    .line 491
    .line 492
    move v0, v15

    .line 493
    move/from16 v4, v27

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    move/from16 v4, v30

    .line 497
    .line 498
    :goto_8
    add-int/lit8 v14, v27, -0xc

    .line 499
    .line 500
    invoke-virtual {v7, v14}, Lv1/l;->G(I)V

    .line 501
    .line 502
    .line 503
    :goto_9
    const/4 v14, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_18
    move/from16 v30, v4

    .line 506
    .line 507
    if-eqz v9, :cond_1a

    .line 508
    .line 509
    if-eqz v10, :cond_1a

    .line 510
    .line 511
    const/4 v4, -0x1

    .line 512
    if-ne v0, v4, :cond_19

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    invoke-virtual {v7, v0}, Lv1/l;->F(I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x10

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Lv1/l;->G(I)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v4, v30, -0x10

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Lv1/l;->p(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v4, Lg3/m;

    .line 530
    .line 531
    invoke-direct {v4, v9, v10, v0}, Lg3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v4

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_1b
    :goto_b
    const v9, 0xffffff

    .line 541
    .line 542
    .line 543
    and-int/2addr v9, v15

    .line 544
    const v14, 0x636d74

    .line 545
    .line 546
    .line 547
    if-ne v9, v14, :cond_1c

    .line 548
    .line 549
    invoke-static {v15, v7}, Lm3/p;->b(ILv1/l;)Lg3/f;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_1c
    const v14, 0x6e616d

    .line 556
    .line 557
    .line 558
    if-eq v9, v14, :cond_27

    .line 559
    .line 560
    const v14, 0x74726b

    .line 561
    .line 562
    .line 563
    if-ne v9, v14, :cond_1d

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_1d
    const v14, 0x636f6d

    .line 568
    .line 569
    .line 570
    if-eq v9, v14, :cond_26

    .line 571
    .line 572
    const v14, 0x777274

    .line 573
    .line 574
    .line 575
    if-ne v9, v14, :cond_1e

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    const v14, 0x646179

    .line 580
    .line 581
    .line 582
    if-ne v9, v14, :cond_1f

    .line 583
    .line 584
    const-string v0, "TDRC"

    .line 585
    .line 586
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_1f
    const v14, 0x415254

    .line 593
    .line 594
    .line 595
    if-ne v9, v14, :cond_20

    .line 596
    .line 597
    const-string v0, "TPE1"

    .line 598
    .line 599
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_20
    const v14, 0x746f6f

    .line 606
    .line 607
    .line 608
    if-ne v9, v14, :cond_21

    .line 609
    .line 610
    const-string v0, "TSSE"

    .line 611
    .line 612
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_21
    const v14, 0x616c62

    .line 619
    .line 620
    .line 621
    if-ne v9, v14, :cond_22

    .line 622
    .line 623
    const-string v0, "TALB"

    .line 624
    .line 625
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_22
    const v14, 0x6c7972

    .line 632
    .line 633
    .line 634
    if-ne v9, v14, :cond_23

    .line 635
    .line 636
    const-string v0, "USLT"

    .line 637
    .line 638
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_23
    const v14, 0x67656e

    .line 645
    .line 646
    .line 647
    if-ne v9, v14, :cond_24

    .line 648
    .line 649
    invoke-static {v15, v4, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_24
    const v4, 0x677270

    .line 656
    .line 657
    .line 658
    if-ne v9, v4, :cond_25

    .line 659
    .line 660
    const-string v0, "TIT1"

    .line 661
    .line 662
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15}, La2/a;->c(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v0, v4}, Lv1/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v8}, Lv1/l;->F(I)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_26
    :goto_c
    :try_start_2
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_27
    :goto_d
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v15, v0, v7}, Lm3/p;->g(ILjava/lang/String;Lv1/l;)Lg3/p;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :goto_e
    if-eqz v0, :cond_28

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_28
    move-object/from16 v0, v28

    .line 714
    .line 715
    move/from16 v4, v29

    .line 716
    .line 717
    const/16 v9, 0x8

    .line 718
    .line 719
    const v15, 0x696c7374

    .line 720
    .line 721
    .line 722
    const/16 v19, 0x1

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :goto_f
    invoke-virtual {v7, v8}, Lv1/l;->F(I)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_29
    move-object/from16 v28, v0

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2a

    .line 737
    .line 738
    :goto_10
    const/4 v0, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_2a
    new-instance v0, Ls1/e0;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Ls1/e0;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2b
    move-object/from16 v28, v0

    .line 747
    .line 748
    add-int/2addr v4, v10

    .line 749
    invoke-virtual {v7, v4}, Lv1/l;->F(I)V

    .line 750
    .line 751
    .line 752
    const v8, 0x68646c72    # 4.3148E24f

    .line 753
    .line 754
    .line 755
    const/16 v9, 0x8

    .line 756
    .line 757
    const v15, 0x696c7374

    .line 758
    .line 759
    .line 760
    const/16 v19, 0x1

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_2c
    move-object/from16 v28, v0

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :goto_11
    invoke-virtual {v12, v0}, Ls1/e0;->b(Ls1/e0;)Ls1/e0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_12
    move-object v12, v0

    .line 772
    goto/16 :goto_1b

    .line 773
    .line 774
    :cond_2d
    move-object/from16 v28, v0

    .line 775
    .line 776
    const v0, 0x736d7461

    .line 777
    .line 778
    .line 779
    if-ne v3, v0, :cond_3b

    .line 780
    .line 781
    invoke-virtual {v7, v13}, Lv1/l;->F(I)V

    .line 782
    .line 783
    .line 784
    add-int v0, v13, v20

    .line 785
    .line 786
    const/16 v3, 0xc

    .line 787
    .line 788
    invoke-virtual {v7, v3}, Lv1/l;->G(I)V

    .line 789
    .line 790
    .line 791
    :goto_13
    iget v3, v7, Lv1/l;->b:I

    .line 792
    .line 793
    if-ge v3, v0, :cond_2e

    .line 794
    .line 795
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    const v9, 0x73617574

    .line 804
    .line 805
    .line 806
    if-ne v8, v9, :cond_3a

    .line 807
    .line 808
    const/16 v8, 0x10

    .line 809
    .line 810
    if-ge v4, v8, :cond_2f

    .line 811
    .line 812
    :cond_2e
    :goto_14
    const/4 v3, 0x0

    .line 813
    goto/16 :goto_19

    .line 814
    .line 815
    :cond_2f
    const/4 v4, 0x4

    .line 816
    invoke-virtual {v7, v4}, Lv1/l;->G(I)V

    .line 817
    .line 818
    .line 819
    const/4 v3, -0x1

    .line 820
    const/4 v4, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_15
    const/4 v9, 0x2

    .line 823
    if-ge v4, v9, :cond_32

    .line 824
    .line 825
    invoke-virtual {v7}, Lv1/l;->t()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-virtual {v7}, Lv1/l;->t()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v9, :cond_30

    .line 834
    .line 835
    move v3, v10

    .line 836
    goto :goto_16

    .line 837
    :cond_30
    const/4 v14, 0x1

    .line 838
    if-ne v9, v14, :cond_31

    .line 839
    .line 840
    move v8, v10

    .line 841
    :cond_31
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_32
    const v4, -0x7fffffff

    .line 845
    .line 846
    .line 847
    const/16 v9, 0xc

    .line 848
    .line 849
    if-ne v3, v9, :cond_33

    .line 850
    .line 851
    const/16 v0, 0xf0

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_33
    const/16 v9, 0xd

    .line 855
    .line 856
    if-ne v3, v9, :cond_34

    .line 857
    .line 858
    const/16 v0, 0x78

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_34
    const/16 v9, 0x15

    .line 862
    .line 863
    if-eq v3, v9, :cond_36

    .line 864
    .line 865
    :cond_35
    :goto_17
    move v0, v4

    .line 866
    goto :goto_18

    .line 867
    :cond_36
    invoke-virtual {v7}, Lv1/l;->a()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v9, 0x8

    .line 872
    .line 873
    if-lt v3, v9, :cond_35

    .line 874
    .line 875
    iget v3, v7, Lv1/l;->b:I

    .line 876
    .line 877
    add-int/2addr v3, v9

    .line 878
    if-le v3, v0, :cond_37

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_37
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    const/16 v9, 0xc

    .line 890
    .line 891
    if-lt v0, v9, :cond_35

    .line 892
    .line 893
    const v0, 0x73726672

    .line 894
    .line 895
    .line 896
    if-eq v3, v0, :cond_38

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_38
    invoke-virtual {v7}, Lv1/l;->u()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    :goto_18
    if-ne v0, v4, :cond_39

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_39
    new-instance v3, Ls1/e0;

    .line 907
    .line 908
    new-instance v4, Lh3/d;

    .line 909
    .line 910
    int-to-float v0, v0

    .line 911
    invoke-direct {v4, v0, v8}, Lh3/d;-><init>(FI)V

    .line 912
    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    new-array v0, v14, [Ls1/d0;

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    aput-object v4, v0, v21

    .line 920
    .line 921
    invoke-direct {v3, v0}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_3a
    add-int/2addr v3, v4

    .line 926
    invoke-virtual {v7, v3}, Lv1/l;->F(I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :goto_19
    invoke-virtual {v12, v3}, Ls1/e0;->b(Ls1/e0;)Ls1/e0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :cond_3b
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v3, v0, :cond_3c

    .line 941
    .line 942
    invoke-virtual {v7}, Lv1/l;->q()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v9, 0x2

    .line 947
    invoke-virtual {v7, v9}, Lv1/l;->G(I)V

    .line 948
    .line 949
    .line 950
    sget-object v3, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 951
    .line 952
    invoke-virtual {v7, v0, v3}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/16 v3, 0x2b

    .line 957
    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    const/16 v4, 0x2d

    .line 963
    .line 964
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    const/4 v9, 0x0

    .line 973
    :try_start_3
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    const/4 v14, 0x1

    .line 986
    sub-int/2addr v8, v14

    .line 987
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    new-instance v3, Ls1/e0;

    .line 996
    .line 997
    new-instance v8, Lw1/b;

    .line 998
    .line 999
    invoke-direct {v8, v4, v0}, Lw1/b;-><init>(FF)V

    .line 1000
    .line 1001
    .line 1002
    new-array v0, v14, [Ls1/d0;

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    aput-object v8, v0, v21

    .line 1007
    .line 1008
    invoke-direct {v3, v0}, Ls1/e0;-><init>([Ls1/d0;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :catch_0
    const/4 v3, 0x0

    .line 1013
    :goto_1a
    invoke-virtual {v12, v3}, Ls1/e0;->b(Ls1/e0;)Ls1/e0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_12

    .line 1018
    .line 1019
    :cond_3c
    :goto_1b
    add-int v13, v13, v20

    .line 1020
    .line 1021
    invoke-virtual {v7, v13}, Lv1/l;->F(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v28

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    const v4, 0x6d657461

    .line 1028
    .line 1029
    .line 1030
    const v8, 0x68646c72    # 4.3148E24f

    .line 1031
    .line 1032
    .line 1033
    const/16 v9, 0x8

    .line 1034
    .line 1035
    const/4 v10, 0x4

    .line 1036
    const v15, 0x696c7374

    .line 1037
    .line 1038
    .line 1039
    const/16 v19, 0x1

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :cond_3d
    move-object/from16 v28, v0

    .line 1044
    .line 1045
    invoke-virtual {v6, v12}, Ls2/t;->b(Ls1/e0;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v12

    .line 1049
    const v3, 0x6d657461

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_3e
    move-object/from16 v28, v0

    .line 1054
    .line 1055
    move v3, v4

    .line 1056
    const/4 v0, 0x0

    .line 1057
    :goto_1c
    invoke-virtual {v5, v3}, Lm3/a;->n(I)Lm3/a;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v3, :cond_47

    .line 1062
    .line 1063
    sget-object v4, Lm3/e;->a:[B

    .line 1064
    .line 1065
    const v4, 0x68646c72    # 4.3148E24f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Lm3/a;->o(I)Lm3/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const v7, 0x6b657973

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v7}, Lm3/a;->o(I)Lm3/b;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const v8, 0x696c7374

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v8}, Lm3/a;->o(I)Lm3/b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    if-eqz v4, :cond_47

    .line 1087
    .line 1088
    if-eqz v7, :cond_47

    .line 1089
    .line 1090
    if-eqz v3, :cond_47

    .line 1091
    .line 1092
    iget-object v4, v4, Lm3/b;->c:Lv1/l;

    .line 1093
    .line 1094
    const/16 v8, 0x10

    .line 1095
    .line 1096
    invoke-virtual {v4, v8}, Lv1/l;->F(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const v8, 0x6d647461

    .line 1104
    .line 1105
    .line 1106
    if-eq v4, v8, :cond_3f

    .line 1107
    .line 1108
    goto/16 :goto_22

    .line 1109
    .line 1110
    :cond_3f
    iget-object v4, v7, Lm3/b;->c:Lv1/l;

    .line 1111
    .line 1112
    const/16 v9, 0xc

    .line 1113
    .line 1114
    invoke-virtual {v4, v9}, Lv1/l;->F(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    new-array v8, v7, [Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    :goto_1d
    if-ge v9, v7, :cond_40

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-virtual {v4, v12}, Lv1/l;->G(I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v13, 0x8

    .line 1135
    .line 1136
    sub-int/2addr v10, v13

    .line 1137
    sget-object v14, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 1138
    .line 1139
    invoke-virtual {v4, v10, v14}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    aput-object v10, v8, v9

    .line 1144
    .line 1145
    add-int/lit8 v9, v9, 0x1

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_40
    const/16 v13, 0x8

    .line 1149
    .line 1150
    iget-object v3, v3, Lm3/b;->c:Lv1/l;

    .line 1151
    .line 1152
    invoke-virtual {v3, v13}, Lv1/l;->F(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v4, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    :goto_1e
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-le v9, v13, :cond_45

    .line 1165
    .line 1166
    iget v9, v3, Lv1/l;->b:I

    .line 1167
    .line 1168
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    const/16 v19, 0x1

    .line 1177
    .line 1178
    add-int/lit8 v12, v12, -0x1

    .line 1179
    .line 1180
    if-ltz v12, :cond_43

    .line 1181
    .line 1182
    if-ge v12, v7, :cond_43

    .line 1183
    .line 1184
    aget-object v12, v8, v12

    .line 1185
    .line 1186
    add-int v14, v9, v10

    .line 1187
    .line 1188
    :goto_1f
    iget v15, v3, Lv1/l;->b:I

    .line 1189
    .line 1190
    if-ge v15, v14, :cond_42

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1193
    .line 1194
    .line 1195
    move-result v17

    .line 1196
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    move-object/from16 v20, v6

    .line 1201
    .line 1202
    const v6, 0x64617461

    .line 1203
    .line 1204
    .line 1205
    if-ne v13, v6, :cond_41

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    add-int/lit8 v15, v17, -0x10

    .line 1216
    .line 1217
    new-array v6, v15, [B

    .line 1218
    .line 1219
    move/from16 v22, v7

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-virtual {v3, v7, v15, v6}, Lv1/l;->e(II[B)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v7, Lw1/a;

    .line 1226
    .line 1227
    invoke-direct {v7, v12, v6, v14, v13}, Lw1/a;-><init>(Ljava/lang/String;[BII)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_41
    move/from16 v22, v7

    .line 1232
    .line 1233
    add-int v15, v15, v17

    .line 1234
    .line 1235
    invoke-virtual {v3, v15}, Lv1/l;->F(I)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v6, v20

    .line 1239
    .line 1240
    const/16 v13, 0x8

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_42
    move-object/from16 v20, v6

    .line 1244
    .line 1245
    move/from16 v22, v7

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    :goto_20
    if-eqz v7, :cond_44

    .line 1249
    .line 1250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_43
    move-object/from16 v20, v6

    .line 1255
    .line 1256
    move/from16 v22, v7

    .line 1257
    .line 1258
    const-string v6, "AtomParsers"

    .line 1259
    .line 1260
    const-string v7, "Skipped metadata with unknown key index: "

    .line 1261
    .line 1262
    invoke-static {v12, v7, v6}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_44
    :goto_21
    add-int/2addr v9, v10

    .line 1266
    invoke-virtual {v3, v9}, Lv1/l;->F(I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v6, v20

    .line 1270
    .line 1271
    move/from16 v7, v22

    .line 1272
    .line 1273
    const/16 v13, 0x8

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_45
    move-object/from16 v20, v6

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_46

    .line 1283
    .line 1284
    goto :goto_23

    .line 1285
    :cond_46
    new-instance v3, Ls1/e0;

    .line 1286
    .line 1287
    invoke-direct {v3, v4}, Ls1/e0;-><init>(Ljava/util/List;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_47
    :goto_22
    move-object/from16 v20, v6

    .line 1292
    .line 1293
    :goto_23
    const/4 v3, 0x0

    .line 1294
    :goto_24
    new-instance v4, Ls1/e0;

    .line 1295
    .line 1296
    const v6, 0x6d766864

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v6}, Lm3/a;->o(I)Lm3/b;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v6, v6, Lm3/b;->c:Lv1/l;

    .line 1307
    .line 1308
    invoke-static {v6}, Lm3/e;->c(Lv1/l;)Lw1/c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    const/4 v14, 0x1

    .line 1313
    new-array v7, v14, [Ls1/d0;

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    aput-object v6, v7, v21

    .line 1318
    .line 1319
    invoke-direct {v4, v7}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 1320
    .line 1321
    .line 1322
    iget v13, v1, Lm3/l;->b:I

    .line 1323
    .line 1324
    and-int/lit8 v6, v13, 0x1

    .line 1325
    .line 1326
    if-eqz v6, :cond_48

    .line 1327
    .line 1328
    const/4 v10, 0x1

    .line 1329
    goto :goto_25

    .line 1330
    :cond_48
    const/4 v10, 0x0

    .line 1331
    :goto_25
    new-instance v12, Lh6/l;

    .line 1332
    .line 1333
    const/16 v8, 0x10

    .line 1334
    .line 1335
    invoke-direct {v12, v8}, Lh6/l;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    const/4 v9, 0x0

    .line 1344
    move-object/from16 v6, v20

    .line 1345
    .line 1346
    invoke-static/range {v5 .. v12}, Lm3/e;->f(Lm3/a;Ls2/t;JLs1/l;ZZLkb/f;)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    const/4 v9, -0x1

    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/4 v11, 0x0

    .line 1353
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    :goto_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    const-wide/16 v16, 0x0

    .line 1363
    .line 1364
    if-ge v10, v12, :cond_59

    .line 1365
    .line 1366
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Lm3/t;

    .line 1371
    .line 1372
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    iget v7, v12, Lm3/t;->b:I

    .line 1378
    .line 1379
    iget v8, v12, Lm3/t;->e:I

    .line 1380
    .line 1381
    if-nez v7, :cond_49

    .line 1382
    .line 1383
    move-object/from16 v20, v0

    .line 1384
    .line 1385
    move-object v0, v2

    .line 1386
    move-object v2, v4

    .line 1387
    move-object/from16 v25, v5

    .line 1388
    .line 1389
    move/from16 v27, v10

    .line 1390
    .line 1391
    move/from16 v29, v11

    .line 1392
    .line 1393
    const/4 v4, -0x1

    .line 1394
    move-object v11, v3

    .line 1395
    goto/16 :goto_2f

    .line 1396
    .line 1397
    :cond_49
    iget-object v7, v12, Lm3/t;->a:Lm3/q;

    .line 1398
    .line 1399
    move-object/from16 v18, v2

    .line 1400
    .line 1401
    move-object/from16 v20, v3

    .line 1402
    .line 1403
    iget-wide v2, v7, Lm3/q;->e:J

    .line 1404
    .line 1405
    move-wide/from16 v24, v2

    .line 1406
    .line 1407
    iget-object v2, v7, Lm3/q;->f:Ls1/p;

    .line 1408
    .line 1409
    iget v3, v7, Lm3/q;->b:I

    .line 1410
    .line 1411
    cmp-long v26, v24, v22

    .line 1412
    .line 1413
    if-eqz v26, :cond_4a

    .line 1414
    .line 1415
    move-wide/from16 v31, v24

    .line 1416
    .line 1417
    move-object/from16 v24, v4

    .line 1418
    .line 1419
    move-object/from16 v25, v5

    .line 1420
    .line 1421
    move-wide/from16 v4, v31

    .line 1422
    .line 1423
    goto :goto_27

    .line 1424
    :cond_4a
    move-object/from16 v24, v4

    .line 1425
    .line 1426
    move-object/from16 v25, v5

    .line 1427
    .line 1428
    iget-wide v4, v12, Lm3/t;->h:J

    .line 1429
    .line 1430
    :goto_27
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v14

    .line 1434
    move/from16 v26, v8

    .line 1435
    .line 1436
    new-instance v8, Lm3/k;

    .line 1437
    .line 1438
    move/from16 v27, v10

    .line 1439
    .line 1440
    iget-object v10, v1, Lm3/l;->u:Ls2/o;

    .line 1441
    .line 1442
    add-int/lit8 v29, v11, 0x1

    .line 1443
    .line 1444
    invoke-interface {v10, v11, v3}, Ls2/o;->r(II)Ls2/e0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    invoke-direct {v8, v7, v12, v10}, Lm3/k;-><init>(Lm3/q;Lm3/t;Ls2/e0;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v7, "audio/true-hd"

    .line 1452
    .line 1453
    iget-object v10, v2, Ls1/p;->m:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    if-eqz v7, :cond_4b

    .line 1460
    .line 1461
    mul-int/lit8 v7, v26, 0x10

    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_4b
    add-int/lit8 v7, v26, 0x1e

    .line 1465
    .line 1466
    :goto_28
    invoke-virtual {v2}, Ls1/p;->a()Ls1/o;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    iput v7, v10, Ls1/o;->m:I

    .line 1471
    .line 1472
    const/4 v7, 0x2

    .line 1473
    if-ne v3, v7, :cond_4e

    .line 1474
    .line 1475
    and-int/lit8 v7, v13, 0x8

    .line 1476
    .line 1477
    if-eqz v7, :cond_4d

    .line 1478
    .line 1479
    iget v2, v2, Ls1/p;->f:I

    .line 1480
    .line 1481
    const/4 v7, -0x1

    .line 1482
    if-ne v9, v7, :cond_4c

    .line 1483
    .line 1484
    const/4 v7, 0x1

    .line 1485
    goto :goto_29

    .line 1486
    :cond_4c
    const/4 v7, 0x2

    .line 1487
    :goto_29
    or-int/2addr v2, v7

    .line 1488
    iput v2, v10, Ls1/o;->f:I

    .line 1489
    .line 1490
    :cond_4d
    cmp-long v2, v4, v16

    .line 1491
    .line 1492
    if-lez v2, :cond_4e

    .line 1493
    .line 1494
    iget v2, v12, Lm3/t;->b:I

    .line 1495
    .line 1496
    if-lez v2, :cond_4e

    .line 1497
    .line 1498
    int-to-float v2, v2

    .line 1499
    long-to-float v4, v4

    .line 1500
    const v5, 0x49742400    # 1000000.0f

    .line 1501
    .line 1502
    .line 1503
    div-float/2addr v4, v5

    .line 1504
    div-float/2addr v2, v4

    .line 1505
    iput v2, v10, Ls1/o;->t:F

    .line 1506
    .line 1507
    :cond_4e
    const/4 v4, 0x1

    .line 1508
    if-ne v3, v4, :cond_4f

    .line 1509
    .line 1510
    iget v2, v6, Ls2/t;->a:I

    .line 1511
    .line 1512
    const/4 v4, -0x1

    .line 1513
    if-eq v2, v4, :cond_4f

    .line 1514
    .line 1515
    iget v5, v6, Ls2/t;->b:I

    .line 1516
    .line 1517
    if-eq v5, v4, :cond_4f

    .line 1518
    .line 1519
    iput v2, v10, Ls1/o;->C:I

    .line 1520
    .line 1521
    iput v5, v10, Ls1/o;->D:I

    .line 1522
    .line 1523
    :cond_4f
    iget-object v2, v1, Lm3/l;->i:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_50

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    :goto_2a
    move-object/from16 v2, v24

    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_50
    new-instance v4, Ls1/e0;

    .line 1536
    .line 1537
    invoke-direct {v4, v2}, Ls1/e0;-><init>(Ljava/util/List;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_2a

    .line 1541
    :goto_2b
    filled-new-array {v4, v0, v2}, [Ls1/e0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    new-instance v5, Ls1/e0;

    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    new-array v11, v7, [Ls1/d0;

    .line 1549
    .line 1550
    invoke-direct {v5, v11}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v11, v20

    .line 1554
    .line 1555
    if-eqz v20, :cond_54

    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    :goto_2c
    iget-object v12, v11, Ls1/e0;->a:[Ls1/d0;

    .line 1559
    .line 1560
    move-object/from16 v20, v0

    .line 1561
    .line 1562
    array-length v0, v12

    .line 1563
    if-ge v7, v0, :cond_55

    .line 1564
    .line 1565
    aget-object v0, v12, v7

    .line 1566
    .line 1567
    instance-of v12, v0, Lw1/a;

    .line 1568
    .line 1569
    if-eqz v12, :cond_53

    .line 1570
    .line 1571
    check-cast v0, Lw1/a;

    .line 1572
    .line 1573
    iget-object v12, v0, Lw1/a;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    move-object/from16 v16, v0

    .line 1576
    .line 1577
    const-string v0, "com.android.capture.fps"

    .line 1578
    .line 1579
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_52

    .line 1584
    .line 1585
    const/4 v0, 0x2

    .line 1586
    if-ne v3, v0, :cond_51

    .line 1587
    .line 1588
    const/4 v0, 0x1

    .line 1589
    new-array v12, v0, [Ls1/d0;

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    aput-object v16, v12, v21

    .line 1594
    .line 1595
    invoke-virtual {v5, v12}, Ls1/e0;->a([Ls1/d0;)Ls1/e0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    goto :goto_2d

    .line 1600
    :cond_51
    const/16 v21, 0x0

    .line 1601
    .line 1602
    goto :goto_2d

    .line 1603
    :cond_52
    const/4 v0, 0x1

    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    new-array v12, v0, [Ls1/d0;

    .line 1607
    .line 1608
    aput-object v16, v12, v21

    .line 1609
    .line 1610
    invoke-virtual {v5, v12}, Ls1/e0;->a([Ls1/d0;)Ls1/e0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object v5, v0

    .line 1615
    :cond_53
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1616
    .line 1617
    move-object/from16 v0, v20

    .line 1618
    .line 1619
    goto :goto_2c

    .line 1620
    :cond_54
    move-object/from16 v20, v0

    .line 1621
    .line 1622
    :cond_55
    const/4 v0, 0x0

    .line 1623
    :goto_2e
    const/4 v7, 0x3

    .line 1624
    if-ge v0, v7, :cond_56

    .line 1625
    .line 1626
    aget-object v7, v4, v0

    .line 1627
    .line 1628
    invoke-virtual {v5, v7}, Ls1/e0;->b(Ls1/e0;)Ls1/e0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    add-int/lit8 v0, v0, 0x1

    .line 1633
    .line 1634
    goto :goto_2e

    .line 1635
    :cond_56
    iget-object v0, v5, Ls1/e0;->a:[Ls1/d0;

    .line 1636
    .line 1637
    array-length v0, v0

    .line 1638
    if-lez v0, :cond_57

    .line 1639
    .line 1640
    iput-object v5, v10, Ls1/o;->j:Ls1/e0;

    .line 1641
    .line 1642
    :cond_57
    iget-object v0, v8, Lm3/k;->c:Ls2/e0;

    .line 1643
    .line 1644
    invoke-static {v10, v0}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x2

    .line 1648
    const/4 v4, -0x1

    .line 1649
    if-ne v3, v0, :cond_58

    .line 1650
    .line 1651
    if-ne v9, v4, :cond_58

    .line 1652
    .line 1653
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    :cond_58
    move-object/from16 v0, v18

    .line 1658
    .line 1659
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :goto_2f
    add-int/lit8 v10, v27, 0x1

    .line 1663
    .line 1664
    move-object v4, v2

    .line 1665
    move-object v3, v11

    .line 1666
    move-object/from16 v5, v25

    .line 1667
    .line 1668
    move/from16 v11, v29

    .line 1669
    .line 1670
    move-object v2, v0

    .line 1671
    move-object/from16 v0, v20

    .line 1672
    .line 1673
    goto/16 :goto_26

    .line 1674
    .line 1675
    :cond_59
    move-object v0, v2

    .line 1676
    const/4 v4, -0x1

    .line 1677
    iput v9, v1, Lm3/l;->x:I

    .line 1678
    .line 1679
    iput-wide v14, v1, Lm3/l;->y:J

    .line 1680
    .line 1681
    const/4 v9, 0x0

    .line 1682
    new-array v2, v9, [Lm3/k;

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, [Lm3/k;

    .line 1689
    .line 1690
    iput-object v0, v1, Lm3/l;->v:[Lm3/k;

    .line 1691
    .line 1692
    array-length v2, v0

    .line 1693
    new-array v2, v2, [[J

    .line 1694
    .line 1695
    array-length v3, v0

    .line 1696
    new-array v3, v3, [I

    .line 1697
    .line 1698
    array-length v5, v0

    .line 1699
    new-array v5, v5, [J

    .line 1700
    .line 1701
    array-length v6, v0

    .line 1702
    new-array v6, v6, [Z

    .line 1703
    .line 1704
    const/4 v9, 0x0

    .line 1705
    :goto_30
    array-length v7, v0

    .line 1706
    if-ge v9, v7, :cond_5a

    .line 1707
    .line 1708
    aget-object v7, v0, v9

    .line 1709
    .line 1710
    iget-object v7, v7, Lm3/k;->b:Lm3/t;

    .line 1711
    .line 1712
    iget v7, v7, Lm3/t;->b:I

    .line 1713
    .line 1714
    new-array v7, v7, [J

    .line 1715
    .line 1716
    aput-object v7, v2, v9

    .line 1717
    .line 1718
    aget-object v7, v0, v9

    .line 1719
    .line 1720
    iget-object v7, v7, Lm3/k;->b:Lm3/t;

    .line 1721
    .line 1722
    iget-object v7, v7, Lm3/t;->f:[J

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    aget-wide v10, v7, v21

    .line 1727
    .line 1728
    aput-wide v10, v5, v9

    .line 1729
    .line 1730
    add-int/lit8 v9, v9, 0x1

    .line 1731
    .line 1732
    goto :goto_30

    .line 1733
    :cond_5a
    const/4 v9, 0x0

    .line 1734
    :goto_31
    array-length v7, v0

    .line 1735
    if-ge v9, v7, :cond_5e

    .line 1736
    .line 1737
    const-wide v7, 0x7fffffffffffffffL

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    move-wide v10, v7

    .line 1743
    const/4 v8, 0x0

    .line 1744
    move v7, v4

    .line 1745
    :goto_32
    array-length v12, v0

    .line 1746
    if-ge v8, v12, :cond_5c

    .line 1747
    .line 1748
    aget-boolean v12, v6, v8

    .line 1749
    .line 1750
    if-nez v12, :cond_5b

    .line 1751
    .line 1752
    aget-wide v12, v5, v8

    .line 1753
    .line 1754
    cmp-long v14, v12, v10

    .line 1755
    .line 1756
    if-gtz v14, :cond_5b

    .line 1757
    .line 1758
    move v7, v8

    .line 1759
    move-wide v10, v12

    .line 1760
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 1761
    .line 1762
    goto :goto_32

    .line 1763
    :cond_5c
    aget v8, v3, v7

    .line 1764
    .line 1765
    aget-object v10, v2, v7

    .line 1766
    .line 1767
    aput-wide v16, v10, v8

    .line 1768
    .line 1769
    aget-object v11, v0, v7

    .line 1770
    .line 1771
    iget-object v11, v11, Lm3/k;->b:Lm3/t;

    .line 1772
    .line 1773
    iget-object v12, v11, Lm3/t;->d:[I

    .line 1774
    .line 1775
    aget v12, v12, v8

    .line 1776
    .line 1777
    int-to-long v12, v12

    .line 1778
    add-long v16, v16, v12

    .line 1779
    .line 1780
    const/16 v19, 0x1

    .line 1781
    .line 1782
    add-int/lit8 v8, v8, 0x1

    .line 1783
    .line 1784
    aput v8, v3, v7

    .line 1785
    .line 1786
    array-length v10, v10

    .line 1787
    if-ge v8, v10, :cond_5d

    .line 1788
    .line 1789
    iget-object v10, v11, Lm3/t;->f:[J

    .line 1790
    .line 1791
    aget-wide v11, v10, v8

    .line 1792
    .line 1793
    aput-wide v11, v5, v7

    .line 1794
    .line 1795
    goto :goto_31

    .line 1796
    :cond_5d
    aput-boolean v19, v6, v7

    .line 1797
    .line 1798
    add-int/lit8 v9, v9, 0x1

    .line 1799
    .line 1800
    goto :goto_31

    .line 1801
    :cond_5e
    iput-object v2, v1, Lm3/l;->w:[[J

    .line 1802
    .line 1803
    iget-object v0, v1, Lm3/l;->u:Ls2/o;

    .line 1804
    .line 1805
    invoke-interface {v0}, Ls2/o;->o()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v1, Lm3/l;->u:Ls2/o;

    .line 1809
    .line 1810
    invoke-interface {v0, v1}, Ls2/o;->e(Ls2/y;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1814
    .line 1815
    .line 1816
    const/4 v0, 0x2

    .line 1817
    iput v0, v1, Lm3/l;->k:I

    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :cond_5f
    move-object/from16 v28, v0

    .line 1822
    .line 1823
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_0

    .line 1828
    .line 1829
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lm3/a;

    .line 1834
    .line 1835
    iget-object v0, v0, Lm3/a;->e:Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_60
    iget v0, v1, Lm3/l;->k:I

    .line 1843
    .line 1844
    const/4 v9, 0x2

    .line 1845
    if-eq v0, v9, :cond_61

    .line 1846
    .line 1847
    const/4 v9, 0x0

    .line 1848
    iput v9, v1, Lm3/l;->k:I

    .line 1849
    .line 1850
    iput v9, v1, Lm3/l;->n:I

    .line 1851
    .line 1852
    :cond_61
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
