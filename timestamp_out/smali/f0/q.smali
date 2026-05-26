.class public abstract Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll7/s;
.implements Ls1/l0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lb8/q;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, Lf0/q;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ls1/p0;

    invoke-direct {p1}, Ls1/p0;-><init>()V

    iput-object p1, p0, Lf0/q;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li5/h;)V
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lb2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb2/g0;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_9

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lb2/g0;->i0:Lb2/d1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lb2/g0;->G(Lb2/d1;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0, v2}, Lb2/g0;->y(Lb2/d1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v13, v2, Lb2/d1;->a:Ls1/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget v6, v0, Lb2/g0;->H:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    add-int/2addr v6, v10

    .line 47
    iput v6, v0, Lb2/g0;->H:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lb2/g0;->T(I)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lb2/i1;

    .line 53
    .line 54
    iget-object v6, v0, Lb2/g0;->L:Ll2/x0;

    .line 55
    .line 56
    invoke-direct {v14, v1, v6}, Lb2/i1;-><init>(Ljava/util/ArrayList;Ll2/x0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ls1/q0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14}, Ls1/q0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    move v1, v10

    .line 79
    move v6, v11

    .line 80
    move v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ls1/p0;

    .line 85
    .line 86
    iget-object v6, v0, Lb2/g0;->n:Ls1/o0;

    .line 87
    .line 88
    move-wide/from16 v16, v8

    .line 89
    .line 90
    invoke-static {v4, v5}, Lv1/s;->L(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object v5, v1

    .line 95
    move-object v4, v13

    .line 96
    invoke-virtual/range {v4 .. v9}, Ls1/q0;->i(Ls1/p0;Ls1/o0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v14, v5}, Lb2/i1;->b(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v12, :cond_3

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    move v1, v10

    .line 110
    move v6, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v1, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Ls1/p0;

    .line 116
    .line 117
    move v1, v10

    .line 118
    iget v10, v0, Lb2/g0;->F:I

    .line 119
    .line 120
    move v6, v11

    .line 121
    iget-boolean v11, v0, Lb2/g0;->G:Z

    .line 122
    .line 123
    iget-object v9, v0, Lb2/g0;->n:Ls1/o0;

    .line 124
    .line 125
    move-object v13, v4

    .line 126
    move v4, v12

    .line 127
    move-object v12, v5

    .line 128
    invoke-static/range {v8 .. v14}, Lb2/n0;->G(Ls1/p0;Ls1/o0;IZLjava/lang/Object;Ls1/q0;Ls1/q0;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v4, :cond_4

    .line 133
    .line 134
    iget-object v4, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ls1/p0;

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    invoke-virtual {v14, v5, v4, v8, v9}, Lb2/i1;->m(ILs1/p0;J)Ls1/p0;

    .line 141
    .line 142
    .line 143
    iget-wide v8, v4, Ls1/p0;->l:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Lv1/s;->V(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v0, v14, v5, v8, v9}, Lb2/g0;->O(Ls1/q0;IJ)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14, v4, v8, v9}, Lb2/g0;->O(Ls1/q0;IJ)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :goto_0
    invoke-virtual {v13}, Ls1/q0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Ls1/q0;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    move v11, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v11, v6

    .line 179
    :goto_1
    if-eqz v11, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v10, v7

    .line 183
    :goto_2
    if-eqz v11, :cond_7

    .line 184
    .line 185
    move-wide v4, v8

    .line 186
    :cond_7
    invoke-virtual {v0, v14, v10, v4, v5}, Lb2/g0;->O(Ls1/q0;IJ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-virtual {v0, v2, v14, v4}, Lb2/g0;->N(Lb2/d1;Ls1/q0;Landroid/util/Pair;)Lb2/d1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v4, v2, Lb2/d1;->e:I

    .line 195
    .line 196
    if-eq v4, v1, :cond_8

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    if-eq v4, v5, :cond_8

    .line 200
    .line 201
    if-lez v3, :cond_8

    .line 202
    .line 203
    if-ne v3, v15, :cond_8

    .line 204
    .line 205
    iget-object v4, v2, Lb2/d1;->a:Ls1/q0;

    .line 206
    .line 207
    invoke-virtual {v4}, Ls1/q0;->o()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lt v7, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lb2/d1;->g(I)Lb2/d1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_8
    iget-object v4, v0, Lb2/g0;->L:Ll2/x0;

    .line 218
    .line 219
    iget-object v5, v0, Lb2/g0;->k:Lb2/n0;

    .line 220
    .line 221
    iget-object v5, v5, Lb2/n0;->h:Lv1/p;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v5, v5, Lv1/p;->a:Landroid/os/Handler;

    .line 231
    .line 232
    const/16 v8, 0x14

    .line 233
    .line 234
    invoke-virtual {v5, v8, v6, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v7, Lv1/o;->a:Landroid/os/Message;

    .line 239
    .line 240
    invoke-virtual {v7}, Lv1/o;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lb2/d1;->b:Ll2/x;

    .line 244
    .line 245
    iget-object v3, v3, Ll2/x;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, v0, Lb2/g0;->i0:Lb2/d1;

    .line 248
    .line 249
    iget-object v4, v4, Lb2/d1;->b:Ll2/x;

    .line 250
    .line 251
    iget-object v4, v4, Ll2/x;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    xor-int/2addr v3, v1

    .line 258
    invoke-virtual {v0, v2}, Lb2/g0;->D(Lb2/d1;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const/4 v7, -0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v1, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v4, 0x4

    .line 267
    invoke-virtual/range {v0 .. v8}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls1/p0;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Ls1/p0;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lb2/g0;->N:Ls1/h0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/h0;->a:Ls1/n;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/p0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Ls1/p0;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/p0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls1/p0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/p0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Ls1/p0;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/g0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb2/g0;->i0:Lb2/d1;

    .line 21
    .line 22
    iget v0, v0, Lb2/d1;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public k(Li7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lb2/g0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb2/g0;->Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract m(JIZ)V
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lb2/g0;->B()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, Lf0/q;->m(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/g0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lb2/g0;->F:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lb2/g0;->G:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Ls1/q0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Lb2/g0;->F:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Lb2/g0;->G:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Ls1/q0;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v6, v7, v0, v4}, Lf0/q;->m(JIZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Lf0/q;->m(JIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lf0/q;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lf0/q;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v6, v7, v0, v5}, Lf0/q;->m(JIZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public p(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->C()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lb2/g0;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lf0/q;->n(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 2

    .line 1
    new-instance p1, Ll7/c;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll7/a0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ll7/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public r()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/g0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lb2/g0;->F:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lb2/g0;->G:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Ls1/q0;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Lf0/q;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lf0/q;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lb2/g0;->F:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lb2/g0;->G:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Ls1/q0;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v6, v7, v0, v4}, Lf0/q;->m(JIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Lf0/q;->m(JIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Lb2/g0;->C()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Lb2/g0;->w:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lb2/g0;->E()Ls1/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Lb2/g0;->F:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Lb2/g0;->G:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, Ls1/q0;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v6, v7, v0, v4}, Lf0/q;->m(JIZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v6, v7, v1, v5}, Lf0/q;->m(JIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v0, v1}, Lf0/q;->n(IJ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lf0/q;->e()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
