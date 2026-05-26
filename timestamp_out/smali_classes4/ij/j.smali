.class public final Lij/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lgj/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lgj/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/j;->a:Lgj/e;

    .line 5
    .line 6
    iput p2, p0, Lij/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lij/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lij/i;

    .line 7
    .line 8
    iget v1, v0, Lij/i;->t:I

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
    iput v1, v0, Lij/i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lij/i;-><init>(Lij/j;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lij/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lij/i;->t:I

    .line 30
    .line 31
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lgi/u;

    .line 61
    .line 62
    iget v2, p0, Lij/j;->b:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Lgi/u;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lij/i;->t:I

    .line 68
    .line 69
    iget-object p1, p0, Lij/j;->a:Lgj/e;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v4, v0, Lij/i;->t:I

    .line 80
    .line 81
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lej/f0;->j(Lji/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Ljj/e;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, Ljj/e;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Ljj/e;->d:Lej/y;

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljj/a;->j(Lej/y;Lji/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iput-object v3, p2, Ljj/e;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p2, Lej/m0;->c:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lej/y;->P(Lji/h;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    new-instance v2, Lej/g2;

    .line 122
    .line 123
    sget-object v4, Lej/g2;->c:Lej/f1;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lji/a;-><init>(Lji/g;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v3, p2, Ljj/e;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, p2, Lej/m0;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lej/y;->P(Lji/h;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, v2, Lej/g2;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-static {}, Lej/z1;->a()Lej/y0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, Lej/y0;->e:Lgi/h;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lgi/h;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v0, v5

    .line 157
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-wide v6, p1, Lej/y0;->c:J

    .line 161
    .line 162
    const-wide v8, 0x100000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v0, v6, v8

    .line 168
    .line 169
    if-ltz v0, :cond_a

    .line 170
    .line 171
    move v0, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_5
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iput-object v3, p2, Ljj/e;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p2, Lej/m0;->c:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lej/y0;->T(Lej/m0;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    move-object p1, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-virtual {p1, v5}, Lej/y0;->V(Z)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p2}, Lej/m0;->run()V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p1}, Lej/y0;->X()Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1, v5}, Lej/y0;->S(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-virtual {p2, v0}, Lej/m0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    invoke-virtual {p1, v5}, Lej/y0;->S(Z)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :goto_8
    sget-object p2, Lki/a;->a:Lki/a;

    .line 212
    .line 213
    if-ne p1, p2, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move-object p1, v3

    .line 217
    :goto_9
    if-ne p1, v1, :cond_f

    .line 218
    .line 219
    :goto_a
    return-object v1

    .line 220
    :cond_f
    return-object v3
.end method
