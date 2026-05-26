.class public final Lb4/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/i;->a:Lb4/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb4/i;->a:Lb4/s;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/s;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lb4/s;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lb4/s;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Lb4/s;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lb4/s;->a:Lb4/x;

    .line 12
    .line 13
    iget-object v6, v0, Lb4/s;->j0:Ls1/l0;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Lb4/x;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lb4/s;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    if-ne v7, p1, :cond_1

    .line 27
    .line 28
    check-cast v6, Lf0/q;

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Lf0/q;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-virtual {v6}, Lf0/q;->o()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v7, v0, Lb4/s;->m:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v7, p1, :cond_2

    .line 43
    .line 44
    check-cast v6, Lf0/q;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {v6, p1}, Lf0/q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_11

    .line 52
    .line 53
    invoke-virtual {v6}, Lf0/q;->r()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v7, v0, Lb4/s;->p:Landroid/view/View;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-ne v7, p1, :cond_3

    .line 62
    .line 63
    move-object p1, v6

    .line 64
    check-cast p1, Lb2/g0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lb2/g0;->J()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_11

    .line 72
    .line 73
    check-cast v6, Lf0/q;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Lf0/q;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_11

    .line 80
    .line 81
    move-object p1, v6

    .line 82
    check-cast p1, Lb2/g0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lb2/g0;->k0()V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Lb2/g0;->v:J

    .line 88
    .line 89
    invoke-virtual {v6, v9, v0, v1}, Lf0/q;->p(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v7, v0, Lb4/s;->q:Landroid/view/View;

    .line 94
    .line 95
    if-ne v7, p1, :cond_4

    .line 96
    .line 97
    check-cast v6, Lf0/q;

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Lf0/q;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lb2/g0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v0, Lb2/g0;->u:J

    .line 114
    .line 115
    neg-long v0, v0

    .line 116
    invoke-virtual {v6, p1, v0, v1}, Lf0/q;->p(IJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v7, v0, Lb4/s;->o:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-ne v7, p1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, v0, Lb4/s;->o0:Z

    .line 127
    .line 128
    invoke-static {v6, p1}, Lv1/s;->T(Ls1/l0;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Lv1/s;->D(Ls1/l0;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    check-cast v6, Lf0/q;

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lf0/q;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    check-cast v6, Lb2/g0;

    .line 147
    .line 148
    invoke-virtual {v6, v10}, Lb2/g0;->Y(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v7, v0, Lb4/s;->t:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-ne v7, p1, :cond_c

    .line 155
    .line 156
    const/16 p1, 0xf

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    check-cast v1, Lf0/q;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    check-cast v6, Lb2/g0;

    .line 168
    .line 169
    invoke-virtual {v6}, Lb2/g0;->k0()V

    .line 170
    .line 171
    .line 172
    iget p1, v6, Lb2/g0;->F:I

    .line 173
    .line 174
    iget v0, v0, Lb4/s;->t0:I

    .line 175
    .line 176
    move v1, v11

    .line 177
    :goto_0
    const/4 v2, 0x2

    .line 178
    if-gt v1, v2, :cond_b

    .line 179
    .line 180
    add-int v3, p1, v1

    .line 181
    .line 182
    rem-int/lit8 v3, v3, 0x3

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    if-eq v3, v11, :cond_8

    .line 187
    .line 188
    if-eq v3, v2, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    :goto_2
    move p1, v3

    .line 205
    :cond_b
    invoke-virtual {v6, p1}, Lb2/g0;->Z(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    iget-object v7, v0, Lb4/s;->u:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-ne v7, p1, :cond_d

    .line 212
    .line 213
    const/16 p1, 0xe

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    check-cast v0, Lf0/q;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lf0/q;->f(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    check-cast v6, Lb2/g0;

    .line 225
    .line 226
    invoke-virtual {v6}, Lb2/g0;->k0()V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, v6, Lb2/g0;->G:Z

    .line 230
    .line 231
    xor-int/2addr p1, v11

    .line 232
    iget-object v0, v6, Lb2/g0;->l:Ll4/a;

    .line 233
    .line 234
    invoke-virtual {v6}, Lb2/g0;->k0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v6, Lb2/g0;->G:Z

    .line 238
    .line 239
    if-eq v1, p1, :cond_11

    .line 240
    .line 241
    iput-boolean p1, v6, Lb2/g0;->G:Z

    .line 242
    .line 243
    iget-object v1, v6, Lb2/g0;->k:Lb2/n0;

    .line 244
    .line 245
    iget-object v1, v1, Lb2/n0;->h:Lv1/p;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v1, Lv1/p;->a:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1, v9, p1, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lv1/o;->a:Landroid/os/Message;

    .line 261
    .line 262
    invoke-virtual {v2}, Lv1/o;->b()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lb2/v;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, p1, v2}, Lb2/v;-><init>(ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8, v1}, Ll4/a;->c(ILv1/g;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lb2/g0;->g0()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ll4/a;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    if-ne v4, p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5}, Lb4/x;->f()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lb4/s;->f:La7/t;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v4}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    if-ne v3, p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Lb4/x;->f()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lb4/s;->g:Lb4/l;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v3}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    if-ne v2, p1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v5}, Lb4/x;->f()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lb4/s;->i:Lb4/h;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v2}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    if-ne v1, p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v5}, Lb4/x;->f()V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lb4/s;->h:Lb4/h;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1}, Lb4/s;->e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/i;->a:Lb4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb4/s;->z0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb4/s;->a:Lb4/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/x;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Ls1/l0;Ls1/i0;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Ls1/i0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lb4/i;->a:Lb4/s;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lb4/s;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lb4/s;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lb4/s;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lb4/s;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lb4/s;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lb4/s;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lb4/s;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ls1/i0;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Lb4/s;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
