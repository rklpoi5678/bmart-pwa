.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/i2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/j2;

.field public final e:Landroidx/fragment/app/j2;

.field public final f:Landroidx/fragment/app/e2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lu/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lu/e;

.field public final n:Lu/e;

.field public final o:Z

.field public final p:Ln0/b;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;Landroidx/fragment/app/e2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Lu/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/j2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/j2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/q;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/q;->j:Lu/e;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/q;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/q;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/q;->m:Lu/e;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/q;->n:Lu/e;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/q;->o:Z

    .line 29
    .line 30
    new-instance p1, Ln0/b;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/q;->p:Ln0/b;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Ls0/w0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/q;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Landroidx/fragment/app/r;

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v6, v7, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/fragment/app/e2;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e2;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/q;->p:Ln0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln0/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "FragmentManager"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/fragment/app/q;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move/from16 v16, v5

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/q;->q:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, " to "

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/j2;

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/j2;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/fragment/app/e2;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Ending execution of operations from "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0, v1, v9, v10}, Landroidx/fragment/app/q;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lfi/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v11, v2, Lfi/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    invoke-static {v4, v13}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move v14, v3

    .line 101
    :goto_0
    if-ge v14, v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    check-cast v15, Landroidx/fragment/app/r;

    .line 110
    .line 111
    iget-object v15, v15, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    if-ge v3, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    check-cast v13, Landroidx/fragment/app/j2;

    .line 130
    .line 131
    iget-object v14, v13, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 132
    .line 133
    new-instance v15, Landroidx/fragment/app/m;

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v15, v13, v0, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/q;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Landroidx/fragment/app/q;->p:Ln0/b;

    .line 142
    .line 143
    invoke-virtual {v8, v14, v2, v5, v15}, Landroidx/fragment/app/e2;->u(Landroidx/fragment/app/l0;Ljava/lang/Object;Ln0/b;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    move/from16 v5, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move/from16 v16, v5

    .line 150
    .line 151
    new-instance v3, Landroidx/fragment/app/o;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11, v1, v3}, Landroidx/fragment/app/q;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsi/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Completed executing operations from "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v5, v3

    .line 194
    :goto_3
    if-ge v5, v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    check-cast v7, Landroidx/fragment/app/r;

    .line 203
    .line 204
    iget-object v8, v7, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    iget-boolean v9, v0, Landroidx/fragment/app/q;->r:Z

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 219
    .line 220
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v10, "SpecialEffectsController: Container "

    .line 237
    .line 238
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, " has not been laid out. Completing operation "

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iput-boolean v3, v0, Landroidx/fragment/app/q;->r:Z

    .line 266
    .line 267
    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/q;->q:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 16
    .line 17
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/e2;->r(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/r;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "SpecialEffectsController: Container "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " has not been laid out. Skipping onStart for operation "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/j2;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/j2;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "Ignoring shared elements transition "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " between "

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " and "

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/q;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lfi/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, v2, Lfi/h;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v2, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-static {v3, v6}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v7, v1

    .line 167
    :goto_1
    if-ge v7, v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    check-cast v8, Landroidx/fragment/app/r;

    .line 176
    .line 177
    iget-object v8, v8, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    if-ge v1, v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    check-cast v6, Landroidx/fragment/app/j2;

    .line 196
    .line 197
    new-instance v7, Landroidx/fragment/app/z;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-direct {v7, v0, v8}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v6, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 204
    .line 205
    new-instance v8, Landroidx/fragment/app/m;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct {v8, v6, p0, v9}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/q;I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 212
    .line 213
    iget-object v9, p0, Landroidx/fragment/app/q;->p:Ln0/b;

    .line 214
    .line 215
    invoke-virtual {v6, v2, v9, v7, v8}, Landroidx/fragment/app/e2;->v(Ljava/lang/Object;Ln0/b;Landroidx/fragment/app/z;Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance v1, Landroidx/fragment/app/p;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/a0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4, p1, v1}, Landroidx/fragment/app/q;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsi/a;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lfi/h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    iget-object v13, v0, Landroidx/fragment/app/q;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 39
    .line 40
    if-ge v12, v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget-object v9, v9, Landroidx/fragment/app/r;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/fragment/app/q;->j:Lu/e;

    .line 61
    .line 62
    invoke-virtual {v9}, Lu/k;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    iget-object v9, v2, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 71
    .line 72
    move/from16 v20, v7

    .line 73
    .line 74
    iget-object v7, v3, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 75
    .line 76
    sget-object v16, Landroidx/fragment/app/x1;->a:Landroidx/fragment/app/c2;

    .line 77
    .line 78
    move/from16 v22, v11

    .line 79
    .line 80
    const-string v11, "inFragment"

    .line 81
    .line 82
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "outFragment"

    .line 86
    .line 87
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v0, Landroidx/fragment/app/q;->o:Z

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v7, Landroidx/fragment/app/d;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v7, v2, v3, v0, v9}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7}, Ls0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Landroidx/fragment/app/q;->m:Lu/e;

    .line 111
    .line 112
    invoke-virtual {v7}, Lu/e;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Landroidx/fragment/app/q;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v9, "exitingNames[0]"

    .line 133
    .line 134
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v8, v7, v15}, Landroidx/fragment/app/e2;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v7

    .line 149
    :cond_1
    iget-object v7, v0, Landroidx/fragment/app/q;->n:Lu/e;

    .line 150
    .line 151
    invoke-virtual {v7}, Lu/e;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Landroidx/fragment/app/q;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_2

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v11, "enteringNames[0]"

    .line 172
    .line 173
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    new-instance v9, Landroidx/fragment/app/n;

    .line 187
    .line 188
    invoke-direct {v9, v8, v7, v5}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/e2;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9}, Ls0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move/from16 v11, v22

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/e2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object/from16 v18, v13

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/e2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    move/from16 v7, v20

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    move/from16 v20, v7

    .line 219
    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move/from16 v7, v20

    .line 223
    .line 224
    move/from16 v11, v22

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    move/from16 v22, v11

    .line 229
    .line 230
    move-object v7, v13

    .line 231
    move-object v13, v8

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_3
    const-string v7, "FragmentManager"

    .line 247
    .line 248
    if-ge v0, v9, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    move/from16 v25, v0

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/r;

    .line 261
    .line 262
    move-object/from16 v26, v6

    .line 263
    .line 264
    iget-object v6, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 265
    .line 266
    move/from16 v27, v9

    .line 267
    .line 268
    iget-object v9, v0, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v13, v9}, Landroidx/fragment/app/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    move-object/from16 v28, v14

    .line 277
    .line 278
    new-instance v14, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v29, v15

    .line 284
    .line 285
    iget-object v15, v6, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 286
    .line 287
    move-object/from16 v30, v12

    .line 288
    .line 289
    iget-object v12, v15, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 290
    .line 291
    move-object/from16 v31, v11

    .line 292
    .line 293
    const-string v11, "operation.fragment.mView"

    .line 294
    .line 295
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v14}, Landroidx/fragment/app/q;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    if-eqz v29, :cond_7

    .line 302
    .line 303
    if-eq v6, v3, :cond_5

    .line 304
    .line 305
    if-ne v6, v2, :cond_7

    .line 306
    .line 307
    :cond_5
    if-ne v6, v3, :cond_6

    .line 308
    .line 309
    invoke-static/range {v28 .. v28}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-static/range {v23 .. v23}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-virtual {v13, v4, v9}, Landroidx/fragment/app/e2;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    :cond_8
    const/4 v14, 0x2

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v13, v9, v14}, Landroidx/fragment/app/e2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    move-object/from16 v17, v9

    .line 346
    .line 347
    move-object/from16 v16, v13

    .line 348
    .line 349
    move-object/from16 v19, v14

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/e2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    iget v12, v6, Landroidx/fragment/app/j2;->a:I

    .line 357
    .line 358
    const/4 v14, 0x3

    .line 359
    if-ne v12, v14, :cond_8

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    iput-boolean v12, v6, Landroidx/fragment/app/j2;->i:Z

    .line 363
    .line 364
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v15, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v12, v15, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v13, v9, v12, v14}, Landroidx/fragment/app/e2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Landroidx/fragment/app/z;

    .line 380
    .line 381
    const/4 v14, 0x2

    .line 382
    invoke-direct {v12, v11, v14}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v12}, Ls0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget v6, v6, Landroidx/fragment/app/j2;->a:I

    .line 389
    .line 390
    const-string v12, "View: "

    .line 391
    .line 392
    const-string v15, "transitioningViews"

    .line 393
    .line 394
    if-ne v6, v14, :cond_b

    .line 395
    .line 396
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v22, :cond_a

    .line 400
    .line 401
    invoke-virtual {v13, v9, v5}, Landroidx/fragment/app/e2;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-static {v14}, Landroidx/fragment/app/k1;->K(I)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v14, "Entering Transition: "

    .line 413
    .line 414
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    const-string v6, ">>>>> EnteringViews <<<<<"

    .line 428
    .line 429
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v14, 0x0

    .line 437
    :goto_6
    if-ge v14, v6, :cond_c

    .line 438
    .line 439
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Landroid/view/View;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/e2;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v24, 0x2

    .line 474
    .line 475
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/k1;->K(I)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v3, "Exiting Transition: "

    .line 484
    .line 485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 499
    .line 500
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_7
    if-ge v3, v2, :cond_c

    .line 509
    .line 510
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Landroid/view/View;

    .line 520
    .line 521
    new-instance v14, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_c
    iget-boolean v0, v0, Landroidx/fragment/app/r;->c:Z

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    move-object/from16 v0, v31

    .line 542
    .line 543
    invoke-virtual {v13, v0, v9}, Landroidx/fragment/app/e2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    move/from16 v0, v25

    .line 552
    .line 553
    move-object/from16 v6, v26

    .line 554
    .line 555
    move/from16 v9, v27

    .line 556
    .line 557
    move-object/from16 v14, v28

    .line 558
    .line 559
    move-object/from16 v15, v29

    .line 560
    .line 561
    move-object/from16 v12, v30

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_d
    move-object/from16 v2, v30

    .line 566
    .line 567
    move-object/from16 v0, v31

    .line 568
    .line 569
    invoke-virtual {v13, v2, v9}, Landroidx/fragment/app/e2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    move/from16 v0, v25

    .line 579
    .line 580
    move-object/from16 v6, v26

    .line 581
    .line 582
    move/from16 v9, v27

    .line 583
    .line 584
    move-object/from16 v14, v28

    .line 585
    .line 586
    move-object/from16 v15, v29

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_e
    move-object v0, v11

    .line 591
    move-object v2, v12

    .line 592
    move-object/from16 v3, p3

    .line 593
    .line 594
    move/from16 v0, v25

    .line 595
    .line 596
    move-object/from16 v6, v26

    .line 597
    .line 598
    move/from16 v9, v27

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_f
    move-object v0, v11

    .line 605
    move-object v2, v12

    .line 606
    move-object v3, v15

    .line 607
    invoke-virtual {v13, v0, v2, v3}, Landroidx/fragment/app/e2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v24, 0x2

    .line 612
    .line 613
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/k1;->K(I)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "Final merged transition: "

    .line 622
    .line 623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, " for container "

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :cond_10
    new-instance v1, Lfi/h;

    .line 645
    .line 646
    invoke-direct {v1, v8, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_1
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/fragment/app/r;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    iget-boolean v4, v4, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsi/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/fragment/app/x1;->a(ILjava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/q;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Ls0/l0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v6, v7

    .line 68
    :goto_1
    const-string v8, " Name: "

    .line 69
    .line 70
    const-string v9, "View: "

    .line 71
    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    const-string v11, "sharedElementFirstOutViews"

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, Landroid/view/View;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v8, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v10}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v6, v7

    .line 125
    :goto_2
    if-ge v6, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    const-string v11, "sharedElementLastInViews"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Landroid/view/View;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v12, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v10}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface/range {p3 .. p3}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move v1, v7

    .line 181
    :goto_3
    if-ge v1, v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/view/View;

    .line 188
    .line 189
    sget-object v9, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-static {v8}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-static {v8, v2}, Ls0/l0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Landroidx/fragment/app/q;->j:Lu/e;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    move v10, v7

    .line 213
    :goto_4
    if-ge v10, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v8, v9}, Ls0/l0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    new-instance v1, Landroidx/fragment/app/d2;

    .line 242
    .line 243
    move v2, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/d2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v1}, Ls0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, p1}, Landroidx/fragment/app/x1;->a(ILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/e2;

    .line 256
    .line 257
    invoke-virtual {v0, p1, v5, v3}, Landroidx/fragment/app/e2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
