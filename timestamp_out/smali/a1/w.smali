.class public final La1/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/w;->a:I

    iput-object p1, p0, La1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La1/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lli/i;

    iput-object p1, p0, La1/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lhj/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhj/a;

    .line 12
    .line 13
    iget v1, v0, Lhj/a;->u:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lhj/a;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhj/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lhj/a;-><init>(La1/w;Lji/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lhj/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lki/a;->a:Lki/a;

    .line 33
    .line 34
    iget v2, v0, Lhj/a;->u:I

    .line 35
    .line 36
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhj/a;->r:Lij/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lij/q;

    .line 63
    .line 64
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lij/q;-><init>(Lhj/i;Lji/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lhj/a;->r:Lij/q;

    .line 72
    .line 73
    iput v4, v0, Lhj/a;->u:I

    .line 74
    .line 75
    iget-object p1, p0, La1/w;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lli/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lli/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v7, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lli/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, La1/w;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhj/h;

    .line 109
    .line 110
    new-instance v1, La1/v;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p1, v2}, La1/v;-><init>(Lhj/i;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lki/a;->a:Lki/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 126
    .line 127
    :goto_6
    return-object p1

    .line 128
    :pswitch_1
    instance-of v0, p2, Lhj/y;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lhj/y;

    .line 134
    .line 135
    iget v1, v0, Lhj/y;->s:I

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    and-int v3, v1, v2

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    iput v1, v0, Lhj/y;->s:I

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    new-instance v0, Lhj/y;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lhj/y;-><init>(La1/w;Lji/c;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    iget-object p2, v0, Lhj/y;->r:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lki/a;->a:Lki/a;

    .line 155
    .line 156
    iget v2, v0, Lhj/y;->s:I

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    iget-object p1, v0, Lhj/y;->u:Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :catch_0
    move-exception p2

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_3
    iget-object v4, p0, La1/w;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lhj/t0;

    .line 195
    .line 196
    new-instance v5, Lhj/w;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v5, v2, p1, p2, v6}, Lhj/w;-><init>(Ljava/io/Serializable;Lhj/i;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v0, Lhj/y;->u:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lhj/y;->s:I

    .line 205
    .line 206
    invoke-virtual {v4, v5, v0}, Lhj/t0;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :catch_1
    move-exception p1

    .line 211
    move-object v7, p2

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, v7

    .line 214
    :goto_8
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne v0, p1, :cond_9

    .line 217
    .line 218
    :goto_9
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 219
    .line 220
    :goto_a
    return-object v1

    .line 221
    :cond_9
    throw p2

    .line 222
    :pswitch_2
    iget-object v0, p0, La1/w;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1, v0, p2}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lki/a;->a:Lki/a;

    .line 229
    .line 230
    if-ne p1, p2, :cond_a

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_a
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 234
    .line 235
    :goto_b
    return-object p1

    .line 236
    :pswitch_3
    iget-object v0, p0, La1/w;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lhj/u;

    .line 239
    .line 240
    new-instance v1, La1/v;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, p1, v2}, La1/v;-><init>(Lhj/i;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, p2}, Lhj/u;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lki/a;->a:Lki/a;

    .line 251
    .line 252
    if-ne p1, p2, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 256
    .line 257
    :goto_c
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
