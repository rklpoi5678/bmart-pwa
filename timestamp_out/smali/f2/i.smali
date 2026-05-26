.class public final Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lf2/j;

.field public final b:Ly1/f;

.field public final c:Ly1/f;

.field public final d:La5/n;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ls1/p;

.field public final g:Lg2/c;

.field public final h:Ls1/r0;

.field public final i:Ljava/util/List;

.field public final j:Ll5/f;

.field public final k:Lc2/m;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lo2/q;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lf2/j;Lg2/c;[Landroid/net/Uri;[Ls1/p;La5/n;Ly1/v;La5/n;Ljava/util/List;Lc2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i;->a:Lf2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/i;->g:Lg2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/i;->f:[Ls1/p;

    .line 11
    .line 12
    iput-object p7, p0, Lf2/i;->d:La5/n;

    .line 13
    .line 14
    iput-object p8, p0, Lf2/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lf2/i;->k:Lc2/m;

    .line 17
    .line 18
    new-instance p1, Ll5/f;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ll5/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf2/i;->j:Ll5/f;

    .line 26
    .line 27
    sget-object p1, Lv1/s;->f:[B

    .line 28
    .line 29
    iput-object p1, p0, Lf2/i;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lf2/i;->r:J

    .line 37
    .line 38
    iget-object p1, p5, La5/n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly1/e;

    .line 41
    .line 42
    invoke-interface {p1}, Ly1/e;->e()Ly1/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf2/i;->b:Ly1/f;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Ly1/f;->a(Ly1/v;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, La5/n;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ly1/e;

    .line 56
    .line 57
    invoke-interface {p1}, Ly1/e;->e()Ly1/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lf2/i;->c:Ly1/f;

    .line 62
    .line 63
    new-instance p1, Ls1/r0;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Ls1/r0;-><init>(Ljava/lang/String;[Ls1/p;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lf2/i;->h:Ls1/r0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Ls1/p;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lf2/g;

    .line 101
    .line 102
    iget-object p4, p0, Lf2/i;->h:Ls1/r0;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/f;->w(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lo2/c;-><init>(Ls1/r0;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, Ls1/r0;->d:[Ls1/p;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Lo2/c;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Lo2/c;->d:[Ls1/p;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, Lf2/g;->g:I

    .line 133
    .line 134
    iput-object p3, p0, Lf2/i;->q:Lo2/q;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lf2/k;J)[Lm2/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lf2/i;->h:Ls1/r0;

    .line 11
    .line 12
    iget-object v3, v1, Lm2/a;->d:Ls1/p;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ls1/r0;->a(Ls1/p;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lf2/i;->q:Lo2/q;

    .line 20
    .line 21
    invoke-interface {v2}, Lo2/q;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lm2/c;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lf2/i;->q:Lo2/q;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lo2/q;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lf2/i;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lf2/i;->g:Lg2/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lg2/c;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lm2/c;->L8:Lya/f;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v12, v3}, Lg2/c;->a(ZLandroid/net/Uri;)Lg2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lg2/i;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Lg2/c;->n:J

    .line 65
    .line 66
    sub-long v4, v5, v14

    .line 67
    .line 68
    if-eq v2, v9, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_2
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lf2/i;->c(Lf2/k;ZLg2/i;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lf2/f;

    .line 97
    .line 98
    iget-wide v14, v3, Lg2/i;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Lg2/i;->s:Llb/h0;

    .line 101
    .line 102
    iget-object v12, v3, Lg2/i;->r:Llb/h0;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lg2/f;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, Lg2/f;->m:Llb/h0;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Lg2/f;->m:Llb/h0;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, Lg2/i;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v0, v14, v16

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v0, Llb/h0;->b:Llb/f0;

    .line 212
    .line 213
    sget-object v0, Llb/x0;->e:Llb/x0;

    .line 214
    .line 215
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lf2/f;-><init>(JLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Lf2/k;)I
    .locals 8

    .line 1
    iget v0, p1, Lf2/k;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lf2/i;->h:Ls1/r0;

    .line 8
    .line 9
    iget-object v2, p1, Lm2/a;->d:Ls1/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls1/r0;->a(Ls1/p;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lf2/i;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lf2/i;->g:Lg2/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lg2/c;->a(ZLandroid/net/Uri;)Lg2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lg2/i;->r:Llb/h0;

    .line 30
    .line 31
    iget-wide v4, p1, Lm2/b;->j:J

    .line 32
    .line 33
    iget-wide v6, v1, Lg2/i;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg2/f;

    .line 51
    .line 52
    iget-object v2, v2, Lg2/f;->m:Llb/h0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Lg2/i;->s:Llb/h0;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lg2/d;

    .line 69
    .line 70
    iget-boolean v2, v0, Lg2/d;->m:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, Lg2/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lg2/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lv1/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lm2/a;->b:Ly1/i;

    .line 88
    .line 89
    iget-object p1, p1, Ly1/i;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Lf2/k;ZLg2/i;JJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-wide v7, v1, Lm2/b;->j:J

    .line 14
    .line 15
    iget v9, v1, Lf2/k;->o:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v1, v1, Lf2/k;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    if-ne v9, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    cmp-long v2, v7, v10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v10

    .line 37
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v9, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v6, v9, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    :goto_2
    iget-wide v7, v2, Lg2/i;->u:J

    .line 69
    .line 70
    iget-object v9, v2, Lg2/i;->s:Llb/h0;

    .line 71
    .line 72
    iget-wide v10, v2, Lg2/i;->k:J

    .line 73
    .line 74
    iget-object v12, v2, Lg2/i;->r:Llb/h0;

    .line 75
    .line 76
    add-long v7, p4, v7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-boolean v13, v0, Lf2/i;->p:Z

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-wide v13, v1, Lm2/a;->g:J

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    move-wide/from16 v13, p6

    .line 89
    .line 90
    :goto_4
    iget-boolean v2, v2, Lg2/i;->o:Z

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    cmp-long v2, v13, v7

    .line 95
    .line 96
    if-ltz v2, :cond_8

    .line 97
    .line 98
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v10, v2

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    sub-long v13, v13, p4

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, v0, Lf2/i;->g:Lg2/c;

    .line 125
    .line 126
    iget-boolean v7, v7, Lg2/c;->m:Z

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v5, v8

    .line 135
    :cond_a
    :goto_5
    invoke-static {v12, v2, v5}, Lv1/s;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v3, v1

    .line 140
    add-long/2addr v3, v10

    .line 141
    if-ltz v1, :cond_e

    .line 142
    .line 143
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lg2/f;

    .line 148
    .line 149
    iget-wide v10, v1, Lg2/g;->e:J

    .line 150
    .line 151
    iget-wide v6, v1, Lg2/g;->c:J

    .line 152
    .line 153
    add-long/2addr v10, v6

    .line 154
    cmp-long v5, v13, v10

    .line 155
    .line 156
    if-gez v5, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Lg2/f;->m:Llb/h0;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object v1, v9

    .line 162
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v8, v5, :cond_e

    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lg2/d;

    .line 173
    .line 174
    iget-wide v6, v5, Lg2/g;->e:J

    .line 175
    .line 176
    iget-wide v10, v5, Lg2/g;->c:J

    .line 177
    .line 178
    add-long/2addr v6, v10

    .line 179
    cmp-long v6, v13, v6

    .line 180
    .line 181
    if-gez v6, :cond_d

    .line 182
    .line 183
    iget-boolean v5, v5, Lg2/d;->l:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    if-ne v1, v9, :cond_c

    .line 188
    .line 189
    const-wide/16 v15, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    move-wide v15, v1

    .line 195
    :goto_7
    add-long/2addr v3, v15

    .line 196
    move v6, v8

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    const/4 v6, -0x1

    .line 202
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final d(Landroid/net/Uri;IZ)Lf2/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lf2/i;->j:Ll5/f;

    .line 10
    .line 11
    iget-object v4, v3, Ll5/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lf2/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Ll5/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf2/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ly1/i;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-direct/range {v1 .. v13}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lf2/e;

    .line 52
    .line 53
    iget-object v2, v0, Lf2/i;->f:[Ls1/p;

    .line 54
    .line 55
    aget-object v12, v2, p2

    .line 56
    .line 57
    iget-object v2, v0, Lf2/i;->q:Lo2/q;

    .line 58
    .line 59
    invoke-interface {v2}, Lo2/q;->s()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v2, v0, Lf2/i;->q:Lo2/q;

    .line 64
    .line 65
    invoke-interface {v2}, Lo2/q;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v2, v0, Lf2/i;->m:[B

    .line 70
    .line 71
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lf2/i;->c:Ly1/f;

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    move-object v10, v1

    .line 85
    invoke-direct/range {v8 .. v18}, Lm2/a;-><init>(Ly1/f;Ly1/i;ILs1/p;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lv1/s;->f:[B

    .line 91
    .line 92
    :cond_2
    iput-object v2, v8, Lf2/e;->j:[B

    .line 93
    .line 94
    return-object v8
.end method
