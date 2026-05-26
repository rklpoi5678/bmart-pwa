.class public final Lhj/f0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lhj/i;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj/f0;->r:I

    iput-object p1, p0, Lhj/f0;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lsi/q;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj/f0;->r:I

    .line 2
    check-cast p1, Lli/i;

    iput-object p1, p0, Lhj/f0;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhj/f0;->r:I

    .line 2
    .line 3
    check-cast p1, Lhj/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lji/c;

    .line 11
    .line 12
    new-instance v0, Lhj/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvd/y0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lhj/f0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lhj/f0;->t:Lhj/i;

    .line 23
    .line 24
    iput-object p2, v0, Lhj/f0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhj/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lji/c;

    .line 36
    .line 37
    new-instance v0, Lhj/f0;

    .line 38
    .line 39
    iget-object v1, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lli/i;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3}, Lhj/f0;-><init>(Lsi/q;Lji/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lhj/f0;->t:Lhj/i;

    .line 47
    .line 48
    iput-object p2, v0, Lhj/f0;->u:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhj/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p3, Lji/c;

    .line 58
    .line 59
    new-instance v0, Lhj/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ld6/h;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p3, v2}, Lhj/f0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lhj/f0;->t:Lhj/i;

    .line 70
    .line 71
    iput-object p2, v0, Lhj/f0;->u:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lhj/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhj/f0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, Lhj/f0;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhj/f0;->t:Lhj/i;

    .line 31
    .line 32
    iget-object v1, p0, Lhj/f0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v3, Lvd/f0;

    .line 37
    .line 38
    iget-object v4, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lvd/y0;

    .line 41
    .line 42
    iget-object v4, v4, Lvd/y0;->b:Lvd/q0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Lvd/q0;->a(Lvd/j0;)Lvd/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v5, v5}, Lvd/f0;-><init>(Lvd/j0;Lvd/b1;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "Init session datastore failed with exception message: "

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ". Emit fallback session "

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lvd/j0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "FirebaseSessions"

    .line 81
    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lhj/f0;->t:Lhj/i;

    .line 86
    .line 87
    iput v2, p0, Lhj/f0;->s:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 100
    .line 101
    iget v1, p0, Lhj/f0;->s:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eq v1, v3, :cond_4

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    iget-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 124
    .line 125
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 133
    .line 134
    iget-object p1, p0, Lhj/f0;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lli/i;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aget-object v5, p1, v5

    .line 144
    .line 145
    aget-object p1, p1, v3

    .line 146
    .line 147
    iput-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 148
    .line 149
    iput v3, p0, Lhj/f0;->s:I

    .line 150
    .line 151
    invoke-interface {v4, v5, p1, p0}, Lsi/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 159
    iput-object v3, p0, Lhj/f0;->t:Lhj/i;

    .line 160
    .line 161
    iput v2, p0, Lhj/f0;->s:I

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 174
    .line 175
    iget v1, p0, Lhj/f0;->s:I

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-eq v1, v3, :cond_9

    .line 182
    .line 183
    if-ne v1, v2, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    iget-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 198
    .line 199
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 207
    .line 208
    iget-object p1, p0, Lhj/f0;->u:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, p0, Lhj/f0;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ld6/h;

    .line 213
    .line 214
    iput-object v1, p0, Lhj/f0;->t:Lhj/i;

    .line 215
    .line 216
    iput v3, p0, Lhj/f0;->s:I

    .line 217
    .line 218
    invoke-virtual {v4, p1, p0}, Ld6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_5
    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lhj/f0;->t:Lhj/i;

    .line 227
    .line 228
    iput v2, p0, Lhj/f0;->s:I

    .line 229
    .line 230
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 238
    .line 239
    :goto_7
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
