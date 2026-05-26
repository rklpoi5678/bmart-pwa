.class public final La1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/j;


# instance fields
.field public final a:La1/q0;

.field public final b:La1/c;

.field public final c:Lej/c0;

.field public final d:La1/w;

.field public final e:Lmj/c;

.field public f:I

.field public g:Lej/v1;

.field public final h:Ll5/f;

.field public final i:Li5/h;

.field public final j:Lfi/l;

.field public final k:Lfi/l;

.field public final l:Li5/h;


# direct methods
.method public constructor <init>(La1/q0;Ljava/util/List;La1/c;Lej/c0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/l0;->a:La1/q0;

    .line 10
    .line 11
    iput-object p3, p0, La1/l0;->b:La1/c;

    .line 12
    .line 13
    iput-object p4, p0, La1/l0;->c:Lej/c0;

    .line 14
    .line 15
    new-instance p1, La1/x;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, La1/x;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, La1/w;

    .line 23
    .line 24
    invoke-direct {p3, p1}, La1/w;-><init>(Lsi/p;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, La1/l0;->d:La1/w;

    .line 28
    .line 29
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La1/l0;->e:Lmj/c;

    .line 34
    .line 35
    new-instance p1, Ll5/f;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ll5/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La1/l0;->h:Ll5/f;

    .line 42
    .line 43
    new-instance p1, Li5/h;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Li5/h;-><init>(La1/l0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La1/l0;->i:Li5/h;

    .line 49
    .line 50
    new-instance p1, La1/p;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, La1/p;-><init>(La1/l0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La1/l0;->j:Lfi/l;

    .line 61
    .line 62
    new-instance p1, La1/p;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, La1/p;-><init>(La1/l0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La1/l0;->k:Lfi/l;

    .line 73
    .line 74
    new-instance p1, Li5/h;

    .line 75
    .line 76
    new-instance p2, La1/i0;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, La1/f;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p3, p0, v0, v1}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4, p2, p3}, Li5/h;-><init>(Lej/c0;La1/i0;La1/f;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La1/l0;->l:Li5/h;

    .line 92
    .line 93
    return-void
.end method

.method public static final b(La1/l0;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/y;

    .line 7
    .line 8
    iget v1, v0, La1/y;->v:I

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
    iput v1, v0, La1/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/y;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/y;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/y;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La1/y;->s:Lmj/c;

    .line 37
    .line 38
    iget-object v0, v0, La1/y;->r:La1/l0;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La1/l0;->e:Lmj/c;

    .line 58
    .line 59
    iput-object p0, v0, La1/y;->r:La1/l0;

    .line 60
    .line 61
    iput-object p1, v0, La1/y;->s:Lmj/c;

    .line 62
    .line 63
    iput v3, v0, La1/y;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, La1/l0;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, La1/l0;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, La1/l0;->g:Lej/v1;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, La1/l0;->g:Lej/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(La1/l0;La1/y0;Lli/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/z;

    .line 7
    .line 8
    iget v1, v0, La1/z;->w:I

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
    iput v1, v0, La1/z;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/z;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/z;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/z;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, La1/z;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lej/q;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, La1/z;->t:Lej/r;

    .line 64
    .line 65
    iget-object p1, v0, La1/z;->s:La1/l0;

    .line 66
    .line 67
    iget-object v2, v0, La1/z;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, La1/y0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, La1/y0;->b:Lej/r;

    .line 82
    .line 83
    :try_start_2
    iget-object v2, p0, La1/l0;->h:Ll5/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Ll5/f;->h()La1/q1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, La1/d;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, La1/y0;->a:Lli/i;

    .line 94
    .line 95
    iget-object p1, p1, La1/y0;->d:Lji/h;

    .line 96
    .line 97
    iput-object p2, v0, La1/z;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, La1/z;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, La1/h0;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, La1/h0;-><init>(La1/l0;Lji/h;Lsi/p;Lji/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v0}, La1/x0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, La1/i1;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, La1/r1;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, La1/y0;->c:La1/q1;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, La1/z;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, La1/z;->s:La1/l0;

    .line 145
    .line 146
    iput-object p2, v0, La1/z;->t:Lej/r;

    .line 147
    .line 148
    iput v5, v0, La1/z;->w:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, La1/l0;->h(Lli/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, La1/y0;->a:Lli/i;

    .line 158
    .line 159
    iget-object p1, p1, La1/y0;->d:Lji/h;

    .line 160
    .line 161
    iput-object p2, v0, La1/z;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, La1/z;->s:La1/l0;

    .line 164
    .line 165
    iput-object v3, v0, La1/z;->t:Lej/r;

    .line 166
    .line 167
    iput v4, v0, La1/z;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, La1/h0;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, La1/h0;-><init>(La1/l0;Lji/h;Lsi/p;Lji/c;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v0}, La1/x0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, La1/i1;

    .line 193
    .line 194
    iget-object p0, v2, La1/i1;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, La1/w0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, La1/w0;

    .line 202
    .line 203
    iget-object p0, v2, La1/w0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lej/r;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lej/u;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, v0, p1}, Lej/u;-><init>(ZLjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final d(La1/l0;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/a0;

    .line 7
    .line 8
    iget v1, v0, La1/a0;->v:I

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
    iput v1, v0, La1/a0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/a0;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/a0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/a0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La1/a0;->s:Lmj/c;

    .line 37
    .line 38
    iget-object v0, v0, La1/a0;->r:La1/l0;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La1/l0;->e:Lmj/c;

    .line 58
    .line 59
    iput-object p0, v0, La1/a0;->r:La1/l0;

    .line 60
    .line 61
    iput-object p1, v0, La1/a0;->s:Lmj/c;

    .line 62
    .line 63
    iput v3, v0, La1/a0;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, La1/l0;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, La1/l0;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, La1/l0;->c:Lej/c0;

    .line 81
    .line 82
    new-instance v2, La1/q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v2, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, La1/l0;->g:Lej/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-virtual {p1, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final e(La1/l0;ZLji/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/d0;

    .line 7
    .line 8
    iget v1, v0, La1/d0;->w:I

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
    iput v1, v0, La1/d0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/d0;-><init>(La1/l0;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/d0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/d0;->w:I

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
    iget-object p0, v0, La1/d0;->r:La1/l0;

    .line 43
    .line 44
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, La1/d0;->r:La1/l0;

    .line 58
    .line 59
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, La1/d0;->t:Z

    .line 64
    .line 65
    iget-object p0, v0, La1/d0;->s:La1/q1;

    .line 66
    .line 67
    iget-object v2, v0, La1/d0;->r:La1/l0;

    .line 68
    .line 69
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, La1/l0;->h:Ll5/f;

    .line 77
    .line 78
    invoke-virtual {p2}, Ll5/f;->h()La1/q1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, La1/r1;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, La1/d0;->r:La1/l0;

    .line 91
    .line 92
    iput-object p2, v0, La1/d0;->s:La1/q1;

    .line 93
    .line 94
    iput-boolean p1, v0, La1/d0;->t:Z

    .line 95
    .line 96
    iput v5, v0, La1/d0;->w:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, La1/d;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, La1/q1;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, La1/l0;->g()La1/x0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, La1/e0;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, La1/e0;-><init>(La1/l0;Lji/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, La1/d0;->r:La1/l0;

    .line 141
    .line 142
    iput-object p0, v0, La1/d0;->s:La1/q1;

    .line 143
    .line 144
    iput v4, v0, La1/d0;->w:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, La1/x0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lfi/h;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, La1/l0;->g()La1/x0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, La1/f0;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, La1/f0;-><init>(La1/l0;ILji/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, La1/d0;->r:La1/l0;

    .line 168
    .line 169
    iput-object p0, v0, La1/d0;->s:La1/q1;

    .line 170
    .line 171
    iput v3, v0, La1/d0;->w:I

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, La1/x0;->e(Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, Lfi/h;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lfi/h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, La1/q1;

    .line 186
    .line 187
    iget-object p2, p2, Lfi/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, La1/l0;->h:Ll5/f;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ll5/f;->p(La1/q1;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final f(La1/l0;ZLli/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/g0;

    .line 7
    .line 8
    iget v1, v0, La1/g0;->z:I

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
    iput v1, v0, La1/g0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/g0;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/g0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/g0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, La1/g0;->t:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    iget-object p1, v0, La1/g0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 51
    .line 52
    iget-object v0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, La1/g0;->v:Z

    .line 65
    .line 66
    iget-object p1, v0, La1/g0;->u:Lkotlin/jvm/internal/a0;

    .line 67
    .line 68
    iget-object v2, v0, La1/g0;->t:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 71
    .line 72
    iget-object v5, v0, La1/g0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 75
    .line 76
    iget-object v6, v0, La1/g0;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, La1/l0;

    .line 79
    .line 80
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, La1/g0;->v:Z

    .line 86
    .line 87
    iget-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, La1/l0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, La1/g0;->v:Z

    .line 100
    .line 101
    iget-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La1/l0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, La1/g0;->w:I

    .line 111
    .line 112
    iget-boolean p1, v0, La1/g0;->v:Z

    .line 113
    .line 114
    iget-object v2, v0, La1/g0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, La1/g0;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, La1/l0;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, La1/g0;->v:Z

    .line 129
    .line 130
    iget-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, La1/l0;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, La1/g0;->v:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, La1/g0;->z:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, La1/l0;->i(Lli/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, La1/g0;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, La1/g0;->v:Z

    .line 175
    .line 176
    iput v2, v0, La1/g0;->w:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, La1/g0;->z:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, La1/d;

    .line 201
    .line 202
    invoke-direct {v6, p0, p2, v2}, La1/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, La1/g0;->v:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, La1/g0;->z:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, La1/f0;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v4, v6}, La1/f0;-><init>(La1/l0;ILji/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, La1/g0;->v:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, La1/g0;->z:I

    .line 247
    .line 248
    invoke-interface {v2, v5, v0}, La1/x0;->e(Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, La1/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, La1/l0;->b:La1/c;

    .line 265
    .line 266
    iput-object p0, v0, La1/g0;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, La1/g0;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, La1/g0;->t:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v2, v0, La1/g0;->u:Lkotlin/jvm/internal/a0;

    .line 273
    .line 274
    iput-boolean p1, v0, La1/g0;->v:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, La1/g0;->z:I

    .line 278
    .line 279
    invoke-interface {v5, p2}, La1/c;->j(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v1, :cond_7

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_7
    move-object v6, v5

    .line 287
    move-object v5, p2

    .line 288
    move-object p2, v6

    .line 289
    move-object v6, p0

    .line 290
    move p0, p1

    .line 291
    move-object p1, v2

    .line 292
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance p1, Lkotlin/jvm/internal/y;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_8
    new-instance p2, La1/h0;

    .line 300
    .line 301
    invoke-direct {p2, v2, v6, p1, v4}, La1/h0;-><init>(Lkotlin/jvm/internal/a0;La1/l0;Lkotlin/jvm/internal/y;Lji/c;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, La1/g0;->r:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, La1/g0;->s:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, La1/g0;->t:Ljava/io/Serializable;

    .line 309
    .line 310
    iput-object v4, v0, La1/g0;->u:Lkotlin/jvm/internal/a0;

    .line 311
    .line 312
    const/4 v7, 0x6

    .line 313
    iput v7, v0, La1/g0;->z:I

    .line 314
    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, La1/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {v6}, La1/l0;->g()La1/x0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v6, La1/h;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct {v6, p2, v4, v7}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v6, v0}, La1/x0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    :goto_8
    if-ne p0, v1, :cond_9

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    move-object p0, p1

    .line 343
    move-object p1, v2

    .line 344
    :goto_9
    new-instance v1, La1/d;

    .line 345
    .line 346
    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/y;->a:I

    .line 355
    .line 356
    invoke-direct {v1, v3, p0, p1}, La1/d;-><init>(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    return-object v1

    .line 360
    :goto_b
    move-object v0, v5

    .line 361
    goto :goto_c

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-static {v0, p0}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lsi/p;Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La1/k;->a:La1/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La1/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La1/t1;->d(La1/l0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, La1/t1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, La1/t1;-><init>(La1/t1;La1/l0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La1/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La1/x;-><init>(La1/l0;Lsi/p;Lji/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()La1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l0;->k:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lhj/h;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l0;->d:La1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/c0;

    .line 7
    .line 8
    iget v1, v0, La1/c0;->v:I

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
    iput v1, v0, La1/c0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/c0;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/c0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/c0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, La1/c0;->s:I

    .line 40
    .line 41
    iget-object v0, v0, La1/c0;->r:La1/l0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, La1/c0;->r:La1/l0;

    .line 58
    .line 59
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La1/l0;->g()La1/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, La1/c0;->r:La1/l0;

    .line 71
    .line 72
    iput v4, v0, La1/c0;->v:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, La1/l0;->i:Li5/h;

    .line 89
    .line 90
    iput-object v2, v0, La1/c0;->r:La1/l0;

    .line 91
    .line 92
    iput p1, v0, La1/c0;->s:I

    .line 93
    .line 94
    iput v3, v0, La1/c0;->v:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Li5/h;->y(Lli/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, La1/l0;->h:Ll5/f;

    .line 111
    .line 112
    new-instance v2, La1/i1;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, La1/i1;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ll5/f;->p(La1/q1;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La1/l0;->j:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/t0;

    .line 8
    .line 9
    new-instance v1, La1/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, La1/t;-><init>(ILji/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, La1/t0;->a(La1/t;Lli/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLli/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/j0;

    .line 7
    .line 8
    iget v1, v0, La1/j0;->u:I

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
    iput v1, v0, La1/j0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/j0;-><init>(La1/l0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/j0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/j0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La1/j0;->r:Lkotlin/jvm/internal/y;

    .line 37
    .line 38
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, La1/l0;->j:Lfi/l;

    .line 59
    .line 60
    invoke-virtual {p3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, La1/t0;

    .line 65
    .line 66
    new-instance v4, La1/k0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, La1/k0;-><init>(Lkotlin/jvm/internal/y;La1/l0;Ljava/lang/Object;ZLji/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, La1/j0;->r:Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    iput v3, v0, La1/j0;->u:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, La1/t0;->b(La1/k0;Lli/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
