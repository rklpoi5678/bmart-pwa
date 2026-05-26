.class public final Landroidx/fragment/app/a1;
.super Landroidx/activity/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/k1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a1;->d:Landroidx/fragment/app/k1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a1;->d:Landroidx/fragment/app/k1;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "cancelBackStackTransition for transition "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/a;->r:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    new-instance v3, Landroidx/fragment/app/z;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v2, v4}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v2, Landroidx/fragment/app/k1;->i:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->E()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v2, Landroidx/fragment/app/k1;->i:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a1;->d:Landroidx/fragment/app/k1;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v2, Landroidx/fragment/app/k1;->i:Z

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, v2, Landroidx/fragment/app/k1;->i:Z

    .line 41
    .line 42
    iget-object v7, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v9, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-static {v9}, Landroidx/fragment/app/k1;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move v10, v6

    .line 69
    :goto_0
    if-ge v10, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/fragment/app/l0;

    .line 95
    .line 96
    throw v8

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v4, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move v9, v6

    .line 112
    :cond_4
    :goto_1
    if-ge v9, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    check-cast v10, Landroidx/fragment/app/v1;

    .line 121
    .line 122
    iget-object v10, v10, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iput-boolean v6, v10, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v7, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v6, v5}, Landroidx/fragment/app/k1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/s;

    .line 159
    .line 160
    iget-object v7, v5, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    const-string v9, "SpecialEffectsController: Completing Back "

    .line 169
    .line 170
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v5, v7}, Landroidx/fragment/app/s;->m(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroidx/fragment/app/s;->c(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v4, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :cond_8
    :goto_3
    if-ge v6, v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    check-cast v7, Landroidx/fragment/app/v1;

    .line 197
    .line 198
    iget-object v7, v7, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v9, v7, Landroidx/fragment/app/l0;->mContainer:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Landroidx/fragment/app/k1;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Landroidx/fragment/app/s1;->k()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iput-object v8, v2, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->e0()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v0, "Op is being set to null"

    .line 226
    .line 227
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "OnBackPressedCallback enabled="

    .line 233
    .line 234
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v1, Landroidx/activity/q;->a:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " for  FragmentManager "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    iget-boolean v1, v1, Landroidx/activity/q;->a:Z

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 269
    .line 270
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->Q()Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 284
    .line 285
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/k1;->g:Landroidx/activity/a0;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a1;->d:Landroidx/fragment/app/k1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v1, v4, v5}, Landroidx/fragment/app/k1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/s;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "backEvent"

    .line 70
    .line 71
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v7, p1, Landroidx/activity/b;->c:F

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move v9, v4

    .line 111
    :goto_0
    if-ge v9, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    check-cast v10, Landroidx/fragment/app/j2;

    .line 120
    .line 121
    iget-object v10, v10, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v10, v7}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v7}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v8, v4

    .line 140
    :goto_1
    if-ge v8, v7, :cond_1

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/fragment/app/i2;

    .line 147
    .line 148
    iget-object v10, v5, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/i2;->d(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {p1}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroidx/activity/b;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/a1;->d:Landroidx/fragment/app/k1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->w()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/j1;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/fragment/app/j1;-><init>(Landroidx/fragment/app/k1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k1;->x(Landroidx/fragment/app/h1;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
