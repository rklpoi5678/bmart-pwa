.class public final Lo2/b;
.super Lo2/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final g:Lp2/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Llb/h0;

.field public final p:Lv1/n;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lm2/b;


# direct methods
.method public constructor <init>(Ls1/r0;[ILp2/d;JJJLlb/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/c;-><init>(Ls1/r0;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, Lo2/b;->g:Lp2/d;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, Lo2/b;->h:J

    .line 22
    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, Lo2/b;->i:J

    .line 25
    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, Lo2/b;->j:J

    .line 28
    .line 29
    const/16 p1, 0x4ff

    .line 30
    .line 31
    iput p1, p0, Lo2/b;->k:I

    .line 32
    .line 33
    const/16 p1, 0x2cf

    .line 34
    .line 35
    iput p1, p0, Lo2/b;->l:I

    .line 36
    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lo2/b;->m:F

    .line 41
    .line 42
    const/high16 p1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    iput p1, p0, Lo2/b;->n:F

    .line 45
    .line 46
    invoke-static {p10}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo2/b;->o:Llb/h0;

    .line 51
    .line 52
    sget-object p1, Lv1/n;->a:Lv1/n;

    .line 53
    .line 54
    iput-object p1, p0, Lo2/b;->p:Lv1/n;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lo2/b;->q:F

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo2/b;->s:I

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lo2/b;->t:J

    .line 69
    .line 70
    return-void
.end method

.method public static u(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llb/e0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lo2/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lo2/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static w(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm2/b;

    .line 18
    .line 19
    iget-wide v3, p0, Lm2/a;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lm2/a;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJJLjava/util/List;[Lm2/c;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Lo2/b;->p:Lv1/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Lo2/b;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    aget-object p2, p1, p2

    .line 19
    .line 20
    invoke-interface {p2}, Lm2/c;->next()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lo2/b;->r:I

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-interface {p1}, Lm2/c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1}, Lm2/c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length p2, p1

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_2

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-interface {v4}, Lm2/c;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lm2/c;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-interface {v4}, Lm2/c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long v4, p1, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lo2/b;->w(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget p1, p0, Lo2/b;->s:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lo2/b;->s:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lo2/b;->v(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lo2/b;->r:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lo2/b;->r:I

    .line 85
    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v6, p0, Lo2/c;->d:[Ls1/p;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v3, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static/range {p7 .. p7}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lm2/b;

    .line 102
    .line 103
    iget-object v2, v2, Lm2/a;->d:Ls1/p;

    .line 104
    .line 105
    :goto_2
    iget v8, p0, Lo2/c;->b:I

    .line 106
    .line 107
    if-ge v3, v8, :cond_4

    .line 108
    .line 109
    aget-object v8, v6, v3

    .line 110
    .line 111
    if-ne v8, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eq v3, v7, :cond_7

    .line 118
    .line 119
    invoke-static/range {p7 .. p7}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lm2/b;

    .line 124
    .line 125
    iget p1, p1, Lm2/a;->e:I

    .line 126
    .line 127
    move p2, v3

    .line 128
    :cond_7
    invoke-virtual {p0, v0, v1}, Lo2/b;->v(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0, v1}, Lo2/c;->a(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    aget-object v0, v6, p2

    .line 141
    .line 142
    aget-object v1, v6, v2

    .line 143
    .line 144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v3, p5, v6

    .line 150
    .line 151
    iget-wide v8, p0, Lo2/b;->h:J

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    cmp-long v3, v4, v6

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sub-long v3, p5, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-wide v3, p5

    .line 164
    :goto_4
    long-to-float v3, v3

    .line 165
    iget v4, p0, Lo2/b;->n:F

    .line 166
    .line 167
    mul-float/2addr v3, v4

    .line 168
    float-to-long v3, v3

    .line 169
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    :goto_5
    iget v1, v1, Ls1/p;->i:I

    .line 174
    .line 175
    iget v0, v0, Ls1/p;->i:I

    .line 176
    .line 177
    if-le v1, v0, :cond_a

    .line 178
    .line 179
    cmp-long v3, p3, v8

    .line 180
    .line 181
    if-gez v3, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ge v1, v0, :cond_b

    .line 185
    .line 186
    iget-wide v0, p0, Lo2/b;->i:J

    .line 187
    .line 188
    cmp-long v0, p3, v0

    .line 189
    .line 190
    if-ltz v0, :cond_b

    .line 191
    .line 192
    :goto_6
    move v2, p2

    .line 193
    :cond_b
    if-ne v2, p2, :cond_c

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 p1, 0x3

    .line 197
    :goto_7
    iput p1, p0, Lo2/b;->s:I

    .line 198
    .line 199
    iput v2, p0, Lo2/b;->r:I

    .line 200
    .line 201
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo2/b;->u:Lm2/b;

    .line 3
    .line 4
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo2/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo2/b;->u:Lm2/b;

    .line 10
    .line 11
    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/b;->p:Lv1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo2/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm2/b;

    .line 40
    .line 41
    iget-object v3, p0, Lo2/b;->u:Lm2/b;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lo2/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lm2/b;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lo2/b;->u:Lm2/b;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lm2/b;

    .line 92
    .line 93
    iget-wide v4, v4, Lm2/a;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Lo2/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lv1/s;->z(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lo2/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Lo2/b;->w(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lo2/b;->v(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lo2/c;->d:[Ls1/p;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lm2/b;

    .line 127
    .line 128
    iget-object v4, v1, Lm2/a;->d:Ls1/p;

    .line 129
    .line 130
    iget-wide v8, v1, Lm2/a;->g:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, Lo2/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, Lv1/s;->z(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, Ls1/p;->i:I

    .line 144
    .line 145
    iget v5, v0, Ls1/p;->i:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    iget v1, v4, Ls1/p;->t:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    iget v8, p0, Lo2/b;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, Ls1/p;->s:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iget v5, p0, Lo2/b;->k:I

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    iget v4, v0, Ls1/p;->t:I

    .line 167
    .line 168
    if-ge v1, v4, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/b;->g:Lp2/d;

    .line 2
    .line 3
    check-cast v0, Lp2/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lp2/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, Lo2/b;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, Lo2/b;->g:Lp2/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, Lo2/b;->q:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, Lo2/b;->o:Llb/h0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lo2/b;->o:Llb/h0;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lo2/b;->o:Llb/h0;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo2/a;

    .line 51
    .line 52
    iget-wide v4, v4, Lo2/a;->a:J

    .line 53
    .line 54
    cmp-long v4, v4, v0

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lo2/b;->o:Llb/h0;

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lo2/a;

    .line 70
    .line 71
    iget-object v4, p0, Lo2/b;->o:Llb/h0;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lo2/a;

    .line 78
    .line 79
    iget-wide v4, v2, Lo2/a;->a:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, Lo2/a;->a:J

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, Lo2/a;->b:J

    .line 89
    .line 90
    iget-wide v3, v3, Lo2/a;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long v0, v1, v3

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, Lo2/c;->b:I

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v4, p1, v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, Lo2/c;->a(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lo2/c;->d:[Ls1/p;

    .line 117
    .line 118
    aget-object v3, v3, v2

    .line 119
    .line 120
    iget v3, v3, Ls1/p;->i:I

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
