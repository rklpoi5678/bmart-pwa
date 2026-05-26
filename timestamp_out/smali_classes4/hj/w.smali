.class public final Lhj/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj/i;Lji/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhj/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhj/w;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljj/a;->m(Lji/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lhj/w;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, La1/f;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p2, p1, v0, v1}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    iput-object p2, p0, Lhj/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lhj/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhj/w;->a:I

    iput-object p1, p0, Lhj/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhj/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhj/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhj/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lji/h;

    .line 9
    .line 10
    iget-object v1, p0, Lhj/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/f;

    .line 13
    .line 14
    iget-object v2, p0, Lhj/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lij/a;->b(Lji/h;Ljava/lang/Object;Ljava/lang/Object;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lki/a;->a:Lki/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhj/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhj/i;

    .line 31
    .line 32
    instance-of v1, p2, Lhj/z;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lhj/z;

    .line 38
    .line 39
    iget v2, v1, Lhj/z;->t:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v1, Lhj/z;->t:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Lhj/z;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lhj/z;-><init>(Lhj/w;Lji/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v1, Lhj/z;->r:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lki/a;->a:Lki/a;

    .line 59
    .line 60
    iget v3, v1, Lhj/z;->t:I

    .line 61
    .line 62
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v6, :cond_2

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lhj/w;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 91
    .line 92
    iget v3, p2, Lkotlin/jvm/internal/y;->a:I

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    iput v3, p2, Lkotlin/jvm/internal/y;->a:I

    .line 96
    .line 97
    if-ge v3, v6, :cond_6

    .line 98
    .line 99
    iput v6, v1, Lhj/z;->t:I

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput v5, v1, Lhj/z;->t:I

    .line 109
    .line 110
    iget-object p2, p0, Lhj/w;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1, p2, v1}, Lhj/z0;->d(Lhj/i;Ljava/lang/Object;Ljava/lang/Object;Lli/c;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_1
    instance-of v0, p2, Lhj/v;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lhj/v;

    .line 122
    .line 123
    iget v1, v0, Lhj/v;->v:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, Lhj/v;->v:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance v0, Lhj/v;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lhj/v;-><init>(Lhj/w;Lji/c;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p2, v0, Lhj/v;->t:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lki/a;->a:Lki/a;

    .line 143
    .line 144
    iget v2, v0, Lhj/v;->v:I

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x2

    .line 148
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    if-eq v2, v6, :cond_8

    .line 154
    .line 155
    if-eq v2, v4, :cond_b

    .line 156
    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    :cond_8
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v1, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    iget-object p1, v0, Lhj/v;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lhj/v;->r:Lhj/w;

    .line 175
    .line 176
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lhj/w;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 186
    .line 187
    iget-boolean p2, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    iget-object p2, p0, Lhj/w;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lhj/i;

    .line 194
    .line 195
    iput v6, v0, Lhj/v;->v:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object p2, p0, Lhj/w;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, La1/s;

    .line 207
    .line 208
    iput-object p0, v0, Lhj/v;->r:Lhj/w;

    .line 209
    .line 210
    iput-object p1, v0, Lhj/v;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lhj/v;->v:I

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, La1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move-object v2, p0

    .line 222
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    iget-object p2, v2, Lhj/w;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 233
    .line 234
    iput-boolean v6, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 235
    .line 236
    iget-object p2, v2, Lhj/w;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lhj/i;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iput-object v2, v0, Lhj/v;->r:Lhj/w;

    .line 242
    .line 243
    iput-object v2, v0, Lhj/v;->s:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lhj/v;->v:I

    .line 246
    .line 247
    invoke-interface {p2, p1, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_9

    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
