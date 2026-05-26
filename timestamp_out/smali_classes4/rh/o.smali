.class public final Lrh/o;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrh/c1;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrh/o;->r:I

    iput-object p1, p0, Lrh/o;->t:Lrh/c1;

    iput-object p2, p0, Lrh/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrh/o;->v:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lrh/c1;Ljava/lang/String;Lrh/l0;Lji/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh/o;->r:I

    .line 2
    iput-object p1, p0, Lrh/o;->t:Lrh/c1;

    iput-object p2, p0, Lrh/o;->v:Ljava/io/Serializable;

    iput-object p3, p0, Lrh/o;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8

    .line 1
    iget v0, p0, Lrh/o;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrh/o;

    .line 7
    .line 8
    iget-object v0, p0, Lrh/o;->v:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lrh/o;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lrh/o2;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    iget-object v2, p0, Lrh/o;->t:Lrh/c1;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    new-instance v2, Lrh/o;

    .line 28
    .line 29
    iget-object p1, p0, Lrh/o;->v:Ljava/io/Serializable;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lrh/o;->u:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lrh/z0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v3, p0, Lrh/o;->t:Lrh/c1;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v6, p1

    .line 47
    new-instance v2, Lrh/o;

    .line 48
    .line 49
    iget-object p1, p0, Lrh/o;->u:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lrh/l0;

    .line 53
    .line 54
    iget-object p1, p0, Lrh/o;->v:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, La1/i0;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    iget-object v3, p0, Lrh/o;->t:Lrh/c1;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object v6, p1

    .line 67
    new-instance p1, Lrh/o;

    .line 68
    .line 69
    iget-object v0, p0, Lrh/o;->v:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lrh/o;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lrh/l0;

    .line 76
    .line 77
    iget-object v2, p0, Lrh/o;->t:Lrh/c1;

    .line 78
    .line 79
    invoke-direct {p1, v2, v0, v1, v6}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/String;Lrh/l0;Lji/c;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/o;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh/o;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrh/o;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrh/o;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrh/o;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lrh/o;->create(Lji/c;)Lji/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrh/o;

    .line 39
    .line 40
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lrh/o;->create(Lji/c;)Lji/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrh/o;

    .line 52
    .line 53
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh/o;->r:I

    .line 4
    .line 5
    sget-object v2, Lrh/c;->f:Lrh/c;

    .line 6
    .line 7
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    iget-object v4, v0, Lrh/o;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrh/o;->v:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lrh/o;->t:Lrh/c1;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lki/a;->a:Lki/a;

    .line 22
    .line 23
    iget v9, v0, Lrh/o;->s:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lrh/c1;->a()Lrh/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v4, Lrh/o2;

    .line 49
    .line 50
    iget-object v4, v4, Lrh/o2;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput v8, v0, Lrh/o;->s:I

    .line 53
    .line 54
    invoke-virtual {v6, v2, v5, v4, v0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    :goto_0
    return-object v3

    .line 62
    :pswitch_0
    sget-object v1, Lki/a;->a:Lki/a;

    .line 63
    .line 64
    iget v9, v0, Lrh/o;->s:I

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    if-ne v9, v8, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lrh/c1;->a()Lrh/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v4, Lrh/z0;

    .line 90
    .line 91
    iget-object v4, v4, Lrh/z0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v8, v0, Lrh/o;->s:I

    .line 94
    .line 95
    invoke-virtual {v6, v2, v5, v4, v0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_5
    :goto_1
    return-object v3

    .line 103
    :pswitch_1
    check-cast v4, Lrh/l0;

    .line 104
    .line 105
    sget-object v1, Lki/a;->a:Lki/a;

    .line 106
    .line 107
    iget v2, v0, Lrh/o;->s:I

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-ne v2, v8, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lrh/c1;->a()Lrh/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v7, v4, Lrh/l0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput v8, v0, Lrh/o;->s:I

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lgh/q;

    .line 142
    .line 143
    invoke-static {v7, v9}, Lrh/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lih/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v10, v7}, Lgh/q;-><init>(Lih/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lrh/g0;->a:Lrh/m;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-virtual {v2, v7}, Lrh/m;->i(I)Lr5/a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v11, Lcom/google/ads/mediation/applovin/c;

    .line 161
    .line 162
    invoke-direct {v11, v7, v10}, Lcom/google/ads/mediation/applovin/c;-><init>(Lr5/a;Ls5/n;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11, v0}, Lrh/m;->h(Lcom/google/ads/mediation/applovin/c;Lli/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_8

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_8
    :goto_2
    check-cast v2, Lrh/s2;

    .line 175
    .line 176
    iget-boolean v1, v4, Lrh/l0;->f:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_9
    iget-object v1, v2, Lrh/s2;->a:Ls5/d;

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    iget-object v1, v1, Ls5/d;->c:Ls5/m;

    .line 187
    .line 188
    check-cast v1, Lgh/n;

    .line 189
    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v1, v1, Lgh/n;->a:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    invoke-static {v1, v7}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lgh/p;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    new-instance v10, Lrh/q2;

    .line 226
    .line 227
    iget-object v11, v7, Lgh/p;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v12, v7, Lgh/p;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v12, :cond_a

    .line 232
    .line 233
    move-object v12, v9

    .line 234
    :cond_a
    iget-object v13, v7, Lgh/p;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Ljava/lang/Long;

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-wide/from16 v16, v14

    .line 248
    .line 249
    :goto_4
    iget-object v13, v7, Lgh/p;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    :cond_c
    iget-object v13, v7, Lgh/p;->i:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    const/4 v13, 0x0

    .line 269
    :goto_5
    iget-object v7, v7, Lgh/p;->k:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v7, :cond_e

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    :goto_6
    move-wide/from16 v19, v16

    .line 276
    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    move-wide v15, v14

    .line 280
    move-wide/from16 v13, v19

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-object/from16 v18, v7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-direct/range {v10 .. v18}, Lrh/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    new-instance v10, Lrh/q2;

    .line 291
    .line 292
    invoke-direct {v10}, Lrh/q2;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_10
    sget-object v2, Lgi/r;->a:Lgi/r;

    .line 300
    .line 301
    :cond_11
    iget-object v1, v4, Lrh/l0;->i:Li7/d;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Li7/d;->e(Ljava/util/List;)Lrh/q2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lrh/h0;->a:I

    .line 308
    .line 309
    invoke-virtual {v6}, Lrh/c1;->f()Landroid/app/Application;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget-object v6, v1, Lrh/q2;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v6, :cond_12

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move-object v9, v6

    .line 321
    :cond_13
    :goto_9
    new-instance v6, Lak/l;

    .line 322
    .line 323
    check-cast v5, La1/i0;

    .line 324
    .line 325
    invoke-direct {v6, v4, v5, v1, v8}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v9, v6}, Lrh/h0;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    return-object v3

    .line 332
    :pswitch_2
    sget-object v1, Lki/a;->a:Lki/a;

    .line 333
    .line 334
    iget v9, v0, Lrh/o;->s:I

    .line 335
    .line 336
    if-eqz v9, :cond_15

    .line 337
    .line 338
    if-ne v9, v8, :cond_14

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lrh/c1;->a()Lrh/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    check-cast v4, Lrh/l0;

    .line 360
    .line 361
    iget-object v4, v4, Lrh/l0;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput v8, v0, Lrh/o;->s:I

    .line 364
    .line 365
    invoke-virtual {v6, v2, v5, v4, v0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v1, :cond_16

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    :cond_16
    :goto_b
    return-object v3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
