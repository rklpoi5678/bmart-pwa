.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lu/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/s;->f(Lu/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/k1;)Landroidx/fragment/app/s;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/k1;->I()Lya/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0314

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/s;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/j2;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Landroidx/fragment/app/i2;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/i2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Landroidx/fragment/app/j2;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j2;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/j2;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroidx/fragment/app/j2;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "operation.fragment.requireView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La0/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Landroidx/fragment/app/j2;->i:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    invoke-static {v15}, Landroidx/fragment/app/k1;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_1
    :goto_0
    const-string v6, "Unknown visibility "

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const-string v10, "operation.fragment.mView"

    .line 33
    .line 34
    if-ge v5, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Landroidx/fragment/app/j2;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget-object v9, v13, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    cmpg-float v17, v17, v16

    .line 59
    .line 60
    if-nez v17, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-nez v17, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-eq v9, v8, :cond_1

    .line 76
    .line 77
    if-ne v9, v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-static {v9, v6}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    iget v9, v13, Landroidx/fragment/app/j2;->a:I

    .line 91
    .line 92
    if-eq v9, v15, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_1
    check-cast v12, Landroidx/fragment/app/j2;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v9, v5

    .line 119
    check-cast v9, Landroidx/fragment/app/j2;

    .line 120
    .line 121
    iget-object v13, v9, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 122
    .line 123
    iget-object v13, v13, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    cmpg-float v17, v17, v16

    .line 133
    .line 134
    if-nez v17, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-nez v17, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    if-eq v13, v8, :cond_9

    .line 150
    .line 151
    if-ne v13, v7, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v13, v6}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    :goto_2
    iget v9, v9, Landroidx/fragment/app/j2;->a:I

    .line 165
    .line 166
    if-ne v9, v15, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    :goto_3
    check-cast v5, Landroidx/fragment/app/j2;

    .line 171
    .line 172
    invoke-static {v15}, Landroidx/fragment/app/k1;->K(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Executing operations from "

    .line 181
    .line 182
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, " to "

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lgi/j;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroidx/fragment/app/j2;

    .line 218
    .line 219
    iget-object v7, v7, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move v9, v4

    .line 226
    :goto_4
    if-ge v9, v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    check-cast v10, Landroidx/fragment/app/j2;

    .line 235
    .line 236
    iget-object v10, v10, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 237
    .line 238
    iget-object v10, v10, Landroidx/fragment/app/l0;->mAnimationInfo:Landroidx/fragment/app/h0;

    .line 239
    .line 240
    iget-object v13, v7, Landroidx/fragment/app/l0;->mAnimationInfo:Landroidx/fragment/app/h0;

    .line 241
    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    iget v15, v13, Landroidx/fragment/app/h0;->b:I

    .line 245
    .line 246
    iput v15, v10, Landroidx/fragment/app/h0;->b:I

    .line 247
    .line 248
    iget v15, v13, Landroidx/fragment/app/h0;->c:I

    .line 249
    .line 250
    iput v15, v10, Landroidx/fragment/app/h0;->c:I

    .line 251
    .line 252
    iget v15, v13, Landroidx/fragment/app/h0;->d:I

    .line 253
    .line 254
    iput v15, v10, Landroidx/fragment/app/h0;->d:I

    .line 255
    .line 256
    iget v13, v13, Landroidx/fragment/app/h0;->e:I

    .line 257
    .line 258
    iput v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 259
    .line 260
    move/from16 v15, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move/from16 v16, v15

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move v8, v4

    .line 270
    :goto_5
    const/4 v15, 0x1

    .line 271
    if-ge v8, v7, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    check-cast v9, Landroidx/fragment/app/j2;

    .line 280
    .line 281
    new-instance v10, Landroidx/fragment/app/g;

    .line 282
    .line 283
    invoke-direct {v10, v9, v14}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j2;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v10, Landroidx/fragment/app/r;

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    if-ne v9, v12, :cond_d

    .line 294
    .line 295
    :goto_6
    move v13, v15

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move v13, v4

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    if-ne v9, v5, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-direct {v10, v9, v14, v13}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/j2;ZZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v10, Landroidx/fragment/app/h2;

    .line 309
    .line 310
    invoke-direct {v10, v0, v9, v15}, Landroidx/fragment/app/h2;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/j2;I)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v9, Landroidx/fragment/app/j2;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move v8, v4

    .line 329
    :cond_10
    :goto_8
    if-ge v8, v7, :cond_11

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    check-cast v10, Landroidx/fragment/app/r;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/fragment/app/l;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    move v8, v4

    .line 360
    :cond_12
    :goto_9
    if-ge v8, v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move-object v10, v9

    .line 369
    check-cast v10, Landroidx/fragment/app/r;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/e2;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_12

    .line 376
    .line 377
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v8, v4

    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_a
    if-ge v8, v1, :cond_16

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    check-cast v9, Landroidx/fragment/app/r;

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/e2;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v7, :cond_15

    .line 402
    .line 403
    if-ne v10, v7, :cond_14

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v9, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 414
    .line 415
    iget-object v2, v2, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, " returned Transition "

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v2, v9, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_15
    :goto_b
    move-object v7, v10

    .line 450
    goto :goto_a

    .line 451
    :cond_16
    if-nez v7, :cond_17

    .line 452
    .line 453
    move-object v0, v3

    .line 454
    move/from16 v17, v15

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    goto/16 :goto_18

    .line 458
    .line 459
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lu/e;

    .line 470
    .line 471
    invoke-direct {v9, v4}, Lu/k;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v10, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v13, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    move/from16 v17, v15

    .line 485
    .line 486
    new-instance v15, Lu/e;

    .line 487
    .line 488
    invoke-direct {v15, v4}, Lu/k;-><init>(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    new-instance v13, Lu/e;

    .line 494
    .line 495
    invoke-direct {v13, v4}, Lu/k;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_c
    const/16 v19, 0x0

    .line 504
    .line 505
    :goto_d
    if-ge v11, v4, :cond_25

    .line 506
    .line 507
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    move-object/from16 p1, v1

    .line 514
    .line 515
    move-object/from16 v1, v20

    .line 516
    .line 517
    check-cast v1, Landroidx/fragment/app/r;

    .line 518
    .line 519
    iget-object v1, v1, Landroidx/fragment/app/r;->d:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v1, :cond_24

    .line 522
    .line 523
    if-eqz v12, :cond_24

    .line 524
    .line 525
    move-object/from16 v20, v2

    .line 526
    .line 527
    iget-object v2, v12, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 528
    .line 529
    if-eqz v5, :cond_23

    .line 530
    .line 531
    iget-object v10, v5, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 532
    .line 533
    invoke-virtual {v7, v1}, Landroidx/fragment/app/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v7, v1}, Landroidx/fragment/app/e2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move/from16 v21, v4

    .line 542
    .line 543
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v22, v7

    .line 548
    .line 549
    const-string v7, "lastIn.fragment.sharedElementSourceNames"

    .line 550
    .line 551
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object/from16 v23, v8

    .line 559
    .line 560
    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    .line 561
    .line 562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move/from16 v24, v11

    .line 570
    .line 571
    const-string v11, "firstOut.fragment.sharedElementTargetNames"

    .line 572
    .line 573
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_e
    const/4 v0, -0x1

    .line 582
    if-ge v14, v11, :cond_19

    .line 583
    .line 584
    move/from16 v18, v11

    .line 585
    .line 586
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eq v11, v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v4, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 604
    .line 605
    move/from16 v11, v18

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const-string v8, "lastIn.fragment.sharedElementTargetNames"

    .line 613
    .line 614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    if-nez p2, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->getExitTransitionCallback()Lf0/z;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 623
    .line 624
    .line 625
    new-instance v8, Lfi/h;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-direct {v8, v11, v11}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1a
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->getEnterTransitionCallback()Lf0/z;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->getExitTransitionCallback()Lf0/z;

    .line 637
    .line 638
    .line 639
    new-instance v8, Lfi/h;

    .line 640
    .line 641
    invoke-direct {v8, v11, v11}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_f
    iget-object v14, v8, Lfi/h;->a:Ljava/lang/Object;

    .line 645
    .line 646
    if-nez v14, :cond_22

    .line 647
    .line 648
    iget-object v8, v8, Lfi/h;->b:Ljava/lang/Object;

    .line 649
    .line 650
    if-nez v8, :cond_21

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_10
    if-ge v14, v8, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const-string v0, "exitingNames[i]"

    .line 664
    .line 665
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v11, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move/from16 v19, v8

    .line 675
    .line 676
    const-string v8, "enteringNames[i]"

    .line 677
    .line 678
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v9, v11, v0}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v14, v14, 0x1

    .line 687
    .line 688
    move/from16 v8, v19

    .line 689
    .line 690
    const/4 v0, -0x1

    .line 691
    const/4 v11, 0x0

    .line 692
    goto :goto_10

    .line 693
    :cond_1b
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    const-string v0, ">>> entering view names <<<"

    .line 700
    .line 701
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v8, 0x0

    .line 709
    :goto_11
    const-string v11, "Name: "

    .line 710
    .line 711
    if-ge v8, v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    check-cast v14, Ljava/lang/String;

    .line 720
    .line 721
    move/from16 v19, v0

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move/from16 v0, v19

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_1c
    const-string v0, ">>> exiting view names <<<"

    .line 742
    .line 743
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v8, 0x0

    .line 751
    :goto_12
    if-ge v8, v0, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    add-int/lit8 v8, v8, 0x1

    .line 758
    .line 759
    check-cast v14, Ljava/lang/String;

    .line 760
    .line 761
    move/from16 v19, v0

    .line 762
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move/from16 v0, v19

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_1d
    iget-object v0, v2, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 782
    .line 783
    const-string v2, "firstOut.fragment.mView"

    .line 784
    .line 785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v15, v0}, Landroidx/fragment/app/s;->f(Lu/e;Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v4}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Lu/e;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v9, v0}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v10, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 802
    .line 803
    const-string v2, "lastIn.fragment.mView"

    .line 804
    .line 805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v13, v0}, Landroidx/fragment/app/s;->f(Lu/e;Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v7}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Lu/e;->values()Ljava/util/Collection;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v13, v0}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 819
    .line 820
    .line 821
    sget-object v0, Landroidx/fragment/app/x1;->a:Landroidx/fragment/app/c2;

    .line 822
    .line 823
    iget v0, v9, Lu/k;->c:I

    .line 824
    .line 825
    add-int/lit8 v0, v0, -0x1

    .line 826
    .line 827
    const/4 v2, -0x1

    .line 828
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 829
    .line 830
    invoke-virtual {v9, v0}, Lu/k;->j(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v13, v8}, Lu/k;->containsKey(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_1e

    .line 841
    .line 842
    invoke-virtual {v9, v0}, Lu/k;->h(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1f
    invoke-virtual {v9}, Lu/e;->keySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v15}, Lu/e;->entrySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v8, La1/i0;

    .line 857
    .line 858
    move/from16 v10, v16

    .line 859
    .line 860
    invoke-direct {v8, v0, v10}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {v2, v8, v0}, Lgi/p;->F(Ljava/util/Collection;Lsi/l;Z)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Lu/e;->values()Ljava/util/Collection;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v13}, Lu/e;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    new-instance v11, La1/i0;

    .line 876
    .line 877
    invoke-direct {v11, v2, v10}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v8, v11, v0}, Lgi/p;->F(Ljava/util/Collection;Lsi/l;Z)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Lu/k;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_20

    .line 888
    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v8, "Ignoring shared elements transition "

    .line 892
    .line 893
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, " between "

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v1, " and "

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move/from16 v14, p2

    .line 938
    .line 939
    move-object/from16 v18, v4

    .line 940
    .line 941
    move-object v10, v7

    .line 942
    move-object/from16 v2, v20

    .line 943
    .line 944
    move/from16 v4, v21

    .line 945
    .line 946
    move-object/from16 v7, v22

    .line 947
    .line 948
    move-object/from16 v8, v23

    .line 949
    .line 950
    move/from16 v11, v24

    .line 951
    .line 952
    const/16 v16, 0x2

    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :cond_20
    move-object/from16 v0, p0

    .line 957
    .line 958
    move/from16 v14, p2

    .line 959
    .line 960
    move-object/from16 v19, v1

    .line 961
    .line 962
    move-object/from16 v18, v4

    .line 963
    .line 964
    move-object v10, v7

    .line 965
    move-object/from16 v2, v20

    .line 966
    .line 967
    move/from16 v4, v21

    .line 968
    .line 969
    move-object/from16 v7, v22

    .line 970
    .line 971
    move-object/from16 v8, v23

    .line 972
    .line 973
    move/from16 v11, v24

    .line 974
    .line 975
    const/16 v16, 0x2

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_23
    :goto_14
    move/from16 v21, v4

    .line 994
    .line 995
    move-object/from16 v22, v7

    .line 996
    .line 997
    move-object/from16 v23, v8

    .line 998
    .line 999
    move/from16 v24, v11

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    goto :goto_15

    .line 1003
    :cond_24
    move-object/from16 v20, v2

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :goto_15
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    move/from16 v14, p2

    .line 1011
    .line 1012
    move-object/from16 v2, v20

    .line 1013
    .line 1014
    move/from16 v4, v21

    .line 1015
    .line 1016
    move-object/from16 v7, v22

    .line 1017
    .line 1018
    move-object/from16 v8, v23

    .line 1019
    .line 1020
    move/from16 v11, v24

    .line 1021
    .line 1022
    const/16 v16, 0x2

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :cond_25
    move-object/from16 p1, v1

    .line 1027
    .line 1028
    move-object/from16 v20, v2

    .line 1029
    .line 1030
    move-object/from16 v22, v7

    .line 1031
    .line 1032
    move-object/from16 v23, v8

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    if-nez v19, :cond_28

    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_27

    .line 1042
    .line 1043
    :cond_26
    move-object v0, v3

    .line 1044
    move-object/from16 v15, v20

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    move v2, v0

    .line 1052
    :goto_16
    if-ge v2, v1, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    add-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    check-cast v4, Landroidx/fragment/app/r;

    .line 1061
    .line 1062
    iget-object v4, v4, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    if-nez v4, :cond_28

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_28
    new-instance v1, Landroidx/fragment/app/q;

    .line 1068
    .line 1069
    move-object/from16 v7, p1

    .line 1070
    .line 1071
    move/from16 v14, p2

    .line 1072
    .line 1073
    move-object v0, v3

    .line 1074
    move-object v4, v5

    .line 1075
    move-object v2, v6

    .line 1076
    move-object v3, v12

    .line 1077
    move-object v12, v15

    .line 1078
    move-object/from16 v11, v18

    .line 1079
    .line 1080
    move-object/from16 v6, v19

    .line 1081
    .line 1082
    move-object/from16 v15, v20

    .line 1083
    .line 1084
    move-object/from16 v5, v22

    .line 1085
    .line 1086
    move-object/from16 v8, v23

    .line 1087
    .line 1088
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/q;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;Landroidx/fragment/app/e2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Lu/e;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_17
    if-ge v4, v3, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    add-int/lit8 v4, v4, 0x1

    .line 1103
    .line 1104
    check-cast v5, Landroidx/fragment/app/r;

    .line 1105
    .line 1106
    iget-object v5, v5, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 1107
    .line 1108
    iget-object v5, v5, Landroidx/fragment/app/j2;->j:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_29
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_19
    if-ge v4, v3, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    add-int/lit8 v4, v4, 0x1

    .line 1136
    .line 1137
    check-cast v5, Landroidx/fragment/app/g;

    .line 1138
    .line 1139
    iget-object v5, v5, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 1140
    .line 1141
    iget-object v5, v5, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-static {v5, v2}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const/4 v4, 0x0

    .line 1156
    const/4 v5, 0x0

    .line 1157
    :cond_2b
    :goto_1a
    if-ge v5, v3, :cond_30

    .line 1158
    .line 1159
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    add-int/lit8 v5, v5, 0x1

    .line 1164
    .line 1165
    check-cast v6, Landroidx/fragment/app/g;

    .line 1166
    .line 1167
    move-object/from16 v7, p0

    .line 1168
    .line 1169
    iget-object v8, v7, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    iget-object v9, v6, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 1176
    .line 1177
    const-string v10, "context"

    .line 1178
    .line 1179
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v8}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)Landroidx/fragment/app/q0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    if-nez v8, :cond_2c

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_2c
    iget-object v8, v8, Landroidx/fragment/app/q0;->b:Ljava/lang/Cloneable;

    .line 1190
    .line 1191
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 1192
    .line 1193
    if-nez v8, :cond_2d

    .line 1194
    .line 1195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_2d
    iget-object v8, v9, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 1200
    .line 1201
    iget-object v10, v9, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-nez v10, :cond_2e

    .line 1208
    .line 1209
    const/16 v16, 0x2

    .line 1210
    .line 1211
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_2b

    .line 1216
    .line 1217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v9, "Ignoring Animator set on "

    .line 1220
    .line 1221
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1228
    .line 1229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1a

    .line 1240
    :cond_2e
    iget v4, v9, Landroidx/fragment/app/j2;->a:I

    .line 1241
    .line 1242
    const/4 v8, 0x3

    .line 1243
    if-ne v4, v8, :cond_2f

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    iput-boolean v8, v9, Landroidx/fragment/app/j2;->i:Z

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_2f
    const/4 v8, 0x0

    .line 1250
    :goto_1b
    new-instance v4, Landroidx/fragment/app/i;

    .line 1251
    .line 1252
    invoke-direct {v4, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v9, Landroidx/fragment/app/j2;->j:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move/from16 v4, v17

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_30
    move-object/from16 v7, p0

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    :cond_31
    :goto_1c
    if-ge v8, v3, :cond_34

    .line 1271
    .line 1272
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    check-cast v5, Landroidx/fragment/app/g;

    .line 1279
    .line 1280
    iget-object v6, v5, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 1281
    .line 1282
    iget-object v9, v6, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 1283
    .line 1284
    const-string v10, "Ignoring Animation set on "

    .line 1285
    .line 1286
    if-nez v2, :cond_32

    .line 1287
    .line 1288
    const/16 v16, 0x2

    .line 1289
    .line 1290
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_31

    .line 1295
    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1305
    .line 1306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_32
    if-eqz v4, :cond_33

    .line 1318
    .line 1319
    const/16 v16, 0x2

    .line 1320
    .line 1321
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k1;->K(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_31

    .line 1326
    .line 1327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1336
    .line 1337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_33
    const/16 v16, 0x2

    .line 1349
    .line 1350
    new-instance v9, Landroidx/fragment/app/f;

    .line 1351
    .line 1352
    invoke-direct {v9, v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v5, v6, Landroidx/fragment/app/j2;->j:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_34
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/j2;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/i2;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/i2;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/j2;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/j2;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/j2;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/j2;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/fragment/app/l0;->mRemoving:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/l0;)Landroidx/fragment/app/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/j2;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/j2;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/j2;-><init>(IILandroidx/fragment/app/s1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/fragment/app/h2;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/h2;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/j2;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Landroidx/fragment/app/j2;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/fragment/app/h2;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/h2;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/j2;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Landroidx/fragment/app/j2;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/s;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/s;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v6, Landroidx/fragment/app/j2;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 60
    .line 61
    iget-boolean v7, v7, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    iput-boolean v5, v6, Landroidx/fragment/app/j2;->g:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v7, Landroidx/fragment/app/j2;

    .line 88
    .line 89
    iget-boolean v8, p0, Landroidx/fragment/app/s;->d:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-string v6, "FragmentManager"

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/j2;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v6, "FragmentManager"

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroidx/fragment/app/j2;->a(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/s;->d:Z

    .line 159
    .line 160
    iget-boolean v6, v7, Landroidx/fragment/app/j2;->f:Z

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    iget-object v6, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/s;->n()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const-string v3, "FragmentManager"

    .line 212
    .line 213
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 214
    .line 215
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/s;->e:Z

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/s;->b(Ljava/util/ArrayList;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroidx/fragment/app/s;->k(Ljava/util/ArrayList;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v8, v1

    .line 232
    move v7, v5

    .line 233
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    check-cast v9, Landroidx/fragment/app/j2;

    .line 242
    .line 243
    iget-object v9, v9, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 244
    .line 245
    iget-boolean v9, v9, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 246
    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    move v7, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-eqz v7, :cond_d

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v5, v1

    .line 257
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/s;->d:Z

    .line 258
    .line 259
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    const-string v4, "FragmentManager"

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, " \ntransition = "

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_e
    if-nez v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->m(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->c(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->m(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v4, v1

    .line 314
    :goto_6
    if-ge v4, v3, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/fragment/app/j2;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/j2;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/s;->e:Z

    .line 329
    .line 330
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    const-string v1, "FragmentManager"

    .line 337
    .line 338
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 339
    .line 340
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_11
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_8
    monitor-exit v0

    .line 346
    throw v1
.end method

.method public final g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/j2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/j2;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/j2;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/j2;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h(Landroidx/fragment/app/l0;)Landroidx/fragment/app/j2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/j2;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/j2;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/j2;

    .line 34
    .line 35
    return-object v3
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/s;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Landroidx/fragment/app/j2;

    .line 53
    .line 54
    iput-boolean v5, v7, Landroidx/fragment/app/j2;->g:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Landroidx/fragment/app/j2;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v8, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroidx/fragment/app/j2;->a(Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v6, v5

    .line 157
    :goto_3
    if-ge v6, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    check-cast v7, Landroidx/fragment/app/j2;

    .line 166
    .line 167
    iput-boolean v5, v7, Landroidx/fragment/app/j2;->g:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_4
    if-ge v5, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Landroidx/fragment/app/j2;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "Container "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, " is not attached to window. "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_5
    const-string v8, "FragmentManager"

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v10, "SpecialEffectsController: "

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "Cancelling pending operation "

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v7, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroidx/fragment/app/j2;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v2

    .line 258
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/j2;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unknown visibility "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/j2;->a:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_0

    .line 96
    .line 97
    if-eq v8, v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, Landroidx/fragment/app/j2;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 108
    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->isPostponed()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/j2;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/j2;->l:Landroidx/fragment/app/s1;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/j2;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/j2;->h:Z

    .line 25
    .line 26
    iget v3, v4, Landroidx/fragment/app/j2;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "fragmentStateManager.fragment"

    .line 32
    .line 33
    const-string v9, "FragmentManager"

    .line 34
    .line 35
    if-ne v3, v6, :cond_6

    .line 36
    .line 37
    iget-object v3, v5, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 38
    .line 39
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v3, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/fragment/app/l0;->setFocusedView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "this.fragment.requireView()"

    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "Adding fragment "

    .line 109
    .line 110
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, " view "

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, " to container in onStart"

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/s1;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "Making view "

    .line 165
    .line 166
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " INVISIBLE in onStart"

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getPostOnViewCreatedAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Setting view alpha to "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getPostOnViewCreatedAlpha()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, " in onStart"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v4, 0x3

    .line 229
    if-ne v3, v4, :cond_8

    .line 230
    .line 231
    iget-object v3, v5, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 232
    .line 233
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->requireView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "fragment.requireView()"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroidx/fragment/app/k1;->K(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v6, "Clearing focus "

    .line 254
    .line 255
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, " on view "

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroidx/fragment/app/j2;

    .line 313
    .line 314
    iget-object v2, v2, Landroidx/fragment/app/j2;->k:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v2, v0}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-static {v0}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_3
    if-ge v1, v0, :cond_c

    .line 333
    .line 334
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroidx/fragment/app/i2;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v4, "container"

    .line 344
    .line 345
    iget-object v5, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v4, v2, Landroidx/fragment/app/i2;->a:Z

    .line 351
    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Landroidx/fragment/app/i2;->e(Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iput-boolean v3, v2, Landroidx/fragment/app/i2;->a:Z

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/j2;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/j2;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "fragment.requireView()"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Unknown visibility "

    .line 52
    .line 53
    invoke-static {v4, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/j2;->d(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
