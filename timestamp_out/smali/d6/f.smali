.class public final Ld6/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ld6/b;

.field public final b:La5/n;

.field public final c:J

.field public final d:Lsi/l;

.field public final e:I


# direct methods
.method public constructor <init>(Ld6/b;La5/n;JLsi/l;I)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPayload"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lie/k0;->q(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld6/f;->a:Ld6/b;

    .line 20
    .line 21
    iput-object p2, p0, Ld6/f;->b:La5/n;

    .line 22
    .line 23
    iput-wide p3, p0, Ld6/f;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Ld6/f;->d:Lsi/l;

    .line 26
    .line 27
    iput p6, p0, Ld6/f;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static d(Ld6/f;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/k;

    .line 7
    .line 8
    iget v1, v0, Ld6/k;->v:I

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
    iput v1, v0, Ld6/k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld6/k;-><init>(Ld6/f;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld6/k;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/k;->v:I

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
    iget-object p0, v0, Ld6/k;->s:Ld6/f;

    .line 37
    .line 38
    iget-object v2, v0, Ld6/k;->r:Ld6/f;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

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
    :goto_1
    :try_start_1
    iput-object p0, v0, Ld6/k;->r:Ld6/f;

    .line 58
    .line 59
    iput-object p0, v0, Ld6/k;->s:Ld6/f;

    .line 60
    .line 61
    iput v3, v0, Ld6/k;->v:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ld6/f;->c(Lli/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ld6/f;->b(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    move-object v2, p0

    .line 80
    move-object p0, p1

    .line 81
    :goto_3
    iget-object p1, v2, Ld6/f;->b:La5/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, La5/n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ld6/i;

    .line 89
    .line 90
    iget-object p1, p1, Ld6/i;->f:Lgj/e;

    .line 91
    .line 92
    new-instance v0, Le6/g;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Le6/g;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_2
    move-exception p0

    .line 104
    throw p0
.end method


# virtual methods
.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ld6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/e;

    .line 7
    .line 8
    iget v1, v0, Ld6/e;->v:I

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
    iput v1, v0, Ld6/e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld6/e;-><init>(Ld6/f;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld6/e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/e;->v:I

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
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Ld6/e;->s:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v5, v0, Ld6/e;->r:Ld6/f;

    .line 55
    .line 56
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfi/h;

    .line 64
    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    const-string v5, "connection_init"

    .line 68
    .line 69
    invoke-direct {p1, v2, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Lfi/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Ld6/e;->r:Ld6/f;

    .line 81
    .line 82
    iput-object v2, v0, Ld6/e;->s:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iput v4, v0, Ld6/e;->v:I

    .line 85
    .line 86
    iget-object p1, p0, Ld6/f;->d:Lsi/l;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    move-object v5, p0

    .line 97
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v6, "payload"

    .line 102
    .line 103
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget p1, v5, Ld6/f;->e:I

    .line 107
    .line 108
    iget-object v6, v5, Ld6/f;->a:Ld6/b;

    .line 109
    .line 110
    iget-object v7, v6, Ld6/b;->a:Ls0/b1;

    .line 111
    .line 112
    iget-object v6, v6, Ld6/b;->b:Lwj/t0;

    .line 113
    .line 114
    const-string v8, "messageMap"

    .line 115
    .line 116
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "frameType"

    .line 120
    .line 121
    invoke-static {p1, v8}, Lie/k0;->q(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lx/f;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    if-eq p1, v4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance p1, Llk/i;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lw5/a;

    .line 140
    .line 141
    invoke-direct {v4, p1}, Lw5/a;-><init>(Llk/i;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, La/a;->x(Lw5/e;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v9, p1, Llk/i;->b:J

    .line 148
    .line 149
    invoke-virtual {p1, v9, v10}, Llk/i;->readByteString(J)Llk/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "data"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Lkk/g;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, p1}, Lkk/g;->g(ILlk/l;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ls0/b1;->n(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p1, Llk/i;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lw5/a;

    .line 179
    .line 180
    invoke-direct {v9, p1}, Lw5/a;-><init>(Llk/i;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v2}, La/a;->x(Lw5/e;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Llk/i;->readUtf8()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast v6, Lkk/g;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, Llk/l;->d:Llk/l;

    .line 196
    .line 197
    invoke-static {p1}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v6, v4, p1}, Lkk/g;->g(ILlk/l;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ls0/b1;->n(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    iget-wide v6, v5, Ld6/f;->c:J

    .line 211
    .line 212
    new-instance p1, La7/i0;

    .line 213
    .line 214
    invoke-direct {p1, v5, v8, v3}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Ld6/e;->r:Ld6/f;

    .line 218
    .line 219
    iput-object v8, v0, Ld6/e;->s:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    iput v3, v0, Ld6/e;->v:I

    .line 222
    .line 223
    invoke-static {v6, v7, p1, v0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_9

    .line 228
    .line 229
    :goto_3
    return-object v1

    .line 230
    :cond_9
    :goto_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 231
    .line 232
    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    const-string v3, "payload"

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    iget-object v5, p0, Ld6/f;->b:La5/n;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, La5/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ld6/i;

    .line 54
    .line 55
    iget-object v1, v1, Ld6/i;->f:Lgj/e;

    .line 56
    .line 57
    new-instance v2, Le6/e;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "error"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, La5/n;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ld6/i;

    .line 96
    .line 97
    iget-object v1, v1, Ld6/i;->f:Lgj/e;

    .line 98
    .line 99
    new-instance v2, Le6/e;

    .line 100
    .line 101
    invoke-direct {v2, v0, p1}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v5, La5/n;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld6/i;

    .line 117
    .line 118
    iget-object v0, v0, Ld6/i;->f:Lgj/e;

    .line 119
    .line 120
    new-instance v1, Le6/e;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Le6/e;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v1, "complete"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, La5/n;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ld6/i;

    .line 152
    .line 153
    iget-object v0, v0, Ld6/i;->f:Lgj/e;

    .line 154
    .line 155
    new-instance v1, Le6/e;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Le6/e;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final c(Lli/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ld6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/j;

    .line 7
    .line 8
    iget v1, v0, Ld6/j;->v:I

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
    iput v1, v0, Ld6/j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld6/j;-><init>(Ld6/f;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld6/j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/j;->v:I

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
    iget-object v2, v0, Ld6/j;->s:Ld6/f;

    .line 37
    .line 38
    iget-object v4, v0, Ld6/j;->r:Ld6/f;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :goto_1
    iget-object p1, v2, Ld6/f;->a:Ld6/b;

    .line 57
    .line 58
    iput-object v2, v0, Ld6/j;->r:Ld6/f;

    .line 59
    .line 60
    iput-object v2, v0, Ld6/j;->s:Ld6/f;

    .line 61
    .line 62
    iput v3, v0, Ld6/j;->v:I

    .line 63
    .line 64
    iget-object p1, p1, Ld6/b;->a:Ls0/b1;

    .line 65
    .line 66
    iget-object p1, p1, Ls0/b1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgj/e;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lgj/e;->B(Lji/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "<this>"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    sget-object v5, Ls5/c;->c:Ls5/b;

    .line 90
    .line 91
    new-instance v6, Lw5/b;

    .line 92
    .line 93
    new-instance v7, Llk/i;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Llk/i;->R(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Lw5/b;-><init>(Llk/k;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ls5/f;->d:Ls5/f;

    .line 105
    .line 106
    invoke-virtual {v5, v6, p1}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v5, p1, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    :catch_0
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v2, v4

    .line 121
    goto :goto_1
.end method
