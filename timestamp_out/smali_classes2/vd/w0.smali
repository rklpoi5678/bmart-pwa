.class public final Lvd/w0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvd/y0;


# direct methods
.method public synthetic constructor <init>(Lvd/y0;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd/w0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd/w0;->t:Lvd/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, Lvd/w0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd/w0;

    .line 7
    .line 8
    iget-object v1, p0, Lvd/w0;->t:Lvd/y0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lvd/w0;-><init>(Lvd/y0;Lji/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvd/w0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvd/w0;

    .line 18
    .line 19
    iget-object v1, p0, Lvd/w0;->t:Lvd/y0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lvd/w0;-><init>(Lvd/y0;Lji/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvd/w0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvd/w0;->r:I

    .line 2
    .line 3
    check-cast p1, Lvd/f0;

    .line 4
    .line 5
    check-cast p2, Lji/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvd/w0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvd/w0;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvd/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvd/w0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvd/w0;

    .line 28
    .line 29
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvd/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd/w0;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lvd/w0;->t:Lvd/y0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lki/a;->a:Lki/a;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvd/w0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvd/f0;

    .line 19
    .line 20
    iget-object v4, v2, Lvd/y0;->f:Lvd/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lvd/y0;->e(Lvd/f0;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v1, Lvd/f0;->c:Ljava/util/Map;

    .line 27
    .line 28
    const-string v7, "FirebaseSessions"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v9, v4, Lvd/b0;->f:Z

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v9, v4, Lvd/b0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v9}, Lvd/s;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    check-cast v14, Lvd/c0;

    .line 68
    .line 69
    iget-object v15, v14, Lvd/c0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lvd/z;

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    new-instance v10, Lfi/h;

    .line 80
    .line 81
    invoke-direct {v10, v14, v15}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v10, v3

    .line 86
    :goto_1
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    :cond_5
    move v10, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    check-cast v12, Lfi/h;

    .line 114
    .line 115
    iget-object v13, v12, Lfi/h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lvd/c0;

    .line 118
    .line 119
    iget-object v12, v12, Lfi/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lvd/z;

    .line 122
    .line 123
    invoke-virtual {v4}, Lvd/b0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v13, Lvd/c0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget v13, v13, Lvd/c0;->b:I

    .line 130
    .line 131
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    iget v14, v12, Lvd/z;->a:I

    .line 138
    .line 139
    if-ne v13, v14, :cond_7

    .line 140
    .line 141
    iget-object v13, v4, Lvd/b0;->d:Lfi/l;

    .line 142
    .line 143
    invoke-virtual {v13}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v12, Lvd/z;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget v12, v12, Lvd/z;->a:I

    .line 159
    .line 160
    if-eq v13, v12, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    if-eqz v10, :cond_a

    .line 164
    .line 165
    const-string v9, "Cold app start detected"

    .line 166
    .line 167
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v9, "No process data map"

    .line 172
    .line 173
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move v10, v8

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lvd/y0;->d(Lvd/f0;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    sget-object v6, Lgi/s;->a:Lgi/s;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lvd/b0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eqz v7, :cond_c

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lvd/b0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 197
    .line 198
    move-object v9, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v9, v1, Lvd/f0;->a:Lvd/j0;

    .line 201
    .line 202
    :goto_6
    const/4 v11, 0x3

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    if-eqz v7, :cond_10

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lvd/b0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v3, v3, v2, v11}, Lvd/f0;->a(Lvd/f0;Lvd/j0;Lvd/b1;Ljava/util/Map;I)Lvd/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    iget-object v1, v2, Lvd/y0;->b:Lvd/q0;

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Lvd/q0;->a(Lvd/j0;)Lvd/j0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v2, Lvd/y0;->c:Lvd/m0;

    .line 226
    .line 227
    check-cast v2, Lvd/p0;

    .line 228
    .line 229
    iget-object v5, v2, Lvd/p0;->e:Lji/h;

    .line 230
    .line 231
    invoke-static {v5}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v7, Lvd/n0;

    .line 236
    .line 237
    invoke-direct {v7, v2, v1, v3}, Lvd/n0;-><init>(Lvd/p0;Lvd/j0;Lji/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3, v7, v11}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 241
    .line 242
    .line 243
    iput-boolean v8, v4, Lvd/b0;->f:Z

    .line 244
    .line 245
    new-instance v2, Lvd/f0;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3, v6}, Lvd/f0;-><init>(Lvd/j0;Lvd/b1;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_10
    :goto_8
    return-object v1

    .line 252
    :pswitch_0
    sget-object v1, Lki/a;->a:Lki/a;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lvd/w0;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lvd/f0;

    .line 260
    .line 261
    iget-object v2, v2, Lvd/y0;->d:Lvd/c1;

    .line 262
    .line 263
    invoke-virtual {v2}, Lvd/c1;->a()Lvd/b1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-static {v1, v3, v2, v3, v4}, Lvd/f0;->a(Lvd/f0;Lvd/j0;Lvd/b1;Ljava/util/Map;I)Lvd/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
