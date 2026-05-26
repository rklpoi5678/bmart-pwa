.class public final La1/q;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:La1/l0;


# direct methods
.method public synthetic constructor <init>(La1/l0;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/q;->r:I

    .line 2
    .line 3
    iput-object p1, p0, La1/q;->t:La1/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    iget p1, p0, La1/q;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La1/q;

    .line 7
    .line 8
    iget-object v0, p0, La1/q;->t:La1/l0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La1/q;

    .line 16
    .line 17
    iget-object v0, p0, La1/q;->t:La1/l0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La1/q;

    .line 25
    .line 26
    iget-object v0, p0, La1/q;->t:La1/l0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lej/c0;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/q;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/q;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lej/c0;

    .line 24
    .line 25
    check-cast p2, Lji/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/q;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/q;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lhj/i;

    .line 41
    .line 42
    check-cast p2, Lji/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La1/q;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/q;

    .line 49
    .line 50
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/q;->t:La1/l0;

    .line 7
    .line 8
    iget-object v1, v0, La1/l0;->h:Ll5/f;

    .line 9
    .line 10
    sget-object v2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    iget v3, p0, La1/q;->s:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ll5/f;->h()La1/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, La1/w0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ll5/f;->h()La1/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v5, p0, La1/q;->s:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La1/l0;->h(Lli/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iput v4, p0, La1/q;->s:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, p0}, La1/l0;->e(La1/l0;ZLji/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    move-object v2, p1

    .line 76
    check-cast v2, La1/q1;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v2, La1/i1;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v2, p1, v0}, La1/i1;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v2

    .line 86
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 87
    .line 88
    iget v1, p0, La1/q;->s:I

    .line 89
    .line 90
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v4, p0, La1/q;->t:La1/l0;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-eq v1, v3, :cond_8

    .line 99
    .line 100
    if-ne v1, v5, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, La1/l0;->i:Li5/h;

    .line 123
    .line 124
    iput v3, p0, La1/q;->s:I

    .line 125
    .line 126
    iget-object p1, p1, Li5/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lej/r;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lej/n1;->k(Lji/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object p1, v2

    .line 138
    :goto_4
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_5
    invoke-virtual {v4}, La1/l0;->g()La1/x0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, La1/x0;->c()Lhj/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-static {p1, v1}, Lhj/z0;->g(Lhj/h;I)Lhj/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, La1/b0;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v4, v3}, La1/b0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput v5, p0, La1/q;->s:I

    .line 161
    .line 162
    invoke-interface {p1, v1, p0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    :goto_6
    return-object v0

    .line 169
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 170
    .line 171
    iget v1, p0, La1/q;->s:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-ne v1, v2, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v2, p0, La1/q;->s:I

    .line 194
    .line 195
    iget-object p1, p0, La1/q;->t:La1/l0;

    .line 196
    .line 197
    invoke-static {p1, p0}, La1/l0;->d(La1/l0;Lli/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    :goto_7
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 205
    .line 206
    :goto_8
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
