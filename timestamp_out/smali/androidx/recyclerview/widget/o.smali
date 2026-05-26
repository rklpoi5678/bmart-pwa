.class public final Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lr6/a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lr6/a;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->d:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr6/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lr6/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/recyclerview/widget/o;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Landroidx/recyclerview/widget/n;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/n;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/n;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/n;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_1
    iget v6, v4, Landroidx/recyclerview/widget/n;->c:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, Landroidx/recyclerview/widget/n;->a:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, Landroidx/recyclerview/widget/n;->b:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {p1, v6, v7}, Lr6/a;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    move v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v8, 0x2

    .line 109
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 110
    .line 111
    or-int/2addr v9, v8

    .line 112
    aput v9, p3, v6

    .line 113
    .line 114
    shl-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    or-int/2addr v6, v8

    .line 117
    aput v6, p4, v7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/o;->g:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v0

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 141
    .line 142
    :goto_4
    iget v5, v4, Landroidx/recyclerview/widget/n;->a:I

    .line 143
    .line 144
    if-ge v2, v5, :cond_a

    .line 145
    .line 146
    aget v5, p3, v2

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v6, v0

    .line 155
    move v7, v6

    .line 156
    :goto_5
    if-ge v6, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/recyclerview/widget/n;

    .line 163
    .line 164
    :goto_6
    iget v9, v8, Landroidx/recyclerview/widget/n;->b:I

    .line 165
    .line 166
    if-ge v7, v9, :cond_8

    .line 167
    .line 168
    aget v9, p4, v7

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v2, v7}, Lr6/a;->b(II)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v2, v7}, Lr6/a;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v5, 0x4

    .line 188
    :goto_7
    shl-int/lit8 v6, v7, 0x4

    .line 189
    .line 190
    or-int/2addr v6, v5

    .line 191
    aput v6, p3, v2

    .line 192
    .line 193
    shl-int/lit8 v6, v2, 0x4

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    aput v5, p4, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget v7, v8, Landroidx/recyclerview/widget/n;->c:I

    .line 203
    .line 204
    add-int/2addr v7, v9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget v2, v4, Landroidx/recyclerview/widget/n;->c:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/p;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/p;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/p;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/p;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/p;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/p;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/o;->e:I

    .line 29
    .line 30
    iget v7, v0, Landroidx/recyclerview/widget/o;->f:I

    .line 31
    .line 32
    move v8, v7

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ltz v4, :cond_c

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/recyclerview/widget/n;

    .line 41
    .line 42
    iget v10, v9, Landroidx/recyclerview/widget/n;->a:I

    .line 43
    .line 44
    iget v11, v9, Landroidx/recyclerview/widget/n;->c:I

    .line 45
    .line 46
    add-int v12, v10, v11

    .line 47
    .line 48
    iget v9, v9, Landroidx/recyclerview/widget/n;->b:I

    .line 49
    .line 50
    add-int v13, v9, v11

    .line 51
    .line 52
    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->b:[I

    .line 53
    .line 54
    iget-object v15, v0, Landroidx/recyclerview/widget/o;->d:Lr6/a;

    .line 55
    .line 56
    move/from16 p1, v5

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-le v7, v12, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aget v14, v14, v7

    .line 64
    .line 65
    and-int/lit8 v16, v14, 0xc

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    shr-int/lit8 v3, v14, 0x4

    .line 72
    .line 73
    invoke-static {v1, v3, v5}, Landroidx/recyclerview/widget/o;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v5, v5, Landroidx/recyclerview/widget/p;->b:I

    .line 80
    .line 81
    sub-int v5, v6, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    invoke-virtual {v2, v7, v5}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v14, v14, 0x4

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lr6/a;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move/from16 v14, p1

    .line 97
    .line 98
    invoke-virtual {v2, v5, v14, v3}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    move/from16 v14, p1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v14, p1

    .line 106
    .line 107
    new-instance v3, Landroidx/recyclerview/widget/p;

    .line 108
    .line 109
    sub-int v5, v6, v7

    .line 110
    .line 111
    sub-int/2addr v5, v14

    .line 112
    invoke-direct {v3, v7, v5, v14}, Landroidx/recyclerview/widget/p;-><init>(IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v16, v3

    .line 120
    .line 121
    iget v3, v2, Landroidx/recyclerview/widget/d;->b:I

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    iget v3, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 127
    .line 128
    if-lt v3, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v14, v7, 0x1

    .line 131
    .line 132
    if-gt v3, v14, :cond_3

    .line 133
    .line 134
    iget v3, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    add-int/2addr v3, v14

    .line 138
    iput v3, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 139
    .line 140
    iput v7, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v14, 0x1

    .line 144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->a()V

    .line 145
    .line 146
    .line 147
    iput v7, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 148
    .line 149
    iput v14, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 150
    .line 151
    iput v5, v2, Landroidx/recyclerview/widget/d;->b:I

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :goto_3
    move-object/from16 v3, v16

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v16, v3

    .line 160
    .line 161
    :goto_4
    if-le v8, v13, :cond_9

    .line 162
    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->c:[I

    .line 166
    .line 167
    aget v3, v3, v8

    .line 168
    .line 169
    and-int/lit8 v12, v3, 0xc

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    shr-int/lit8 v12, v3, 0x4

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-static {v1, v12, v5}, Landroidx/recyclerview/widget/o;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    new-instance v3, Landroidx/recyclerview/widget/p;

    .line 183
    .line 184
    sub-int v12, v6, v7

    .line 185
    .line 186
    move/from16 p1, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v3, v8, v12, v5}, Landroidx/recyclerview/widget/p;-><init>(IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move/from16 p1, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iget v12, v12, Landroidx/recyclerview/widget/p;->b:I

    .line 200
    .line 201
    sub-int v12, v6, v12

    .line 202
    .line 203
    add-int/lit8 v12, v12, -0x1

    .line 204
    .line 205
    invoke-virtual {v2, v12, v7}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x4

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lr6/a;->c(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move/from16 v12, p1

    .line 217
    .line 218
    invoke-virtual {v2, v7, v12, v3}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    iget v3, v2, Landroidx/recyclerview/widget/d;->b:I

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    if-ne v3, v12, :cond_7

    .line 226
    .line 227
    iget v3, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 228
    .line 229
    if-lt v7, v3, :cond_7

    .line 230
    .line 231
    iget v5, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 232
    .line 233
    add-int v12, v3, v5

    .line 234
    .line 235
    if-gt v7, v12, :cond_7

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    iput v5, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 240
    .line 241
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->a()V

    .line 249
    .line 250
    .line 251
    iput v7, v2, Landroidx/recyclerview/widget/d;->c:I

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    iput v5, v2, Landroidx/recyclerview/widget/d;->d:I

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    iput v3, v2, Landroidx/recyclerview/widget/d;->b:I

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v9

    .line 264
    move v3, v10

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_7
    if-ge v5, v11, :cond_b

    .line 267
    .line 268
    aget v8, v14, v3

    .line 269
    .line 270
    and-int/lit8 v8, v8, 0xf

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    if-ne v8, v12, :cond_a

    .line 274
    .line 275
    invoke-virtual {v15, v7}, Lr6/a;->c(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v2, v3, v12, v8}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const/4 v12, 0x1

    .line 285
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const/4 v12, 0x1

    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    move v8, v9

    .line 296
    move v7, v10

    .line 297
    move v5, v12

    .line 298
    move-object/from16 v3, v16

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->a()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
