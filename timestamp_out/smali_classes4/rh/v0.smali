.class public final Lrh/v0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:Lrh/z0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrh/z0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/v0;->e:Lrh/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/v0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrh/v0;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lrh/v0;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzh/b;

    .line 6
    .line 7
    iget-object v2, v0, Lrh/v0;->e:Lrh/z0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lrh/z0;->d:Z

    .line 11
    .line 12
    iget-object v4, v2, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v0, Lrh/v0;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v9, v2, Lrh/z0;->g:Lzh/a;

    .line 32
    .line 33
    sget-object v3, Lrh/c;->b:Lrh/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    const-string v1, "txId"

    .line 43
    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lrh/v0;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v4, "parse(url)"

    .line 78
    .line 79
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    new-instance v4, Lb2/o;

    .line 83
    .line 84
    iget-object v15, v0, Lrh/v0;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v15}, Lb2/o;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v4, Lb2/o;->t:Z

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    xor-int/2addr v6, v8

    .line 93
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v8, v4, Lb2/o;->t:Z

    .line 97
    .line 98
    new-instance v6, Lb2/g0;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lb2/g0;-><init>(Lb2/o;)V

    .line 101
    .line 102
    .line 103
    const-string v4, ".m3u8"

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lb8/b;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v2, v4}, Lb8/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ly1/e;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ls1/r;

    .line 123
    .line 124
    invoke-direct {v2}, Ls1/r;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v8, Llb/h0;->b:Llb/f0;

    .line 128
    .line 129
    sget-object v8, Llb/x0;->e:Llb/x0;

    .line 130
    .line 131
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    sget-object v12, Llb/x0;->e:Llb/x0;

    .line 134
    .line 135
    new-instance v8, Ls1/u;

    .line 136
    .line 137
    invoke-direct {v8}, Ls1/u;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v22, Ls1/x;->a:Ls1/x;

    .line 141
    .line 142
    new-instance v19, Ls1/w;

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v13, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-object/from16 p1, v6

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    invoke-direct/range {v6 .. v14}, Ls1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfk/d;Ljava/util/List;Ljava/lang/String;Llb/h0;J)V

    .line 162
    .line 163
    .line 164
    new-instance v16, Ls1/z;

    .line 165
    .line 166
    new-instance v6, Ls1/t;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Ls1/s;-><init>(Ls1/r;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ls1/v;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ls1/v;-><init>(Ls1/u;)V

    .line 174
    .line 175
    .line 176
    sget-object v21, Ls1/c0;->y:Ls1/c0;

    .line 177
    .line 178
    const-string v17, ""

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    invoke-direct/range {v16 .. v22}, Ls1/z;-><init>(Ljava/lang/String;Ls1/t;Ls1/w;Ls1/v;Ls1/c0;Ls1/x;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ls1/z;)Lf2/m;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual/range {p1 .. p1}, Lb2/g0;->k0()V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p1 .. p1}, Lb2/g0;->k0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lb2/g0;->W(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v3, v6

    .line 210
    new-instance v2, Ls1/r;

    .line 211
    .line 212
    invoke-direct {v2}, Ls1/r;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v4, Llb/h0;->b:Llb/f0;

    .line 216
    .line 217
    sget-object v4, Llb/x0;->e:Llb/x0;

    .line 218
    .line 219
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    sget-object v12, Llb/x0;->e:Llb/x0;

    .line 222
    .line 223
    new-instance v4, Ls1/u;

    .line 224
    .line 225
    invoke-direct {v4}, Ls1/u;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v22, Ls1/x;->a:Ls1/x;

    .line 229
    .line 230
    new-instance v19, Ls1/w;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    move-object/from16 v6, v19

    .line 240
    .line 241
    invoke-direct/range {v6 .. v14}, Ls1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfk/d;Ljava/util/List;Ljava/lang/String;Llb/h0;J)V

    .line 242
    .line 243
    .line 244
    new-instance v16, Ls1/z;

    .line 245
    .line 246
    new-instance v6, Ls1/t;

    .line 247
    .line 248
    invoke-direct {v6, v2}, Ls1/s;-><init>(Ls1/r;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ls1/v;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Ls1/v;-><init>(Ls1/u;)V

    .line 254
    .line 255
    .line 256
    sget-object v21, Ls1/c0;->y:Ls1/c0;

    .line 257
    .line 258
    const-string v17, ""

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Ls1/z;-><init>(Ljava/lang/String;Ls1/t;Ls1/w;Ls1/v;Ls1/c0;Ls1/x;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3}, Lb2/g0;->k0()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_0
    iget v7, v2, Llb/x0;->d:I

    .line 281
    .line 282
    if-ge v6, v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ls1/z;

    .line 289
    .line 290
    iget-object v8, v3, Lb2/g0;->q:Ll2/w;

    .line 291
    .line 292
    invoke-interface {v8, v7}, Ll2/w;->c(Ls1/z;)Ll2/z;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    invoke-virtual {v3, v4}, Lb2/g0;->W(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-virtual {v3}, Lb2/g0;->Q()V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v3, v2}, Lb2/g0;->Y(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lb4/g0;

    .line 313
    .line 314
    invoke-direct {v4, v15}, Lb4/g0;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Lb4/g0;->setPlayer(Ls1/l0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lb4/g0;->setUseController(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :catch_0
    :cond_6
    :goto_2
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 327
    .line 328
    return-object v1
.end method
