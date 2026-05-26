.class public final Lf2/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/u0;


# instance fields
.field public final a:I

.field public final b:Lf2/r;

.field public c:I


# direct methods
.method public constructor <init>(Lf2/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n;->b:Lf2/r;

    .line 5
    .line 6
    iput p2, p0, Lf2/n;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf2/n;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf2/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lf2/n;->b:Lf2/r;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lf2/r;->E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lf2/r;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lf2/r;->v:[Lf2/q;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, Ll2/t0;->h:Lpd/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lpd/c;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Ll2/t0;->h:Lpd/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpd/c;->j()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 49
    .line 50
    invoke-virtual {v2}, Lf2/r;->v()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lf2/r;->I:Ll2/b1;

    .line 54
    .line 55
    iget v2, p0, Lf2/n;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ll2/b1;->a(I)Ls1/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v1, v1, Ls1/r0;->d:[Ls1/p;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, Ls1/p;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lf2/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv1/b;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/n;->b:Lf2/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/r;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lf2/r;->K:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lf2/r;->K:[I

    .line 24
    .line 25
    iget v4, p0, Lf2/n;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lf2/r;->J:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lf2/r;->I:Ll2/b1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ll2/b1;->a(I)Ls1/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lf2/r;->N:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lf2/n;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lf2/n;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lf2/n;->b:Lf2/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/r;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lf2/r;->v:[Lf2/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Lf2/r;->T:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Ll2/t0;->n(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lf2/r;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Lf2/k;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p2, Lf2/k;->K:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ll2/t0;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0}, Lf2/k;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v2, p1}, Ll2/t0;->x(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lf2/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lf2/n;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lf2/n;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lf2/n;->b:Lf2/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf2/r;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lf2/r;->v:[Lf2/q;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lf2/r;->T:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll2/t0;->p(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final j(Laf/i;La2/e;I)I
    .locals 19

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
    iget v3, v0, Lf2/n;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, La2/a;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lf2/n;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget v3, v0, Lf2/n;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lf2/n;->b:Lf2/r;

    .line 27
    .line 28
    iget-object v6, v5, Lf2/r;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lf2/r;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_8

    .line 44
    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lf2/k;

    .line 59
    .line 60
    iget v9, v9, Lf2/k;->k:I

    .line 61
    .line 62
    iget-object v10, v5, Lf2/r;->v:[Lf2/q;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lf2/r;->N:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lf2/r;->v:[Lf2/q;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Ll2/t0;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    sget v9, Lv1/s;->a:I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gt v7, v9, :cond_7

    .line 101
    .line 102
    if-ltz v7, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lf2/k;

    .line 118
    .line 119
    iget-object v12, v7, Lm2/a;->d:Ls1/p;

    .line 120
    .line 121
    iget-object v9, v5, Lf2/r;->G:Ls1/p;

    .line 122
    .line 123
    invoke-virtual {v12, v9}, Ls1/p;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, v5, Lf2/r;->k:Le2/c;

    .line 130
    .line 131
    iget v11, v5, Lf2/r;->b:I

    .line 132
    .line 133
    iget v13, v7, Lm2/a;->e:I

    .line 134
    .line 135
    iget-object v14, v7, Lm2/a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    iget-wide v8, v7, Lm2/a;->g:J

    .line 139
    .line 140
    move-wide v7, v8

    .line 141
    new-instance v9, Ll2/t;

    .line 142
    .line 143
    invoke-static {v7, v8}, Lv1/s;->V(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move-object v7, v10

    .line 153
    const/4 v10, 0x1

    .line 154
    invoke-direct/range {v9 .. v18}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Le2/c;->a(Ll2/t;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v12, v5, Lf2/r;->G:Ls1/p;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lf2/k;

    .line 181
    .line 182
    iget-boolean v8, v8, Lf2/k;->K:Z

    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v7, 0x0

    .line 188
    :cond_a
    iget-object v4, v5, Lf2/r;->v:[Lf2/q;

    .line 189
    .line 190
    aget-object v4, v4, v3

    .line 191
    .line 192
    iget-boolean v8, v5, Lf2/r;->T:Z

    .line 193
    .line 194
    move/from16 v9, p3

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2, v9, v8}, Ll2/t0;->t(Laf/i;La2/e;IZ)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v4, -0x5

    .line 201
    if-ne v2, v4, :cond_e

    .line 202
    .line 203
    iget-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ls1/p;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v8, v5, Lf2/r;->B:I

    .line 211
    .line 212
    if-ne v3, v8, :cond_d

    .line 213
    .line 214
    iget-object v8, v5, Lf2/r;->v:[Lf2/q;

    .line 215
    .line 216
    aget-object v3, v8, v3

    .line 217
    .line 218
    invoke-virtual {v3}, Ll2/t0;->s()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Lcom/bumptech/glide/f;->e(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move v8, v7

    .line 227
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v8, v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lf2/k;

    .line 238
    .line 239
    iget v7, v7, Lf2/k;->k:I

    .line 240
    .line 241
    if-eq v7, v3, :cond_b

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v8, v3, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lf2/k;

    .line 257
    .line 258
    iget-object v3, v3, Lm2/a;->d:Ls1/p;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget-object v3, v5, Lf2/r;->F:Ls1/p;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v4, v3}, Ls1/p;->c(Ls1/p;)Ls1/p;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_d
    iput-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_e
    return v2

    .line 273
    :cond_f
    :goto_6
    return v4
.end method
