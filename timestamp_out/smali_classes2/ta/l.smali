.class public final Lta/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lm/w;


# instance fields
.field public a:Lea/b;

.field public b:Z

.field public c:I


# virtual methods
.method public final a(Lm/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lm/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/l;->a:Lea/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lta/j;->b(Lm/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lta/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lta/l;->a:Lea/b;

    .line 6
    .line 7
    check-cast p1, Lta/k;

    .line 8
    .line 9
    iget v1, p1, Lta/k;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lta/j;->M:Lta/h;

    .line 12
    .line 13
    iget-object v2, v2, Lta/h;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lta/j;->M:Lta/h;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lta/j;->h:I

    .line 36
    .line 37
    iput v4, v0, Lta/j;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lta/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lta/l;->a:Lea/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lta/k;->b:Lra/f;

    .line 53
    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lba/b;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v6, Lba/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Lba/a;-><init>(Landroid/content/Context;Lba/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Lta/l;->a:Lea/b;

    .line 96
    .line 97
    iget-object v0, p1, Lta/j;->v:Landroid/util/SparseArray;

    .line 98
    .line 99
    move v2, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v2, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lba/a;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p1, p1, Lta/j;->g:[Lta/i;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    :goto_5
    if-ge v3, v1, :cond_7

    .line 134
    .line 135
    aget-object v2, p1, v3

    .line 136
    .line 137
    instance-of v4, v2, Lta/f;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    check-cast v2, Lta/f;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lba/a;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lta/f;->setBadge(Lba/a;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    return-void
.end method

.method public final f(Lm/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lta/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lta/l;->a:Lea/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lta/j;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lta/k;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lta/l;->a:Lea/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lta/j;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lra/f;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lba/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lba/a;->e:Lba/c;

    .line 45
    .line 46
    iget-object v5, v5, Lba/c;->a:Lba/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lta/k;->b:Lra/f;

    .line 57
    .line 58
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lta/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lm/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lta/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lta/l;->a:Lea/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lta/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lta/l;->a:Lea/b;

    .line 16
    .line 17
    iget-object v0, p1, Lta/j;->M:Lta/h;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v1, p1, Lta/j;->g:[Lta/i;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lta/j;->L:Lta/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lta/l;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lta/h;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lta/j;->L:Lta/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lta/l;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lta/j;->g:[Lta/i;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    iget-object v0, p1, Lta/j;->M:Lta/h;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v0, v0, Lta/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p1, Lta/j;->g:[Lta/i;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p1, Lta/j;->g:[Lta/i;

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ge v0, v3, :cond_8

    .line 66
    .line 67
    iget-object v3, p1, Lta/j;->M:Lta/h;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lta/a;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p1, Lta/j;->g:[Lta/i;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    instance-of v3, v3, Lta/b;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget-object v3, p1, Lta/j;->M:Lta/h;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p1, Lta/j;->g:[Lta/i;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    instance-of v3, v3, Lta/m;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v3, v1

    .line 110
    :goto_1
    iget-object v4, p1, Lta/j;->M:Lta/h;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p1, Lta/j;->g:[Lta/i;

    .line 123
    .line 124
    aget-object v4, v4, v0

    .line 125
    .line 126
    instance-of v4, v4, Lta/f;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v4, v1

    .line 133
    :goto_2
    iget-object v5, p1, Lta/j;->M:Lta/h;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v5, v5, Lta/a;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v3, :cond_10

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget v0, p1, Lta/j;->h:I

    .line 153
    .line 154
    iget-object v3, p1, Lta/j;->M:Lta/h;

    .line 155
    .line 156
    iget-object v3, v3, Lta/h;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v1

    .line 163
    :goto_3
    if-ge v4, v3, :cond_a

    .line 164
    .line 165
    iget-object v5, p1, Lta/j;->M:Lta/h;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lta/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p1, Lta/j;->h:I

    .line 185
    .line 186
    iput v4, p1, Lta/j;->i:I

    .line 187
    .line 188
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v4, p1, Lta/j;->h:I

    .line 192
    .line 193
    if-eq v0, v4, :cond_b

    .line 194
    .line 195
    iget-object v0, p1, Lta/j;->a:Lu4/a;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p1, v0}, Lu4/y;->a(Landroid/view/ViewGroup;Lu4/u;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lta/j;->e:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lta/j;->getCurrentVisibleContentItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, -0x1

    .line 209
    if-ne v0, v5, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-le v4, v0, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    if-nez v0, :cond_d

    .line 216
    .line 217
    :goto_4
    move v0, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v0, v1

    .line 220
    :goto_5
    move v4, v1

    .line 221
    :goto_6
    if-ge v4, v3, :cond_11

    .line 222
    .line 223
    iget-object v5, p1, Lta/j;->L:Lta/l;

    .line 224
    .line 225
    iput-boolean v2, v5, Lta/l;->b:Z

    .line 226
    .line 227
    iget-object v5, p1, Lta/j;->g:[Lta/i;

    .line 228
    .line 229
    aget-object v5, v5, v4

    .line 230
    .line 231
    iget-boolean v6, p1, Lta/j;->R:Z

    .line 232
    .line 233
    invoke-interface {v5, v6}, Lta/i;->setExpanded(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p1, Lta/j;->g:[Lta/i;

    .line 237
    .line 238
    aget-object v5, v5, v4

    .line 239
    .line 240
    instance-of v6, v5, Lta/f;

    .line 241
    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    check-cast v5, Lta/f;

    .line 245
    .line 246
    iget v6, p1, Lta/j;->e:I

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lta/f;->setLabelVisibilityMode(I)V

    .line 249
    .line 250
    .line 251
    iget v6, p1, Lta/j;->f:I

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lta/f;->setItemIconGravity(I)V

    .line 254
    .line 255
    .line 256
    iget v6, p1, Lta/j;->H:I

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lta/f;->setItemGravity(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lta/f;->setShifting(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v5, p1, Lta/j;->M:Lta/h;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v5, v5, Lm/m;

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    iget-object v5, p1, Lta/j;->g:[Lta/i;

    .line 275
    .line 276
    aget-object v5, v5, v4

    .line 277
    .line 278
    iget-object v6, p1, Lta/j;->M:Lta/h;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lta/h;->a(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lm/m;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Lm/x;->c(Lm/m;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v5, p1, Lta/j;->L:Lta/l;

    .line 290
    .line 291
    iput-boolean v1, v5, Lta/l;->b:Z

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lta/j;->a()V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lm/c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
