.class public Lhj/y0;
.super Lag/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/r0;
.implements Lhj/h;
.implements Lij/n;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lgj/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILgj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhj/y0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lhj/y0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lhj/y0;->g:Lgj/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lhj/y0;Lhj/i;Lji/c;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lhj/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhj/x0;

    .line 7
    .line 8
    iget v1, v0, Lhj/x0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhj/x0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhj/x0;-><init>(Lhj/y0;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhj/x0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/x0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lhj/x0;->u:Lej/g1;

    .line 43
    .line 44
    iget-object p1, v0, Lhj/x0;->t:Lhj/a1;

    .line 45
    .line 46
    iget-object v2, v0, Lhj/x0;->s:Lhj/i;

    .line 47
    .line 48
    iget-object v5, v0, Lhj/x0;->r:Lhj/y0;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lhj/x0;->u:Lej/g1;

    .line 66
    .line 67
    iget-object p1, v0, Lhj/x0;->t:Lhj/a1;

    .line 68
    .line 69
    iget-object v2, v0, Lhj/x0;->s:Lhj/i;

    .line 70
    .line 71
    iget-object v5, v0, Lhj/x0;->r:Lhj/y0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object p1, v0, Lhj/x0;->t:Lhj/a1;

    .line 79
    .line 80
    iget-object p0, v0, Lhj/x0;->s:Lhj/i;

    .line 81
    .line 82
    iget-object v2, v0, Lhj/x0;->r:Lhj/y0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lag/a;->d()Lij/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lhj/a1;

    .line 102
    .line 103
    :try_start_2
    instance-of v2, p1, Lhj/k1;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lhj/k1;

    .line 109
    .line 110
    iput-object p0, v0, Lhj/x0;->r:Lhj/y0;

    .line 111
    .line 112
    iput-object p1, v0, Lhj/x0;->s:Lhj/i;

    .line 113
    .line 114
    iput-object p2, v0, Lhj/x0;->t:Lhj/a1;

    .line 115
    .line 116
    iput v5, v0, Lhj/x0;->x:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lhj/k1;->a(Lli/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v5, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lej/f1;->a:Lej/f1;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lji/h;->get(Lji/g;)Lji/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lej/g1;

    .line 144
    .line 145
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lhj/y0;->s(Lhj/a1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lhj/z0;->a:Ldc/x;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    iput-object p0, v0, Lhj/x0;->r:Lhj/y0;

    .line 154
    .line 155
    iput-object p2, v0, Lhj/x0;->s:Lhj/i;

    .line 156
    .line 157
    iput-object p1, v0, Lhj/x0;->t:Lhj/a1;

    .line 158
    .line 159
    iput-object v2, v0, Lhj/x0;->u:Lej/g1;

    .line 160
    .line 161
    iput v4, v0, Lhj/x0;->x:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lhj/y0;->i(Lhj/a1;Lhj/x0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p2

    .line 171
    move-object v5, p0

    .line 172
    move-object p0, p2

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Lej/g1;->isActive()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface {v2}, Lej/g1;->n()Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    throw p2

    .line 188
    :cond_9
    :goto_5
    iput-object p0, v0, Lhj/x0;->r:Lhj/y0;

    .line 189
    .line 190
    iput-object p2, v0, Lhj/x0;->s:Lhj/i;

    .line 191
    .line 192
    iput-object p1, v0, Lhj/x0;->t:Lhj/a1;

    .line 193
    .line 194
    iput-object v2, v0, Lhj/x0;->u:Lej/g1;

    .line 195
    .line 196
    iput v3, v0, Lhj/x0;->x:I

    .line 197
    .line 198
    invoke-interface {p2, v5, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    if-ne v5, v1, :cond_6

    .line 203
    .line 204
    :goto_6
    return-void

    .line 205
    :goto_7
    invoke-virtual {v5, p1}, Lag/a;->g(Lij/b;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method


# virtual methods
.method public final a(Lji/h;ILgj/a;)Lhj/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhj/z0;->q(Lhj/v0;Lji/h;ILgj/a;)Lhj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lij/a;->a:[Lji/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhj/y0;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhj/y0;->n([Lji/c;)[Lji/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lhj/y0;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lhj/y0;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lhj/y0;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lhj/y0;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lhj/y0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lhj/y0;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v4, p0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhj/y0;->k(Lhj/y0;Lhj/i;Lji/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lki/a;->a:Lki/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Lij/b;
    .locals 3

    .line 1
    new-instance v0, Lhj/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lhj/a1;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhj/y0;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lej/l;

    .line 11
    .line 12
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lej/l;-><init>(ILji/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lej/l;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lij/a;->a:[Lji/c;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lhj/y0;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lhj/y0;->n([Lji/c;)[Lji/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lhj/w0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lhj/y0;->k:I

    .line 55
    .line 56
    iget v4, p0, Lhj/y0;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long v2, v1, v3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lhj/w0;-><init>(Lhj/y0;JLjava/lang/Object;Lej/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhj/y0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lhj/y0;->l:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lhj/y0;->l:I

    .line 74
    .line 75
    iget p1, v1, Lhj/y0;->f:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lhj/y0;->n([Lji/c;)[Lji/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lej/h;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, p2, v2}, Lej/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lej/l;->u(Lej/t1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length p2, p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Lej/l;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lki/a;->a:Lki/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 127
    .line 128
    :goto_4
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    goto :goto_0

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final f()[Lij/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhj/a1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final i(Lhj/a1;Lhj/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lej/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lhj/y0;->r(Lhj/a1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lhj/a1;->b:Lej/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lej/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lki/a;->a:Lki/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lhj/y0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhj/y0;->l:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lhj/y0;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lhj/y0;->k:I

    .line 25
    .line 26
    iget v5, p0, Lhj/y0;->l:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lhj/z0;->a:Ldc/x;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lhj/y0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lhj/y0;->k:I

    .line 53
    .line 54
    iget v5, p0, Lhj/y0;->l:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhj/y0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhj/y0;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lhj/y0;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lhj/y0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lhj/y0;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lag/a;->a:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lag/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lij/b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v5, Lhj/a1;

    .line 60
    .line 61
    iget-wide v6, v5, Lhj/a1;->a:J

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v8, v6, v8

    .line 66
    .line 67
    if-ltz v8, :cond_1

    .line 68
    .line 69
    cmp-long v6, v6, v0

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    iput-wide v0, v5, Lhj/a1;->a:J

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-wide v0, p0, Lhj/y0;->j:J

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhj/y0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lhj/y0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lhj/y0;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lhj/y0;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Lji/c;)[Lji/c;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lag/a;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lag/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lij/b;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Lhj/a1;

    .line 21
    .line 22
    iget-object v5, v4, Lhj/a1;->b:Lej/l;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lhj/y0;->r(Lhj/a1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_2

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    if-lt v0, v6, :cond_1

    .line 39
    .line 40
    array-length v6, p1

    .line 41
    const/4 v7, 0x2

    .line 42
    mul-int/2addr v6, v7

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v6, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v6, p1

    .line 57
    check-cast v6, [Lji/c;

    .line 58
    .line 59
    add-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, Lhj/a1;->b:Lej/l;

    .line 65
    .line 66
    move v0, v7

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, [Lji/c;

    .line 71
    .line 72
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhj/y0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhj/y0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lag/a;->a:I

    .line 2
    .line 3
    iget v2, p0, Lhj/y0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhj/y0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lhj/y0;->k:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lhj/y0;->k:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhj/y0;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lhj/y0;->k:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lhj/y0;->j:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lhj/y0;->k:I

    .line 37
    .line 38
    iget v3, p0, Lhj/y0;->f:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lhj/y0;->j:J

    .line 43
    .line 44
    iget-wide v6, p0, Lhj/y0;->i:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lhj/y0;->g:Lgj/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lhj/y0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lhj/y0;->k:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lhj/y0;->k:I

    .line 79
    .line 80
    if-le v1, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lhj/y0;->l()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v1, p0, Lhj/y0;->k:I

    .line 90
    .line 91
    int-to-long v5, v1

    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-wide v5, p0, Lhj/y0;->i:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    long-to-int v1, v3

    .line 97
    if-le v1, v2, :cond_7

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v1, v5

    .line 102
    iget-wide v3, p0, Lhj/y0;->j:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v7, p0, Lhj/y0;->k:I

    .line 109
    .line 110
    int-to-long v7, v7

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v10, p0, Lhj/y0;->k:I

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v10, p0, Lhj/y0;->l:I

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Lhj/y0;->t(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    return v9
.end method

.method public final r(Lhj/a1;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lhj/a1;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lhj/y0;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lhj/y0;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lhj/y0;->l:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lhj/a1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lij/a;->a:[Lji/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhj/y0;->r(Lhj/a1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lhj/z0;->a:Ldc/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lhj/a1;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lhj/w0;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lhj/w0;

    .line 38
    .line 39
    iget-object v0, v0, Lhj/w0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lhj/a1;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lhj/y0;->u(J)[Lji/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhj/y0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lhj/y0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lhj/y0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lhj/y0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lhj/y0;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final u(J)[Lji/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhj/z0;->a:Ldc/x;

    .line 4
    .line 5
    sget-object v2, Lij/a;->a:[Lji/c;

    .line 6
    .line 7
    iget-wide v3, v0, Lhj/y0;->j:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhj/y0;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lhj/y0;->k:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lhj/y0;->f:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lhj/y0;->l:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lag/a;->a:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lag/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Lij/b;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    array-length v12, v10

    .line 45
    move v13, v11

    .line 46
    :goto_0
    if-ge v13, v12, :cond_3

    .line 47
    .line 48
    aget-object v14, v10, v13

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    check-cast v14, Lhj/a1;

    .line 53
    .line 54
    iget-wide v14, v14, Lhj/a1;->a:J

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    cmp-long v16, v14, v16

    .line 59
    .line 60
    if-ltz v16, :cond_2

    .line 61
    .line 62
    cmp-long v16, v14, v5

    .line 63
    .line 64
    if-gez v16, :cond_2

    .line 65
    .line 66
    move-wide v5, v14

    .line 67
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v12, v0, Lhj/y0;->j:J

    .line 71
    .line 72
    cmp-long v10, v5, v12

    .line 73
    .line 74
    if-gtz v10, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lhj/y0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget v10, v0, Lhj/y0;->k:I

    .line 82
    .line 83
    int-to-long v14, v10

    .line 84
    add-long/2addr v12, v14

    .line 85
    iget v10, v0, Lag/a;->a:I

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    sub-long v14, v12, v5

    .line 90
    .line 91
    long-to-int v10, v14

    .line 92
    iget v14, v0, Lhj/y0;->l:I

    .line 93
    .line 94
    sub-int v10, v7, v10

    .line 95
    .line 96
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v10, v0, Lhj/y0;->l:I

    .line 102
    .line 103
    :goto_2
    iget v14, v0, Lhj/y0;->l:I

    .line 104
    .line 105
    int-to-long v14, v14

    .line 106
    add-long/2addr v14, v12

    .line 107
    if-lez v10, :cond_9

    .line 108
    .line 109
    new-array v2, v10, [Lji/c;

    .line 110
    .line 111
    move-wide/from16 p1, v8

    .line 112
    .line 113
    iget-object v8, v0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    move-wide v2, v12

    .line 122
    :goto_3
    cmp-long v9, v12, v14

    .line 123
    .line 124
    if-gez v9, :cond_8

    .line 125
    .line 126
    long-to-int v9, v12

    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    array-length v4, v8

    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    aget-object v4, v8, v4

    .line 134
    .line 135
    if-eq v4, v1, :cond_7

    .line 136
    .line 137
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 138
    .line 139
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Lhj/w0;

    .line 143
    .line 144
    add-int/lit8 v9, v11, 0x1

    .line 145
    .line 146
    move-wide/from16 v19, v5

    .line 147
    .line 148
    iget-object v5, v4, Lhj/w0;->d:Lej/l;

    .line 149
    .line 150
    aput-object v5, v18, v11

    .line 151
    .line 152
    invoke-static {v8, v12, v13, v1}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lhj/w0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v8, v2, v3, v4}, Lhj/z0;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-long v2, v2, p1

    .line 161
    .line 162
    if-ge v9, v10, :cond_6

    .line 163
    .line 164
    move v11, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 167
    move-object/from16 v9, v18

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-wide/from16 v19, v5

    .line 171
    .line 172
    :goto_5
    add-long v12, v12, p1

    .line 173
    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    move-wide/from16 v5, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-wide/from16 v19, v5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-wide/from16 v16, v3

    .line 185
    .line 186
    move-wide/from16 v19, v5

    .line 187
    .line 188
    move-wide/from16 p1, v8

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    :goto_6
    sub-long v2, v12, v16

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    iget v3, v0, Lag/a;->a:I

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    move-wide v3, v12

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-wide/from16 v3, v19

    .line 201
    .line 202
    :goto_7
    iget-wide v5, v0, Lhj/y0;->i:J

    .line 203
    .line 204
    iget v8, v0, Lhj/y0;->e:I

    .line 205
    .line 206
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v10, v2

    .line 211
    sub-long v10, v12, v10

    .line 212
    .line 213
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    cmp-long v2, v5, v14

    .line 220
    .line 221
    if-gez v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v0, Lhj/y0;->h:[Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    long-to-int v7, v5

    .line 229
    array-length v8, v2

    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    and-int/2addr v7, v8

    .line 233
    aget-object v2, v2, v7

    .line 234
    .line 235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    add-long v12, v12, p1

    .line 242
    .line 243
    add-long v5, v5, p1

    .line 244
    .line 245
    :cond_b
    move-wide v1, v5

    .line 246
    move-wide v5, v12

    .line 247
    move-wide v7, v14

    .line 248
    invoke-virtual/range {v0 .. v8}, Lhj/y0;->t(JJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lhj/y0;->j()V

    .line 252
    .line 253
    .line 254
    array-length v1, v9

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_c
    invoke-virtual {v0, v9}, Lhj/y0;->n([Lji/c;)[Lji/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1
.end method
