.class public final Ld6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb6/a;


# instance fields
.field public final a:Lrh/n2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpd/c;

.field public final d:J

.field public final e:Ld6/d;

.field public final f:Lgj/e;

.field public final g:Lhj/y0;

.field public final h:Lz5/a;

.field public final i:La5/n;


# direct methods
.method public constructor <init>(Lrh/n2;Ljava/util/ArrayList;Lpd/c;JLd6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/i;->a:Lrh/n2;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/i;->c:Lpd/c;

    .line 9
    .line 10
    iput-wide p4, p0, Ld6/i;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ld6/i;->e:Ld6/d;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p1, p3}, Lpb/b;->a(IILgj/a;)Lgj/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld6/i;->f:Lgj/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sget-object p4, Lgj/a;->a:Lgj/a;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lhj/z0;->a(IILgj/a;)Lhj/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld6/i;->g:Lhj/y0;

    .line 33
    .line 34
    new-instance p2, Lhj/t0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lhj/t0;-><init>(Lhj/y0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lag/a;->h()Lij/v;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lz5/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lz5/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld6/i;->h:Lz5/a;

    .line 48
    .line 49
    iget-object p1, p1, Lz5/a;->b:Lej/a1;

    .line 50
    .line 51
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, La1/f;

    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-direct {p2, p0, p3, p4}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    invoke-static {p1, p3, p2, p4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 63
    .line 64
    .line 65
    new-instance p1, La5/n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ld6/i;->i:La5/n;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Ld6/i;Lej/c0;Lli/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ld6/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld6/g;

    .line 9
    .line 10
    iget v2, v1, Ld6/g;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld6/g;->C:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld6/g;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ld6/g;-><init>(Ld6/i;Lli/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ld6/g;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    iget v4, v1, Ld6/g;->C:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-wide v11, v1, Ld6/g;->z:J

    .line 52
    .line 53
    iget-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    iget-object v13, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 58
    .line 59
    iget-object v14, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 60
    .line 61
    iget-object v15, v1, Ld6/g;->s:Lej/c0;

    .line 62
    .line 63
    iget-object v6, v1, Ld6/g;->r:Ld6/i;

    .line 64
    .line 65
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v5, v9

    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :pswitch_1
    iget-wide v11, v1, Ld6/g;->z:J

    .line 72
    .line 73
    iget-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 76
    .line 77
    iget-object v6, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 78
    .line 79
    iget-object v13, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 80
    .line 81
    iget-object v14, v1, Ld6/g;->s:Lej/c0;

    .line 82
    .line 83
    iget-object v15, v1, Ld6/g;->r:Ld6/i;

    .line 84
    .line 85
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move v5, v9

    .line 90
    move-object v0, v14

    .line 91
    move-object v2, v15

    .line 92
    :goto_1
    move-object v7, v4

    .line 93
    move-object v4, v1

    .line 94
    move-object v1, v13

    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :pswitch_2
    iget-wide v11, v1, Ld6/g;->z:J

    .line 98
    .line 99
    iget-object v2, v1, Ld6/g;->x:Le6/f;

    .line 100
    .line 101
    iget-object v4, v1, Ld6/g;->w:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v6, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 104
    .line 105
    iget-object v13, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 106
    .line 107
    iget-object v14, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 108
    .line 109
    iget-object v15, v1, Ld6/g;->s:Lej/c0;

    .line 110
    .line 111
    iget-object v7, v1, Ld6/g;->r:Ld6/i;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v6

    .line 121
    move v5, v9

    .line 122
    move-object v8, v10

    .line 123
    move-object v6, v13

    .line 124
    move-object v13, v14

    .line 125
    goto/16 :goto_11

    .line 126
    .line 127
    :pswitch_3
    iget-wide v6, v1, Ld6/g;->z:J

    .line 128
    .line 129
    iget-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 132
    .line 133
    iget-object v8, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 134
    .line 135
    iget-object v11, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 136
    .line 137
    iget-object v12, v1, Ld6/g;->s:Lej/c0;

    .line 138
    .line 139
    iget-object v13, v1, Ld6/g;->r:Ld6/i;

    .line 140
    .line 141
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v5, v9

    .line 145
    move-object v0, v12

    .line 146
    move-object v12, v10

    .line 147
    move-wide v9, v6

    .line 148
    move-object v6, v8

    .line 149
    move-object v8, v2

    .line 150
    move-object v2, v13

    .line 151
    :goto_2
    move-object v7, v4

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, v11

    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :pswitch_4
    iget-wide v6, v1, Ld6/g;->z:J

    .line 157
    .line 158
    iget-object v2, v1, Ld6/g;->x:Le6/f;

    .line 159
    .line 160
    iget-object v4, v1, Ld6/g;->w:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v8, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 163
    .line 164
    iget-object v11, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 165
    .line 166
    iget-object v12, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 167
    .line 168
    iget-object v13, v1, Ld6/g;->s:Lej/c0;

    .line 169
    .line 170
    iget-object v14, v1, Ld6/g;->r:Ld6/i;

    .line 171
    .line 172
    :try_start_1
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    move-object v15, v13

    .line 176
    move-object v13, v11

    .line 177
    move-wide/from16 v25, v6

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    move-object v7, v14

    .line 181
    move-object v14, v12

    .line 182
    move-wide/from16 v11, v25

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v2, v4

    .line 188
    move-object v4, v8

    .line 189
    move v5, v9

    .line 190
    move-object v8, v11

    .line 191
    move-object v11, v12

    .line 192
    goto/16 :goto_15

    .line 193
    .line 194
    :pswitch_5
    iget-wide v6, v1, Ld6/g;->z:J

    .line 195
    .line 196
    iget-object v2, v1, Ld6/g;->y:Lpd/c;

    .line 197
    .line 198
    iget-object v4, v1, Ld6/g;->x:Le6/f;

    .line 199
    .line 200
    iget-object v8, v1, Ld6/g;->w:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v11, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 203
    .line 204
    iget-object v12, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 205
    .line 206
    iget-object v13, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 207
    .line 208
    iget-object v14, v1, Ld6/g;->s:Lej/c0;

    .line 209
    .line 210
    iget-object v15, v1, Ld6/g;->r:Ld6/i;

    .line 211
    .line 212
    :try_start_2
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    move-object v9, v13

    .line 216
    move-object v13, v14

    .line 217
    move-object v14, v15

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v2, v8

    .line 222
    move v5, v9

    .line 223
    move-object v4, v11

    .line 224
    move-object v8, v12

    .line 225
    move-object v11, v13

    .line 226
    move-object v13, v14

    .line 227
    move-object v14, v15

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :pswitch_6
    iget-wide v6, v1, Ld6/g;->z:J

    .line 231
    .line 232
    iget-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 235
    .line 236
    iget-object v8, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 237
    .line 238
    iget-object v11, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 239
    .line 240
    iget-object v12, v1, Ld6/g;->s:Lej/c0;

    .line 241
    .line 242
    iget-object v13, v1, Ld6/g;->r:Ld6/i;

    .line 243
    .line 244
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v12

    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    move-object v1, v11

    .line 252
    move-wide v11, v6

    .line 253
    move-object v6, v8

    .line 254
    move-object v8, v2

    .line 255
    move-object/from16 v7, v25

    .line 256
    .line 257
    move-object v2, v13

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_7
    iget-wide v6, v1, Ld6/g;->z:J

    .line 261
    .line 262
    iget-object v2, v1, Ld6/g;->x:Le6/f;

    .line 263
    .line 264
    iget-object v4, v1, Ld6/g;->w:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v8, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 267
    .line 268
    iget-object v11, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 269
    .line 270
    iget-object v12, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 271
    .line 272
    iget-object v13, v1, Ld6/g;->s:Lej/c0;

    .line 273
    .line 274
    iget-object v14, v1, Ld6/g;->r:Ld6/i;

    .line 275
    .line 276
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v9, :cond_1

    .line 286
    .line 287
    move-object v0, v13

    .line 288
    move-wide/from16 v25, v6

    .line 289
    .line 290
    move-object v6, v1

    .line 291
    move-object v7, v8

    .line 292
    move-object v1, v12

    .line 293
    move-object v8, v4

    .line 294
    move v12, v9

    .line 295
    :goto_3
    move-object v4, v2

    .line 296
    move-object v2, v14

    .line 297
    move-wide/from16 v13, v25

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_1
    move-object v0, v13

    .line 302
    move-wide/from16 v25, v6

    .line 303
    .line 304
    move-object v6, v1

    .line 305
    move-object v7, v8

    .line 306
    move-object v1, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object v8, v4

    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    iget-wide v6, v1, Ld6/g;->z:J

    .line 311
    .line 312
    iget-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 315
    .line 316
    iget-object v8, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 317
    .line 318
    iget-object v11, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 319
    .line 320
    iget-object v12, v1, Ld6/g;->s:Lej/c0;

    .line 321
    .line 322
    iget-object v13, v1, Ld6/g;->r:Ld6/i;

    .line 323
    .line 324
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v8

    .line 328
    .line 329
    move-object v8, v2

    .line 330
    move-object v2, v13

    .line 331
    move-wide v13, v6

    .line 332
    move-object/from16 v6, v25

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    move-object v4, v1

    .line 336
    move-object v1, v11

    .line 337
    goto :goto_5

    .line 338
    :pswitch_9
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object v8, v7

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    move-object v7, v6

    .line 365
    move-object v6, v4

    .line 366
    move-object v4, v1

    .line 367
    move-object v1, v0

    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    :goto_4
    iget-object v13, v2, Ld6/i;->f:Lgj/e;

    .line 371
    .line 372
    iput-object v2, v4, Ld6/g;->r:Ld6/i;

    .line 373
    .line 374
    iput-object v0, v4, Ld6/g;->s:Lej/c0;

    .line 375
    .line 376
    iput-object v1, v4, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 377
    .line 378
    iput-object v6, v4, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 379
    .line 380
    iput-object v7, v4, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 381
    .line 382
    iput-object v8, v4, Ld6/g;->w:Ljava/util/Map;

    .line 383
    .line 384
    iput-object v10, v4, Ld6/g;->x:Le6/f;

    .line 385
    .line 386
    iput-wide v11, v4, Ld6/g;->z:J

    .line 387
    .line 388
    iput v9, v4, Ld6/g;->C:I

    .line 389
    .line 390
    invoke-virtual {v13, v4}, Lgj/e;->B(Lji/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-ne v13, v3, :cond_2

    .line 395
    .line 396
    goto/16 :goto_18

    .line 397
    .line 398
    :cond_2
    move-wide/from16 v25, v11

    .line 399
    .line 400
    move-object v12, v0

    .line 401
    move-object v0, v13

    .line 402
    move-wide/from16 v13, v25

    .line 403
    .line 404
    :goto_5
    check-cast v0, Le6/f;

    .line 405
    .line 406
    instance-of v11, v0, Le6/d;

    .line 407
    .line 408
    if-eqz v11, :cond_8

    .line 409
    .line 410
    instance-of v11, v0, Le6/g;

    .line 411
    .line 412
    if-eqz v11, :cond_5

    .line 413
    .line 414
    invoke-static {v7, v6, v1}, Ld6/i;->b(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object v11, v6

    .line 421
    move-object v6, v4

    .line 422
    move-object v4, v0

    .line 423
    move-object v0, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    :goto_6
    if-eqz v12, :cond_4

    .line 426
    .line 427
    const-wide/16 v16, 0x1

    .line 428
    .line 429
    add-long v12, v13, v16

    .line 430
    .line 431
    iget-object v4, v2, Ld6/i;->f:Lgj/e;

    .line 432
    .line 433
    iput-object v2, v6, Ld6/g;->r:Ld6/i;

    .line 434
    .line 435
    iput-object v0, v6, Ld6/g;->s:Lej/c0;

    .line 436
    .line 437
    iput-object v1, v6, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 438
    .line 439
    iput-object v11, v6, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 440
    .line 441
    iput-object v7, v6, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 442
    .line 443
    iput-object v8, v6, Ld6/g;->w:Ljava/util/Map;

    .line 444
    .line 445
    iput-object v10, v6, Ld6/g;->x:Le6/f;

    .line 446
    .line 447
    iput-wide v12, v6, Ld6/g;->z:J

    .line 448
    .line 449
    iput v5, v6, Ld6/g;->C:I

    .line 450
    .line 451
    sget-object v14, Le6/h;->a:Le6/h;

    .line 452
    .line 453
    invoke-interface {v4, v14, v6}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-ne v4, v3, :cond_3

    .line 458
    .line 459
    goto/16 :goto_18

    .line 460
    .line 461
    :cond_3
    move-object v4, v6

    .line 462
    move-object v6, v11

    .line 463
    move-wide v11, v12

    .line 464
    goto :goto_4

    .line 465
    :cond_4
    iget-object v12, v2, Ld6/i;->g:Lhj/y0;

    .line 466
    .line 467
    invoke-virtual {v12, v4}, Lhj/y0;->b(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object v4, v6

    .line 471
    move-object v6, v11

    .line 472
    :goto_7
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_5
    instance-of v11, v0, Le6/b;

    .line 476
    .line 477
    if-eqz v11, :cond_7

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_6

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Le6/i;

    .line 498
    .line 499
    iget-object v13, v2, Ld6/i;->f:Lgj/e;

    .line 500
    .line 501
    invoke-interface {v13, v11}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_6
    :goto_9
    move-object v0, v12

    .line 506
    goto :goto_7

    .line 507
    :cond_7
    iget-object v11, v2, Ld6/i;->g:Lhj/y0;

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Lhj/y0;->b(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_8
    instance-of v11, v0, Le6/a;

    .line 514
    .line 515
    if-eqz v11, :cond_19

    .line 516
    .line 517
    instance-of v11, v0, Le6/c;

    .line 518
    .line 519
    if-eqz v11, :cond_9

    .line 520
    .line 521
    invoke-static {v7, v6, v1}, Ld6/i;->b(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :cond_9
    iget-object v11, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-nez v11, :cond_13

    .line 531
    .line 532
    instance-of v11, v0, Le6/j;

    .line 533
    .line 534
    if-nez v11, :cond_12

    .line 535
    .line 536
    :try_start_3
    iget-object v11, v2, Ld6/i;->c:Lpd/c;

    .line 537
    .line 538
    iget-object v15, v2, Ld6/i;->a:Lrh/n2;

    .line 539
    .line 540
    iput-object v2, v4, Ld6/g;->r:Ld6/i;

    .line 541
    .line 542
    iput-object v12, v4, Ld6/g;->s:Lej/c0;

    .line 543
    .line 544
    iput-object v1, v4, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 545
    .line 546
    iput-object v6, v4, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 547
    .line 548
    iput-object v7, v4, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 549
    .line 550
    iput-object v8, v4, Ld6/g;->w:Ljava/util/Map;

    .line 551
    .line 552
    iput-object v0, v4, Ld6/g;->x:Le6/f;

    .line 553
    .line 554
    iput-object v11, v4, Ld6/g;->y:Lpd/c;

    .line 555
    .line 556
    iput-wide v13, v4, Ld6/g;->z:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 557
    .line 558
    const/4 v9, 0x4

    .line 559
    :try_start_4
    iput v9, v4, Ld6/g;->C:I

    .line 560
    .line 561
    invoke-virtual {v15, v4}, Lrh/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 565
    if-ne v9, v3, :cond_a

    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_a
    move-object/from16 v25, v4

    .line 570
    .line 571
    move-object v4, v0

    .line 572
    move-object v0, v9

    .line 573
    move-object v9, v1

    .line 574
    move-object/from16 v1, v25

    .line 575
    .line 576
    move-wide/from16 v25, v13

    .line 577
    .line 578
    move-object v14, v2

    .line 579
    move-object v2, v11

    .line 580
    move-object v13, v12

    .line 581
    move-object v12, v6

    .line 582
    move-object v11, v7

    .line 583
    move-wide/from16 v6, v25

    .line 584
    .line 585
    :goto_a
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v15, v14, Ld6/i;->b:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 593
    const-string v5, "Sec-WebSocket-Protocol"

    .line 594
    .line 595
    if-eqz v17, :cond_b

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_b
    :try_start_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 604
    move-object/from16 v18, v3

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_b
    if-ge v3, v10, :cond_d

    .line 608
    .line 609
    :try_start_7
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    move/from16 p0, v3

    .line 616
    .line 617
    move-object/from16 v3, v19

    .line 618
    .line 619
    check-cast v3, Lt5/e;

    .line 620
    .line 621
    iget-object v3, v3, Lt5/e;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 627
    if-eqz v3, :cond_c

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_c
    move/from16 v3, p0

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :catch_3
    move-exception v0

    .line 634
    move-object v2, v8

    .line 635
    move-object v4, v11

    .line 636
    move-object v8, v12

    .line 637
    move-object/from16 v3, v18

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    :goto_c
    move-object v11, v9

    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :cond_d
    :goto_d
    :try_start_8
    new-instance v3, Lt5/e;

    .line 644
    .line 645
    const-string v10, "graphql-ws"

    .line 646
    .line 647
    invoke-direct {v3, v5, v10}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v15, v3}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    :goto_e
    iput-object v14, v1, Ld6/g;->r:Ld6/i;

    .line 655
    .line 656
    iput-object v13, v1, Ld6/g;->s:Lej/c0;

    .line 657
    .line 658
    iput-object v9, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 659
    .line 660
    iput-object v12, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 661
    .line 662
    iput-object v11, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 663
    .line 664
    iput-object v8, v1, Ld6/g;->w:Ljava/util/Map;

    .line 665
    .line 666
    iput-object v4, v1, Ld6/g;->x:Le6/f;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    iput-object v3, v1, Ld6/g;->y:Lpd/c;

    .line 670
    .line 671
    iput-wide v6, v1, Ld6/g;->z:J

    .line 672
    .line 673
    const/4 v3, 0x5

    .line 674
    iput v3, v1, Ld6/g;->C:I

    .line 675
    .line 676
    invoke-virtual {v2, v0, v15, v1}, Lpd/c;->p(Ljava/lang/String;Ljava/util/List;Lli/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 680
    move-object/from16 v3, v18

    .line 681
    .line 682
    if-ne v0, v3, :cond_e

    .line 683
    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_e
    move-object v2, v4

    .line 687
    move-object v4, v8

    .line 688
    move-object v15, v13

    .line 689
    move-object v13, v12

    .line 690
    move-object/from16 v25, v14

    .line 691
    .line 692
    move-object v14, v9

    .line 693
    move-wide/from16 v26, v6

    .line 694
    .line 695
    move-object v6, v11

    .line 696
    move-wide/from16 v11, v26

    .line 697
    .line 698
    move-object/from16 v7, v25

    .line 699
    .line 700
    :goto_f
    :try_start_9
    check-cast v0, Ld6/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 701
    .line 702
    iget-object v5, v7, Ld6/i;->e:Ld6/d;

    .line 703
    .line 704
    iget-object v8, v7, Ld6/i;->i:La5/n;

    .line 705
    .line 706
    const-string v9, "webSocketConnection"

    .line 707
    .line 708
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v9, "listener"

    .line 712
    .line 713
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v9, "scope"

    .line 717
    .line 718
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v9, v5, Ld6/d;->c:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v23, v9

    .line 724
    .line 725
    check-cast v23, Lsi/l;

    .line 726
    .line 727
    iget-wide v9, v5, Ld6/d;->b:J

    .line 728
    .line 729
    iget v5, v5, Ld6/d;->a:I

    .line 730
    .line 731
    new-instance v18, Ld6/f;

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    move/from16 v24, v5

    .line 736
    .line 737
    move-object/from16 v20, v8

    .line 738
    .line 739
    move-wide/from16 v21, v9

    .line 740
    .line 741
    invoke-direct/range {v18 .. v24}, Ld6/f;-><init>(Ld6/b;La5/n;JLsi/l;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v18

    .line 745
    .line 746
    iput-object v0, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 747
    .line 748
    :try_start_a
    iput-object v7, v1, Ld6/g;->r:Ld6/i;

    .line 749
    .line 750
    iput-object v15, v1, Ld6/g;->s:Lej/c0;

    .line 751
    .line 752
    iput-object v14, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 753
    .line 754
    iput-object v13, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 755
    .line 756
    iput-object v6, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 757
    .line 758
    iput-object v4, v1, Ld6/g;->w:Ljava/util/Map;

    .line 759
    .line 760
    iput-object v2, v1, Ld6/g;->x:Le6/f;

    .line 761
    .line 762
    iput-wide v11, v1, Ld6/g;->z:J

    .line 763
    .line 764
    const/4 v5, 0x7

    .line 765
    iput v5, v1, Ld6/g;->C:I

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ld6/f;->a(Lli/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 771
    if-ne v0, v3, :cond_f

    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :cond_f
    :goto_10
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 776
    .line 777
    new-instance v0, La7/i0;

    .line 778
    .line 779
    const/4 v5, 0x3

    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-direct {v0, v6, v8, v5}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    invoke-static {v15, v8, v0, v5}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v13, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v0, v2

    .line 792
    move-object v2, v4

    .line 793
    move-object v4, v6

    .line 794
    move-object v6, v7

    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :catch_4
    move-exception v0

    .line 798
    const/4 v5, 0x1

    .line 799
    move-object v2, v4

    .line 800
    move-object v4, v6

    .line 801
    move-object v6, v13

    .line 802
    move-object v13, v14

    .line 803
    const/4 v8, 0x0

    .line 804
    :goto_11
    iput-object v8, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v9, v7, Ld6/i;->f:Lgj/e;

    .line 807
    .line 808
    new-instance v10, Le6/g;

    .line 809
    .line 810
    invoke-direct {v10, v0}, Le6/g;-><init>(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    iput-object v7, v1, Ld6/g;->r:Ld6/i;

    .line 814
    .line 815
    iput-object v15, v1, Ld6/g;->s:Lej/c0;

    .line 816
    .line 817
    iput-object v13, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 818
    .line 819
    iput-object v6, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 820
    .line 821
    iput-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 822
    .line 823
    iput-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 824
    .line 825
    iput-object v8, v1, Ld6/g;->x:Le6/f;

    .line 826
    .line 827
    iput-wide v11, v1, Ld6/g;->z:J

    .line 828
    .line 829
    const/16 v0, 0x8

    .line 830
    .line 831
    iput v0, v1, Ld6/g;->C:I

    .line 832
    .line 833
    invoke-interface {v9, v10, v1}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v3, :cond_10

    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :cond_10
    move-object v8, v2

    .line 842
    move-object v2, v7

    .line 843
    move-object v0, v15

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :goto_12
    move v9, v5

    .line 847
    const/4 v5, 0x3

    .line 848
    const/4 v10, 0x0

    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :catch_5
    move-exception v0

    .line 852
    const/4 v5, 0x1

    .line 853
    move-object v2, v4

    .line 854
    move-object v4, v6

    .line 855
    move-object v8, v13

    .line 856
    move-object v13, v15

    .line 857
    move-object/from16 v25, v14

    .line 858
    .line 859
    move-object v14, v7

    .line 860
    move-wide v6, v11

    .line 861
    move-object/from16 v11, v25

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :catch_6
    move-exception v0

    .line 865
    move-object/from16 v3, v18

    .line 866
    .line 867
    :goto_13
    const/4 v5, 0x1

    .line 868
    move-object v2, v8

    .line 869
    move-object v4, v11

    .line 870
    move-object v8, v12

    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :catch_7
    move-exception v0

    .line 874
    goto :goto_13

    .line 875
    :catch_8
    move-exception v0

    .line 876
    const/4 v5, 0x1

    .line 877
    :goto_14
    move-object v11, v1

    .line 878
    move-object v1, v4

    .line 879
    move-object v4, v7

    .line 880
    move-wide/from16 v25, v13

    .line 881
    .line 882
    move-object v14, v2

    .line 883
    move-object v2, v8

    .line 884
    move-object v13, v12

    .line 885
    move-object v8, v6

    .line 886
    move-wide/from16 v6, v25

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :catch_9
    move-exception v0

    .line 890
    move v5, v9

    .line 891
    goto :goto_14

    .line 892
    :goto_15
    iget-object v9, v14, Ld6/i;->f:Lgj/e;

    .line 893
    .line 894
    new-instance v10, Le6/g;

    .line 895
    .line 896
    invoke-direct {v10, v0}, Le6/g;-><init>(Ljava/lang/Exception;)V

    .line 897
    .line 898
    .line 899
    iput-object v14, v1, Ld6/g;->r:Ld6/i;

    .line 900
    .line 901
    iput-object v13, v1, Ld6/g;->s:Lej/c0;

    .line 902
    .line 903
    iput-object v11, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 904
    .line 905
    iput-object v8, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 906
    .line 907
    iput-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 908
    .line 909
    iput-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    iput-object v12, v1, Ld6/g;->x:Le6/f;

    .line 913
    .line 914
    iput-object v12, v1, Ld6/g;->y:Lpd/c;

    .line 915
    .line 916
    iput-wide v6, v1, Ld6/g;->z:J

    .line 917
    .line 918
    const/4 v0, 0x6

    .line 919
    iput v0, v1, Ld6/g;->C:I

    .line 920
    .line 921
    invoke-interface {v9, v10, v1}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v3, :cond_11

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_11
    move-wide v9, v6

    .line 929
    move-object v6, v8

    .line 930
    move-object v0, v13

    .line 931
    move-object v8, v2

    .line 932
    move-object v2, v14

    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :goto_16
    move-wide/from16 v25, v9

    .line 936
    .line 937
    move-object v10, v12

    .line 938
    move-wide/from16 v11, v25

    .line 939
    .line 940
    move v9, v5

    .line 941
    const/4 v5, 0x3

    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_12
    move-object v12, v10

    .line 945
    check-cast v0, Le6/j;

    .line 946
    .line 947
    throw v12

    .line 948
    :cond_13
    move v5, v9

    .line 949
    move-object v15, v12

    .line 950
    move-wide v11, v13

    .line 951
    move-object v14, v1

    .line 952
    move-object v1, v4

    .line 953
    move-object v13, v6

    .line 954
    move-object v4, v7

    .line 955
    move-object v6, v2

    .line 956
    move-object v2, v8

    .line 957
    :goto_17
    move-object v7, v0

    .line 958
    check-cast v7, Le6/a;

    .line 959
    .line 960
    instance-of v8, v7, Le6/i;

    .line 961
    .line 962
    if-nez v8, :cond_18

    .line 963
    .line 964
    instance-of v8, v7, Le6/j;

    .line 965
    .line 966
    if-nez v8, :cond_17

    .line 967
    .line 968
    instance-of v0, v7, Le6/h;

    .line 969
    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    iget-object v0, v6, Ld6/i;->f:Lgj/e;

    .line 973
    .line 974
    new-instance v7, Le6/b;

    .line 975
    .line 976
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v6, v1, Ld6/g;->r:Ld6/i;

    .line 980
    .line 981
    iput-object v15, v1, Ld6/g;->s:Lej/c0;

    .line 982
    .line 983
    iput-object v14, v1, Ld6/g;->t:Lkotlin/jvm/internal/a0;

    .line 984
    .line 985
    iput-object v13, v1, Ld6/g;->u:Lkotlin/jvm/internal/a0;

    .line 986
    .line 987
    iput-object v4, v1, Ld6/g;->v:Lkotlin/jvm/internal/a0;

    .line 988
    .line 989
    iput-object v2, v1, Ld6/g;->w:Ljava/util/Map;

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    iput-object v8, v1, Ld6/g;->x:Le6/f;

    .line 993
    .line 994
    iput-wide v11, v1, Ld6/g;->z:J

    .line 995
    .line 996
    const/16 v8, 0x9

    .line 997
    .line 998
    iput v8, v1, Ld6/g;->C:I

    .line 999
    .line 1000
    invoke-interface {v0, v7, v1}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v3, :cond_14

    .line 1005
    .line 1006
    :goto_18
    return-object v3

    .line 1007
    :cond_14
    :goto_19
    move-object v8, v2

    .line 1008
    move-object/from16 v20, v4

    .line 1009
    .line 1010
    move-object/from16 v19, v6

    .line 1011
    .line 1012
    move-object/from16 v21, v13

    .line 1013
    .line 1014
    move-object/from16 v22, v14

    .line 1015
    .line 1016
    move-object v0, v15

    .line 1017
    move-object v4, v1

    .line 1018
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_15

    .line 1023
    .line 1024
    new-instance v18, Ld6/h;

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    invoke-direct/range {v18 .. v24}, Ld6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lji/c;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v2, v18

    .line 1034
    .line 1035
    move-object/from16 v1, v22

    .line 1036
    .line 1037
    const/4 v9, 0x3

    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-static {v0, v10, v2, v9}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput-object v2, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_15
    move-object/from16 v1, v22

    .line 1047
    .line 1048
    const/4 v9, 0x3

    .line 1049
    const/4 v10, 0x0

    .line 1050
    iget-object v2, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lej/g1;

    .line 1053
    .line 1054
    if-eqz v2, :cond_16

    .line 1055
    .line 1056
    invoke-interface {v2, v10}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_16
    iput-object v10, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    :goto_1a
    move v2, v9

    .line 1062
    move v9, v5

    .line 1063
    move v5, v2

    .line 1064
    move-object/from16 v2, v19

    .line 1065
    .line 1066
    move-object/from16 v7, v20

    .line 1067
    .line 1068
    move-object/from16 v6, v21

    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :cond_17
    const/4 v10, 0x0

    .line 1073
    check-cast v0, Le6/j;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    throw v10

    .line 1079
    :cond_18
    const/4 v10, 0x0

    .line 1080
    check-cast v0, Le6/i;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    throw v10

    .line 1086
    :cond_19
    move/from16 v25, v9

    .line 1087
    .line 1088
    move v9, v5

    .line 1089
    move/from16 v5, v25

    .line 1090
    .line 1091
    move v0, v9

    .line 1092
    move v9, v5

    .line 1093
    move v5, v0

    .line 1094
    move-object v0, v12

    .line 1095
    move-wide v11, v13

    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ld6/f;->a:Ld6/b;

    .line 9
    .line 10
    iget-object v0, v0, Ld6/b;->b:Lwj/t0;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    check-cast v0, Lkk/g;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lkk/g;->b(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lej/g1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lej/g1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/i;->f:Lgj/e;

    .line 2
    .line 3
    sget-object v1, Le6/c;->a:Le6/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
