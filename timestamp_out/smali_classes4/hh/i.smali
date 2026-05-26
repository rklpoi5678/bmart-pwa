.class public final Lhh/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/i;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lhh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/i;->a:Lhh/i;

    .line 7
    .line 8
    const-string v16, "cpId"

    .line 9
    .line 10
    const-string v17, "browserTarget"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "creative"

    .line 15
    .line 16
    const-string v3, "format"

    .line 17
    .line 18
    const-string v4, "icon"

    .line 19
    .line 20
    const-string v5, "cover"

    .line 21
    .line 22
    const-string v6, "advertiser"

    .line 23
    .line 24
    const-string v7, "advertiserURL"

    .line 25
    .line 26
    const-string v8, "body"

    .line 27
    .line 28
    const-string v9, "headline"

    .line 29
    .line 30
    const-string v10, "callToAction"

    .line 31
    .line 32
    const-string v11, "destinationURL"

    .line 33
    .line 34
    const-string v12, "profile"

    .line 35
    .line 36
    const-string v13, "extra"

    .line 37
    .line 38
    const-string v14, "asset"

    .line 39
    .line 40
    const-string v15, "creativeSize"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhh/i;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    sget-object v2, Lhh/i;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lw5/d;->H(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgh/k;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v20}, Lgh/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgh/j;Ljava/util/List;Ljava/lang/String;Lgh/g;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    check-cast v20, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    check-cast v19, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v2, Lhh/e;->a:Lhh/e;

    .line 79
    .line 80
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    check-cast v18, Lgh/g;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    check-cast v17, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v2, Lhh/g;->a:Lhh/g;

    .line 109
    .line 110
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Llf/a;

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v4, v21

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    move-object/from16 v21, v4

    .line 143
    .line 144
    sget-object v2, Lhh/h;->a:Lhh/h;

    .line 145
    .line 146
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v15, v2

    .line 159
    check-cast v15, Lgh/j;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    move-object/from16 v21, v4

    .line 163
    .line 164
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v14, v2

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_7
    move-object/from16 v21, v4

    .line 176
    .line 177
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_8
    move-object/from16 v21, v4

    .line 189
    .line 190
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v12, v2

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_9
    move-object/from16 v21, v4

    .line 202
    .line 203
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v11, v2

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    move-object/from16 v21, v4

    .line 215
    .line 216
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_b
    move-object/from16 v21, v4

    .line 228
    .line 229
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v9, v2

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_c
    move-object/from16 v21, v4

    .line 241
    .line 242
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v8, v2

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_d
    move-object/from16 v21, v4

    .line 254
    .line 255
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_e
    move-object/from16 v21, v4

    .line 267
    .line 268
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v6, v2

    .line 275
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_f
    move-object/from16 v21, v4

    .line 280
    .line 281
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_10
    sget-object v2, Ls5/c;->a:Ls5/b;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lgh/k;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls5/c;->a:Ls5/b;

    .line 24
    .line 25
    iget-object v1, p3, Lgh/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "creative"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls5/c;->d:Ls5/l;

    .line 36
    .line 37
    iget-object v1, p3, Lgh/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "format"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ls5/c;->f:Ls5/l;

    .line 48
    .line 49
    iget-object v2, p3, Lgh/k;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "icon"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 57
    .line 58
    .line 59
    iget-object v2, p3, Lgh/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "cover"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lgh/k;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "advertiser"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lgh/k;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "advertiserURL"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 87
    .line 88
    .line 89
    iget-object v2, p3, Lgh/k;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "body"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 97
    .line 98
    .line 99
    iget-object v2, p3, Lgh/k;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "headline"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, Lgh/k;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "callToAction"

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 117
    .line 118
    .line 119
    iget-object v2, p3, Lgh/k;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "destinationURL"

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 127
    .line 128
    .line 129
    iget-object v2, p3, Lgh/k;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "profile"

    .line 135
    .line 136
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lhh/h;->a:Lhh/h;

    .line 140
    .line 141
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p3, Lgh/k;->l:Lgh/j;

    .line 150
    .line 151
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "extra"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lhh/g;->a:Lhh/g;

    .line 160
    .line 161
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Llf/a;

    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    invoke-direct {v3, v2, v4}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p3, Lgh/k;->m:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "asset"

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 188
    .line 189
    .line 190
    iget-object v2, p3, Lgh/k;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "creativeSize"

    .line 196
    .line 197
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lhh/e;->a:Lhh/e;

    .line 201
    .line 202
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p3, Lgh/k;->o:Lgh/g;

    .line 211
    .line 212
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "cpId"

    .line 216
    .line 217
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 218
    .line 219
    .line 220
    iget-object v2, p3, Lgh/k;->p:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "browserTarget"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 228
    .line 229
    .line 230
    iget-object p3, p3, Lgh/k;->q:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
