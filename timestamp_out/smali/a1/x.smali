.class public final La1/x;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/l0;Lsi/p;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/x;->r:I

    .line 1
    iput-object p1, p0, La1/x;->u:Ljava/lang/Object;

    check-cast p2, Lli/i;

    iput-object p2, p0, La1/x;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lhj/h;Lsi/q;Lji/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La1/x;->r:I

    .line 2
    iput-object p1, p0, La1/x;->v:Ljava/lang/Object;

    check-cast p2, Lli/i;

    iput-object p2, p0, La1/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 3
    iput p5, p0, La1/x;->r:I

    iput-object p1, p0, La1/x;->v:Ljava/lang/Object;

    iput-object p2, p0, La1/x;->t:Ljava/lang/Object;

    iput-object p3, p0, La1/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 4
    iput p4, p0, La1/x;->r:I

    iput-object p1, p0, La1/x;->t:Ljava/lang/Object;

    iput-object p2, p0, La1/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V
    .locals 0

    .line 5
    iput p4, p0, La1/x;->r:I

    iput-object p1, p0, La1/x;->v:Ljava/lang/Object;

    iput-object p2, p0, La1/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 6
    iput p3, p0, La1/x;->r:I

    iput-object p1, p0, La1/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 8

    .line 1
    iget v0, p0, La1/x;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/x;

    .line 7
    .line 8
    iget-object v0, p0, La1/x;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt5/f;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, La1/x;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v5, p2

    .line 29
    new-instance v2, La1/x;

    .line 30
    .line 31
    iget-object p2, p0, La1/x;->v:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lkotlin/jvm/internal/y;

    .line 35
    .line 36
    iget-object p2, p0, La1/x;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lrh/m;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, La1/x;->t:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    move-object v5, p2

    .line 51
    new-instance v2, La1/x;

    .line 52
    .line 53
    iget-object p1, p0, La1/x;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, La1/x;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lq6/f;

    .line 62
    .line 63
    iget-object p1, p0, La1/x;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v5, p2

    .line 76
    new-instance v2, La1/x;

    .line 77
    .line 78
    iget-object p1, p0, La1/x;->v:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p1, p0, La1/x;->t:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lq6/f;

    .line 87
    .line 88
    iget-object p1, p0, La1/x;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    move-object v5, p2

    .line 101
    new-instance v2, La1/x;

    .line 102
    .line 103
    iget-object p2, p0, La1/x;->v:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    check-cast v3, Lhj/i;

    .line 107
    .line 108
    iget-object p2, p0, La1/x;->u:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    check-cast v4, Lij/c;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, La1/x;->t:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    move-object v5, p2

    .line 123
    new-instance p2, La1/x;

    .line 124
    .line 125
    iget-object v0, p0, La1/x;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lhj/h;

    .line 128
    .line 129
    iget-object v1, p0, La1/x;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lli/i;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1, v5}, La1/x;-><init>(Lhj/h;Lsi/q;Lji/c;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p2, La1/x;->t:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_5
    move-object v5, p2

    .line 140
    new-instance v2, La1/x;

    .line 141
    .line 142
    iget-object p2, p0, La1/x;->v:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Lgj/u;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v4, p0, La1/x;->u:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, La1/x;->t:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_6
    move-object v5, p2

    .line 158
    new-instance v2, La1/x;

    .line 159
    .line 160
    iget-object p1, p0, La1/x;->v:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Lf4/a;

    .line 164
    .line 165
    iget-object p1, p0, La1/x;->t:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Landroid/net/Uri;

    .line 169
    .line 170
    iget-object p1, p0, La1/x;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/view/InputEvent;

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    move-object v6, v5

    .line 176
    move-object v5, p1

    .line 177
    invoke-direct/range {v2 .. v7}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_7
    move-object v5, p2

    .line 182
    new-instance p1, La1/x;

    .line 183
    .line 184
    iget-object p2, p0, La1/x;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Landroidx/work/k;

    .line 187
    .line 188
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {p1, p2, v0, v5, v1}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    move-object v5, p2

    .line 198
    new-instance p1, La1/x;

    .line 199
    .line 200
    iget-object p2, p0, La1/x;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, La7/d0;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {p1, p2, v0, v5, v1}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_9
    move-object v5, p2

    .line 214
    new-instance p2, La1/x;

    .line 215
    .line 216
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-direct {p2, v0, v5, v1}, La1/x;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p2, La1/x;->t:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_a
    move-object v5, p2

    .line 228
    new-instance p2, La1/x;

    .line 229
    .line 230
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La1/l0;

    .line 233
    .line 234
    iget-object v1, p0, La1/x;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lli/i;

    .line 237
    .line 238
    invoke-direct {p2, v0, v1, v5}, La1/x;-><init>(La1/l0;Lsi/p;Lji/c;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p2, La1/x;->t:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p2

    .line 244
    :pswitch_b
    move-object v5, p2

    .line 245
    new-instance p2, La1/x;

    .line 246
    .line 247
    iget-object v0, p0, La1/x;->u:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, La1/l0;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {p2, v0, v5, v1}, La1/x;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, La1/x;->t:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/x;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhj/i;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/x;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, Lji/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/x;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lej/c0;

    .line 41
    .line 42
    check-cast p2, Lji/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/x;

    .line 49
    .line 50
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lej/c0;

    .line 58
    .line 59
    check-cast p2, Lji/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La1/x;

    .line 66
    .line 67
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lej/c0;

    .line 75
    .line 76
    check-cast p2, Lji/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La1/x;

    .line 83
    .line 84
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lhj/i;

    .line 92
    .line 93
    check-cast p2, Lji/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La1/x;

    .line 100
    .line 101
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lej/c0;

    .line 109
    .line 110
    check-cast p2, Lji/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La1/x;

    .line 117
    .line 118
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lej/c0;

    .line 126
    .line 127
    check-cast p2, Lji/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La1/x;

    .line 134
    .line 135
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lej/c0;

    .line 143
    .line 144
    check-cast p2, Lji/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La1/x;

    .line 151
    .line 152
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lej/c0;

    .line 160
    .line 161
    check-cast p2, Lji/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La1/x;

    .line 168
    .line 169
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lgj/r;

    .line 177
    .line 178
    check-cast p2, Lji/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La1/x;

    .line 185
    .line 186
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lej/c0;

    .line 194
    .line 195
    check-cast p2, Lji/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La1/x;

    .line 202
    .line 203
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lhj/i;

    .line 211
    .line 212
    check-cast p2, Lji/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La1/x;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La1/x;

    .line 219
    .line 220
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/x;->r:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt5/f;

    .line 18
    .line 19
    iget-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 22
    .line 23
    sget-object v11, Lki/a;->a:Lki/a;

    .line 24
    .line 25
    iget v12, v1, La1/x;->s:I

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    if-ne v12, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, La1/x;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhj/i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v20, v4

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v1, La1/x;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lhj/i;

    .line 56
    .line 57
    new-instance v13, Lz5/f;

    .line 58
    .line 59
    iget-object v14, v0, Lt5/f;->c:Llk/k;

    .line 60
    .line 61
    iget-object v0, v0, Lt5/f;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lrh/f0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-array v15, v10, [C

    .line 71
    .line 72
    const/16 v16, 0x3b

    .line 73
    .line 74
    aput-char v16, v15, v9

    .line 75
    .line 76
    invoke-static {v0, v15}, Lbj/l;->m0(Ljava/lang/String;[C)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v0, v8}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v8, v9

    .line 124
    :cond_4
    if-ge v8, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "boundary="

    .line 137
    .line 138
    invoke-static {v3, v6, v9}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_1
    move-object/from16 v0, v17

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-array v3, v10, [C

    .line 154
    .line 155
    const/16 v6, 0x3d

    .line 156
    .line 157
    aput-char v6, v3, v9

    .line 158
    .line 159
    invoke-static {v0, v3}, Lbj/l;->m0(Ljava/lang/String;[C)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v0}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-array v3, v7, [C

    .line 172
    .line 173
    fill-array-data v3, :array_0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lbj/l;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 182
    :goto_3
    if-eqz v0, :cond_17

    .line 183
    .line 184
    invoke-direct {v13, v14, v0}, Lz5/f;-><init>(Llk/k;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v13, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    :goto_4
    iget-object v3, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lz5/f;

    .line 196
    .line 197
    const-string v6, "expected at least 1 part"

    .line 198
    .line 199
    const-string v8, "unexpected characters after boundary"

    .line 200
    .line 201
    iget-object v12, v3, Lz5/f;->b:Llk/l;

    .line 202
    .line 203
    iget-object v13, v3, Lz5/f;->a:Llk/k;

    .line 204
    .line 205
    iget-boolean v14, v3, Lz5/f;->e:Z

    .line 206
    .line 207
    if-nez v14, :cond_16

    .line 208
    .line 209
    iget-boolean v14, v3, Lz5/f;->f:Z

    .line 210
    .line 211
    if-eqz v14, :cond_7

    .line 212
    .line 213
    :goto_5
    move-wide/from16 v20, v4

    .line 214
    .line 215
    :goto_6
    const/4 v3, 0x0

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_7
    iget v14, v3, Lz5/f;->d:I

    .line 219
    .line 220
    if-nez v14, :cond_8

    .line 221
    .line 222
    invoke-interface {v13, v4, v5, v12}, Llk/k;->E(JLlk/l;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12}, Llk/l;->c()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    int-to-long v14, v12

    .line 233
    invoke-interface {v13, v14, v15}, Llk/k;->skip(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    :goto_7
    const-wide/16 v14, 0x2000

    .line 238
    .line 239
    invoke-virtual {v3, v14, v15}, Lz5/f;->a(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    cmp-long v12, v14, v4

    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v13, v14, v15}, Llk/k;->skip(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    iget-object v12, v3, Lz5/f;->c:Llk/l;

    .line 252
    .line 253
    invoke-virtual {v12}, Llk/l;->c()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    int-to-long v14, v12

    .line 258
    invoke-interface {v13, v14, v15}, Llk/k;->skip(J)V

    .line 259
    .line 260
    .line 261
    :goto_8
    move v12, v9

    .line 262
    :goto_9
    iget-object v14, v3, Lz5/f;->h:Llk/t;

    .line 263
    .line 264
    invoke-interface {v13, v14}, Llk/k;->s(Llk/t;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/4 v15, -0x1

    .line 269
    if-eq v14, v15, :cond_15

    .line 270
    .line 271
    if-eqz v14, :cond_11

    .line 272
    .line 273
    if-eq v14, v10, :cond_e

    .line 274
    .line 275
    if-eq v14, v7, :cond_b

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    if-eq v14, v15, :cond_a

    .line 279
    .line 280
    const/4 v15, 0x4

    .line 281
    if-eq v14, v15, :cond_a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    move v12, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    if-nez v12, :cond_d

    .line 287
    .line 288
    iget v8, v3, Lz5/f;->d:I

    .line 289
    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    iput-boolean v10, v3, Lz5/f;->f:Z

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 296
    .line 297
    invoke-direct {v0, v6, v7}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 302
    .line 303
    invoke-direct {v0, v8, v7}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    iget v6, v3, Lz5/f;->d:I

    .line 308
    .line 309
    add-int/2addr v6, v10

    .line 310
    iput v6, v3, Lz5/f;->d:I

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-interface {v13}, Llk/k;->readUtf8LineStrict()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_f

    .line 326
    .line 327
    new-instance v8, Lz5/e;

    .line 328
    .line 329
    invoke-direct {v8, v3}, Lz5/e;-><init>(Lz5/f;)V

    .line 330
    .line 331
    .line 332
    iput-object v8, v3, Lz5/f;->g:Lz5/e;

    .line 333
    .line 334
    new-instance v3, Lz5/d;

    .line 335
    .line 336
    invoke-static {v8}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-direct {v3, v6, v8}, Lz5/d;-><init>(Ljava/util/ArrayList;Llk/v;)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v20, v4

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    const/16 v12, 0x3a

    .line 347
    .line 348
    const/4 v14, 0x6

    .line 349
    invoke-static {v8, v12, v9, v14}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eq v12, v15, :cond_10

    .line 354
    .line 355
    new-instance v14, Lt5/e;

    .line 356
    .line 357
    move-wide/from16 v20, v4

    .line 358
    .line 359
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 364
    .line 365
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 383
    .line 384
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v14, v4, v5}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-wide/from16 v4, v20

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const-string v0, "Unexpected header: "

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_11
    move-wide/from16 v20, v4

    .line 421
    .line 422
    iget v4, v3, Lz5/f;->d:I

    .line 423
    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    iput-boolean v10, v3, Lz5/f;->f:Z

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :goto_b
    if-nez v3, :cond_12

    .line 431
    .line 432
    sget-object v11, Lfi/x;->a:Lfi/x;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    iget-object v3, v3, Lz5/d;->a:Llk/v;

    .line 436
    .line 437
    iput-object v0, v1, La1/x;->t:Ljava/lang/Object;

    .line 438
    .line 439
    iput v10, v1, La1/x;->s:I

    .line 440
    .line 441
    invoke-interface {v0, v3, v1}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v11, :cond_13

    .line 446
    .line 447
    :goto_c
    return-object v11

    .line 448
    :cond_13
    :goto_d
    move-wide/from16 v4, v20

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_14
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 453
    .line 454
    invoke-direct {v0, v6, v7}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_15
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 459
    .line 460
    invoke-direct {v0, v8, v7}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_16
    const-string v0, "closed"

    .line 465
    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_17
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 473
    .line 474
    const-string v2, "Expected the Content-Type to have a boundary parameter"

    .line 475
    .line 476
    invoke-direct {v0, v2, v7}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_0
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lrh/m;

    .line 483
    .line 484
    iget-object v2, v0, Lrh/m;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/util/List;

    .line 487
    .line 488
    iget-object v3, v1, La1/x;->v:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lkotlin/jvm/internal/y;

    .line 491
    .line 492
    sget-object v4, Lki/a;->a:Lki/a;

    .line 493
    .line 494
    iget v5, v1, La1/x;->s:I

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    if-ne v5, v10, :cond_18

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_19
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, La1/x;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ljava/lang/Throwable;

    .line 518
    .line 519
    instance-of v6, v5, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 520
    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    check-cast v5, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1a
    const/4 v5, 0x0

    .line 527
    :goto_e
    if-eqz v5, :cond_1b

    .line 528
    .line 529
    iget v5, v5, Lcom/apollographql/apollo3/exception/ApolloHttpException;->a:I

    .line 530
    .line 531
    new-instance v8, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1b
    const/4 v8, 0x0

    .line 538
    :goto_f
    if-nez v8, :cond_1c

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/16 v6, 0x191

    .line 546
    .line 547
    if-eq v5, v6, :cond_1f

    .line 548
    .line 549
    :goto_10
    iget v5, v3, Lkotlin/jvm/internal/y;->a:I

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-lt v5, v6, :cond_1d

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1d
    iget v5, v3, Lkotlin/jvm/internal/y;->a:I

    .line 559
    .line 560
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    iget-object v0, v0, Lrh/m;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Llc/b;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v7, "retrying request in "

    .line 577
    .line 578
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v7, "ms."

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Llc/b;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput v10, v1, La1/x;->s:I

    .line 597
    .line 598
    invoke-static {v5, v6, v1}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v4, :cond_1e

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1e
    :goto_11
    iget v0, v3, Lkotlin/jvm/internal/y;->a:I

    .line 606
    .line 607
    add-int/2addr v0, v10

    .line 608
    iput v0, v3, Lkotlin/jvm/internal/y;->a:I

    .line 609
    .line 610
    move v9, v10

    .line 611
    :cond_1f
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_13
    return-object v4

    .line 616
    :pswitch_1
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    const-string v3, "datetaken"

    .line 621
    .line 622
    const-string v4, "_id"

    .line 623
    .line 624
    iget-object v5, v1, La1/x;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lq6/f;

    .line 627
    .line 628
    iget-object v6, v5, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 629
    .line 630
    sget-object v7, Lki/a;->a:Lki/a;

    .line 631
    .line 632
    iget v8, v1, La1/x;->s:I

    .line 633
    .line 634
    if-eqz v8, :cond_21

    .line 635
    .line 636
    if-ne v8, v10, :cond_20

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1d

    .line 642
    .line 643
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_21
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v11, "bucket_display_name"

    .line 660
    .line 661
    filled-new-array {v4, v3, v11}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iget-object v12, v1, La1/x;->v:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v12, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v12, :cond_22

    .line 670
    .line 671
    const-string v13, "bucket_display_name == ?"

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_22
    const/4 v13, 0x0

    .line 675
    :goto_14
    if-eqz v12, :cond_23

    .line 676
    .line 677
    new-array v14, v10, [Ljava/lang/String;

    .line 678
    .line 679
    aput-object v12, v14, v9

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_23
    const/4 v14, 0x0

    .line 683
    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 684
    .line 685
    if-lt v9, v2, :cond_24

    .line 686
    .line 687
    const-string v2, "android:query-arg-sql-selection"

    .line 688
    .line 689
    new-instance v9, Lfi/h;

    .line 690
    .line 691
    invoke-direct {v9, v2, v13}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v2, "android:query-arg-sql-selection-args"

    .line 695
    .line 696
    new-instance v12, Lfi/h;

    .line 697
    .line 698
    invoke-direct {v12, v2, v14}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const-string v2, "android:query-arg-sort-columns"

    .line 702
    .line 703
    const-string v13, "date_modified"

    .line 704
    .line 705
    filled-new-array {v13}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    new-instance v14, Lfi/h;

    .line 710
    .line 711
    invoke-direct {v14, v2, v13}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "android:query-arg-sort-direction"

    .line 715
    .line 716
    new-instance v13, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v15, Lfi/h;

    .line 722
    .line 723
    invoke-direct {v15, v2, v13}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-string v2, "android:query-arg-offset"

    .line 727
    .line 728
    iget v13, v5, Lq6/f;->f:I

    .line 729
    .line 730
    new-instance v10, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v13, Lfi/h;

    .line 736
    .line 737
    invoke-direct {v13, v2, v10}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const-string v2, "android:query-arg-limit"

    .line 741
    .line 742
    iget v10, v5, Lq6/f;->g:I

    .line 743
    .line 744
    move-object/from16 v23, v0

    .line 745
    .line 746
    new-instance v0, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 749
    .line 750
    .line 751
    new-instance v10, Lfi/h;

    .line 752
    .line 753
    invoke-direct {v10, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v17, v9

    .line 757
    .line 758
    move-object/from16 v22, v10

    .line 759
    .line 760
    move-object/from16 v18, v12

    .line 761
    .line 762
    move-object/from16 v21, v13

    .line 763
    .line 764
    move-object/from16 v19, v14

    .line 765
    .line 766
    move-object/from16 v20, v15

    .line 767
    .line 768
    filled-new-array/range {v17 .. v22}, [Lfi/h;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 781
    .line 782
    invoke-static {v2, v11, v0}, Ln7/a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_16
    move-object v2, v0

    .line 787
    goto :goto_17

    .line 788
    :cond_24
    move-object/from16 v23, v0

    .line 789
    .line 790
    iget v0, v5, Lq6/f;->f:I

    .line 791
    .line 792
    const-string v2, "date_modified DESC LIMIT 20 OFFSET "

    .line 793
    .line 794
    invoke-static {v0, v2}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v22

    .line 798
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 803
    .line 804
    move-object/from16 v19, v11

    .line 805
    .line 806
    move-object/from16 v20, v13

    .line 807
    .line 808
    move-object/from16 v21, v14

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    goto :goto_16

    .line 815
    :catch_0
    const/4 v2, 0x0

    .line 816
    :goto_17
    if-eqz v2, :cond_26

    .line 817
    .line 818
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_25

    .line 831
    .line 832
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 837
    .line 838
    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v9, "withAppendedId(...)"

    .line 843
    .line 844
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    new-instance v9, Lq6/a;

    .line 852
    .line 853
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    const-string v4, "toString(...)"

    .line 858
    .line 859
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-direct/range {v9 .. v14}, Lq6/a;-><init>(JJLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    .line 867
    .line 868
    goto :goto_18

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    move-object v3, v0

    .line 871
    goto :goto_19

    .line 872
    :cond_25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 873
    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :goto_19
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    invoke-static {v2, v3}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_26
    :goto_1a
    iget v0, v5, Lq6/f;->f:I

    .line 883
    .line 884
    if-nez v0, :cond_27

    .line 885
    .line 886
    invoke-virtual {v6, v8}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v5, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 890
    .line 891
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_27
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/util/List;

    .line 902
    .line 903
    if-eqz v0, :cond_28

    .line 904
    .line 905
    invoke-static {v0}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_1b

    .line 910
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    :goto_1b
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_1c
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 922
    .line 923
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 924
    .line 925
    new-instance v2, Lq6/e;

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-direct {v2, v5, v8, v3, v4}, Lq6/e;-><init>(Lq6/f;Ljava/util/ArrayList;Lji/c;I)V

    .line 930
    .line 931
    .line 932
    iput v4, v1, La1/x;->s:I

    .line 933
    .line 934
    invoke-static {v0, v2, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v7, :cond_29

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_29
    :goto_1d
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 942
    .line 943
    :goto_1e
    return-object v7

    .line 944
    :pswitch_2
    move-wide/from16 v20, v4

    .line 945
    .line 946
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroid/content/Context;

    .line 949
    .line 950
    const-string v3, "date_added"

    .line 951
    .line 952
    const-string v4, "datetaken"

    .line 953
    .line 954
    const-string v5, "_id"

    .line 955
    .line 956
    iget-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, Ljava/lang/Long;

    .line 959
    .line 960
    const-string v7, "date_modified"

    .line 961
    .line 962
    iget-object v8, v1, La1/x;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v8, Lq6/f;

    .line 965
    .line 966
    iget v10, v8, Lq6/f;->g:I

    .line 967
    .line 968
    iget-object v11, v8, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 969
    .line 970
    sget-object v12, Lki/a;->a:Lki/a;

    .line 971
    .line 972
    iget v13, v1, La1/x;->s:I

    .line 973
    .line 974
    if-eqz v13, :cond_2b

    .line 975
    .line 976
    const/4 v14, 0x1

    .line 977
    if-ne v13, v14, :cond_2a

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_2b

    .line 983
    .line 984
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_2b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v13, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    if-eqz v6, :cond_2c

    .line 1001
    .line 1002
    const-string v14, "bucket_id == ?"

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_2c
    const/4 v14, 0x0

    .line 1006
    :goto_1f
    if-eqz v6, :cond_2d

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v17

    .line 1012
    const/4 v6, 0x1

    .line 1013
    new-array v15, v6, [Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    aput-object v6, v15, v9

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_2d
    const/4 v15, 0x0

    .line 1023
    :goto_20
    const-string v6, "bucket_id"

    .line 1024
    .line 1025
    filled-new-array {v5, v4, v7, v3, v6}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1030
    .line 1031
    if-lt v9, v2, :cond_2e

    .line 1032
    .line 1033
    const-string v2, "android:query-arg-sql-selection"

    .line 1034
    .line 1035
    new-instance v9, Lfi/h;

    .line 1036
    .line 1037
    invoke-direct {v9, v2, v14}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "android:query-arg-sql-selection-args"

    .line 1041
    .line 1042
    new-instance v14, Lfi/h;

    .line 1043
    .line 1044
    invoke-direct {v14, v2, v15}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "android:query-arg-sort-columns"

    .line 1048
    .line 1049
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    move-object/from16 v18, v0

    .line 1054
    .line 1055
    new-instance v0, Lfi/h;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v15}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "android:query-arg-sort-direction"

    .line 1061
    .line 1062
    new-instance v15, Ljava/lang/Integer;

    .line 1063
    .line 1064
    move-object/from16 v25, v0

    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lfi/h;

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v15}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "android:query-arg-offset"

    .line 1076
    .line 1077
    iget v15, v8, Lq6/f;->f:I

    .line 1078
    .line 1079
    move-object/from16 v26, v0

    .line 1080
    .line 1081
    new-instance v0, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v15, Lfi/h;

    .line 1087
    .line 1088
    invoke-direct {v15, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "android:query-arg-limit"

    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v10, Lfi/h;

    .line 1099
    .line 1100
    invoke-direct {v10, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v23, v9

    .line 1104
    .line 1105
    move-object/from16 v28, v10

    .line 1106
    .line 1107
    move-object/from16 v24, v14

    .line 1108
    .line 1109
    move-object/from16 v27, v15

    .line 1110
    .line 1111
    filled-new-array/range {v23 .. v28}, [Lfi/h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1124
    .line 1125
    invoke-static {v2, v6, v0}, Ln7/a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_21
    move-object v2, v0

    .line 1130
    goto :goto_22

    .line 1131
    :cond_2e
    move-object/from16 v18, v0

    .line 1132
    .line 1133
    iget v0, v8, Lq6/f;->f:I

    .line 1134
    .line 1135
    const-string v2, "date_modified DESC LIMIT "

    .line 1136
    .line 1137
    const-string v9, " OFFSET "

    .line 1138
    .line 1139
    invoke-static {v10, v0, v2, v9}, La0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v28

    .line 1143
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v23

    .line 1147
    sget-object v24, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1148
    .line 1149
    move-object/from16 v25, v6

    .line 1150
    .line 1151
    move-object/from16 v26, v14

    .line 1152
    .line 1153
    move-object/from16 v27, v15

    .line 1154
    .line 1155
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1159
    goto :goto_21

    .line 1160
    :catch_1
    const/4 v2, 0x0

    .line 1161
    :goto_22
    if-eqz v2, :cond_32

    .line 1162
    .line 1163
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_31

    .line 1184
    .line 1185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1190
    .line 1191
    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    const-string v10, "withAppendedId(...)"

    .line 1196
    .line 1197
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v14

    .line 1204
    cmp-long v10, v14, v20

    .line 1205
    .line 1206
    if-nez v10, :cond_2f

    .line 1207
    .line 1208
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v14

    .line 1212
    cmp-long v10, v14, v20

    .line 1213
    .line 1214
    if-nez v10, :cond_2f

    .line 1215
    .line 1216
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v14

    .line 1220
    cmp-long v10, v14, v20

    .line 1221
    .line 1222
    if-nez v10, :cond_2f

    .line 1223
    .line 1224
    new-instance v10, Ljava/util/Date;

    .line 1225
    .line 1226
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v14

    .line 1233
    goto :goto_24

    .line 1234
    :catchall_2
    move-exception v0

    .line 1235
    move-object v3, v0

    .line 1236
    goto :goto_27

    .line 1237
    :cond_2f
    :goto_24
    const-wide v18, 0x2540be400L

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    cmp-long v10, v14, v18

    .line 1243
    .line 1244
    if-gez v10, :cond_30

    .line 1245
    .line 1246
    const/16 v10, 0x3e8

    .line 1247
    .line 1248
    move/from16 v18, v3

    .line 1249
    .line 1250
    move/from16 p1, v4

    .line 1251
    .line 1252
    int-to-long v3, v10

    .line 1253
    mul-long/2addr v14, v3

    .line 1254
    :goto_25
    move-wide/from16 v26, v14

    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_30
    move/from16 v18, v3

    .line 1258
    .line 1259
    move/from16 p1, v4

    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :goto_26
    new-instance v23, Lq6/a;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const-string v4, "toString(...)"

    .line 1269
    .line 1270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v28, v3

    .line 1274
    .line 1275
    move-wide/from16 v24, v6

    .line 1276
    .line 1277
    invoke-direct/range {v23 .. v28}, Lq6/a;-><init>(JJLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v3, v23

    .line 1281
    .line 1282
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1283
    .line 1284
    .line 1285
    move/from16 v4, p1

    .line 1286
    .line 1287
    move/from16 v3, v18

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :goto_27
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1295
    :catchall_3
    move-exception v0

    .line 1296
    invoke-static {v2, v3}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_32
    :goto_28
    iget v0, v8, Lq6/f;->f:I

    .line 1301
    .line 1302
    if-nez v0, :cond_33

    .line 1303
    .line 1304
    invoke-virtual {v11, v13}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v8, Lq6/f;->c:Landroidx/lifecycle/f0;

    .line 1308
    .line 1309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_33
    invoke-virtual {v11}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/util/List;

    .line 1320
    .line 1321
    if-eqz v0, :cond_34

    .line 1322
    .line 1323
    invoke-static {v0}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto :goto_29

    .line 1328
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    :goto_29
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_2a
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 1340
    .line 1341
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 1342
    .line 1343
    new-instance v2, Lq6/e;

    .line 1344
    .line 1345
    const/4 v3, 0x0

    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-direct {v2, v8, v13, v3, v4}, Lq6/e;-><init>(Lq6/f;Ljava/util/ArrayList;Lji/c;I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v14, 0x1

    .line 1351
    iput v14, v1, La1/x;->s:I

    .line 1352
    .line 1353
    invoke-static {v0, v2, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-ne v0, v12, :cond_35

    .line 1358
    .line 1359
    goto :goto_2c

    .line 1360
    :cond_35
    :goto_2b
    sget-object v12, Lfi/x;->a:Lfi/x;

    .line 1361
    .line 1362
    :goto_2c
    return-object v12

    .line 1363
    :pswitch_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1364
    .line 1365
    sget-object v2, Lki/a;->a:Lki/a;

    .line 1366
    .line 1367
    iget v3, v1, La1/x;->s:I

    .line 1368
    .line 1369
    if-eqz v3, :cond_37

    .line 1370
    .line 1371
    const/4 v14, 0x1

    .line 1372
    if-ne v3, v14, :cond_36

    .line 1373
    .line 1374
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2e

    .line 1378
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_37
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lej/c0;

    .line 1392
    .line 1393
    iget-object v4, v1, La1/x;->v:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Lhj/i;

    .line 1396
    .line 1397
    iget-object v5, v1, La1/x;->u:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lij/c;

    .line 1400
    .line 1401
    invoke-virtual {v5, v3}, Lij/c;->g(Lej/c0;)Lgj/q;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const/4 v14, 0x1

    .line 1406
    iput v14, v1, La1/x;->s:I

    .line 1407
    .line 1408
    invoke-static {v4, v3, v14, v1}, Lhj/z0;->l(Lhj/i;Lgj/t;ZLli/c;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    if-ne v3, v2, :cond_38

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :cond_38
    move-object v3, v0

    .line 1416
    :goto_2d
    if-ne v3, v2, :cond_39

    .line 1417
    .line 1418
    move-object v0, v2

    .line 1419
    :cond_39
    :goto_2e
    return-object v0

    .line 1420
    :pswitch_4
    move v14, v10

    .line 1421
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1422
    .line 1423
    iget v2, v1, La1/x;->s:I

    .line 1424
    .line 1425
    if-eqz v2, :cond_3b

    .line 1426
    .line 1427
    if-ne v2, v14, :cond_3a

    .line 1428
    .line 1429
    iget-object v0, v1, La1/x;->t:Ljava/lang/Object;

    .line 1430
    .line 1431
    move-object v2, v0

    .line 1432
    check-cast v2, Lhj/e0;

    .line 1433
    .line 1434
    :try_start_6
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1435
    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :catch_2
    move-exception v0

    .line 1439
    goto :goto_2f

    .line 1440
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_3b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v1, La1/x;->t:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lhj/i;

    .line 1454
    .line 1455
    iget-object v3, v1, La1/x;->v:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Lhj/h;

    .line 1458
    .line 1459
    iget-object v4, v1, La1/x;->u:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Lli/i;

    .line 1462
    .line 1463
    new-instance v5, Lhj/e0;

    .line 1464
    .line 1465
    invoke-direct {v5, v4, v2}, Lhj/e0;-><init>(Lsi/q;Lhj/i;)V

    .line 1466
    .line 1467
    .line 1468
    :try_start_7
    iput-object v5, v1, La1/x;->t:Ljava/lang/Object;

    .line 1469
    .line 1470
    const/4 v14, 0x1

    .line 1471
    iput v14, v1, La1/x;->s:I

    .line 1472
    .line 1473
    invoke-interface {v3, v5, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2
    :try_end_7
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1477
    if-ne v2, v0, :cond_3c

    .line 1478
    .line 1479
    goto :goto_31

    .line 1480
    :catch_3
    move-exception v0

    .line 1481
    move-object v2, v5

    .line 1482
    :goto_2f
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    if-ne v3, v2, :cond_3d

    .line 1485
    .line 1486
    invoke-interface {v1}, Lji/c;->getContext()Lji/h;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lej/f0;->j(Lji/h;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3c
    :goto_30
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1494
    .line 1495
    :goto_31
    return-object v0

    .line 1496
    :cond_3d
    throw v0

    .line 1497
    :pswitch_5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 1498
    .line 1499
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1500
    .line 1501
    iget v3, v1, La1/x;->s:I

    .line 1502
    .line 1503
    if-eqz v3, :cond_3f

    .line 1504
    .line 1505
    const/4 v14, 0x1

    .line 1506
    if-ne v3, v14, :cond_3e

    .line 1507
    .line 1508
    :try_start_8
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1509
    .line 1510
    .line 1511
    goto :goto_32

    .line 1512
    :catchall_4
    move-exception v0

    .line 1513
    goto :goto_33

    .line 1514
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1517
    .line 1518
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_3f
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, Lej/c0;

    .line 1528
    .line 1529
    iget-object v3, v1, La1/x;->v:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lgj/u;

    .line 1532
    .line 1533
    iget-object v4, v1, La1/x;->u:Ljava/lang/Object;

    .line 1534
    .line 1535
    const/4 v14, 0x1

    .line 1536
    :try_start_9
    iput v14, v1, La1/x;->s:I

    .line 1537
    .line 1538
    invoke-interface {v3, v4, v1}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1542
    if-ne v3, v0, :cond_40

    .line 1543
    .line 1544
    goto :goto_36

    .line 1545
    :cond_40
    :goto_32
    move-object v0, v2

    .line 1546
    goto :goto_34

    .line 1547
    :goto_33
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_34
    instance-of v3, v0, Lfi/i;

    .line 1552
    .line 1553
    if-nez v3, :cond_41

    .line 1554
    .line 1555
    goto :goto_35

    .line 1556
    :cond_41
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v2, Lgj/j;

    .line 1561
    .line 1562
    invoke-direct {v2, v0}, Lgj/j;-><init>(Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_35
    new-instance v0, Lgj/l;

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, Lgj/l;-><init>(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_36
    return-object v0

    .line 1571
    :pswitch_6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1572
    .line 1573
    iget v2, v1, La1/x;->s:I

    .line 1574
    .line 1575
    if-eqz v2, :cond_43

    .line 1576
    .line 1577
    const/4 v14, 0x1

    .line 1578
    if-ne v2, v14, :cond_42

    .line 1579
    .line 1580
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_37

    .line 1584
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1585
    .line 1586
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1587
    .line 1588
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_43
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lf4/a;

    .line 1598
    .line 1599
    iget-object v2, v2, Lf4/a;->a:Lh4/d;

    .line 1600
    .line 1601
    iget-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Landroid/net/Uri;

    .line 1604
    .line 1605
    iget-object v4, v1, La1/x;->u:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, Landroid/view/InputEvent;

    .line 1608
    .line 1609
    const/4 v14, 0x1

    .line 1610
    iput v14, v1, La1/x;->s:I

    .line 1611
    .line 1612
    invoke-virtual {v2, v3, v4, v1}, Lh4/d;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lji/c;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-ne v2, v0, :cond_44

    .line 1617
    .line 1618
    goto :goto_38

    .line 1619
    :cond_44
    :goto_37
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1620
    .line 1621
    :goto_38
    return-object v0

    .line 1622
    :pswitch_7
    move v14, v10

    .line 1623
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1624
    .line 1625
    iget v2, v1, La1/x;->s:I

    .line 1626
    .line 1627
    if-eqz v2, :cond_46

    .line 1628
    .line 1629
    if-ne v2, v14, :cond_45

    .line 1630
    .line 1631
    iget-object v0, v1, La1/x;->v:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Landroidx/work/k;

    .line 1634
    .line 1635
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v3, p1

    .line 1639
    .line 1640
    goto :goto_39

    .line 1641
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1644
    .line 1645
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :cond_46
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, v1, La1/x;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroidx/work/k;

    .line 1655
    .line 1656
    iget-object v3, v1, La1/x;->u:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Landroidx/work/CoroutineWorker;

    .line 1659
    .line 1660
    iput-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 1661
    .line 1662
    const/4 v14, 0x1

    .line 1663
    iput v14, v1, La1/x;->s:I

    .line 1664
    .line 1665
    invoke-virtual {v3, v1}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lji/c;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    if-ne v3, v0, :cond_47

    .line 1670
    .line 1671
    goto :goto_3a

    .line 1672
    :cond_47
    move-object v0, v2

    .line 1673
    :goto_39
    iget-object v0, v0, Landroidx/work/k;->a:Lm5/k;

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1679
    .line 1680
    :goto_3a
    return-object v0

    .line 1681
    :pswitch_8
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, La7/d0;

    .line 1684
    .line 1685
    iget-object v2, v1, La1/x;->t:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1688
    .line 1689
    sget-object v3, Lki/a;->a:Lki/a;

    .line 1690
    .line 1691
    iget v4, v1, La1/x;->s:I

    .line 1692
    .line 1693
    const/4 v5, 0x5

    .line 1694
    if-eqz v4, :cond_4d

    .line 1695
    .line 1696
    const/4 v14, 0x1

    .line 1697
    if-eq v4, v14, :cond_4c

    .line 1698
    .line 1699
    if-eq v4, v7, :cond_4b

    .line 1700
    .line 1701
    const/4 v15, 0x3

    .line 1702
    if-eq v4, v15, :cond_4a

    .line 1703
    .line 1704
    const/4 v15, 0x4

    .line 1705
    if-eq v4, v15, :cond_49

    .line 1706
    .line 1707
    if-ne v4, v5, :cond_48

    .line 1708
    .line 1709
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_40

    .line 1713
    .line 1714
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1717
    .line 1718
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :cond_49
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v2, p1

    .line 1726
    .line 1727
    const/4 v6, 0x0

    .line 1728
    goto/16 :goto_3e

    .line 1729
    .line 1730
    :cond_4a
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v2, p1

    .line 1734
    .line 1735
    const/4 v6, 0x0

    .line 1736
    goto/16 :goto_3d

    .line 1737
    .line 1738
    :cond_4b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v2, p1

    .line 1742
    .line 1743
    const/4 v6, 0x0

    .line 1744
    goto :goto_3c

    .line 1745
    :cond_4c
    iget-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1748
    .line 1749
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_3b

    .line 1753
    :cond_4d
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-eq v4, v6, :cond_4e

    .line 1765
    .line 1766
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    sub-int/2addr v4, v8

    .line 1779
    div-int/2addr v4, v7

    .line 1780
    sub-int/2addr v6, v8

    .line 1781
    div-int/2addr v6, v7

    .line 1782
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1783
    .line 1784
    const/4 v14, 0x1

    .line 1785
    invoke-virtual {v2, v9, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v2, v4, v6, v8, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const-string v4, "createBitmap(...)"

    .line 1794
    .line 1795
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_4e
    sget-object v4, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 1799
    .line 1800
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 1801
    .line 1802
    .line 1803
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    const-string v6, "pref_key_save_captured"

    .line 1808
    .line 1809
    const/4 v8, 0x0

    .line 1810
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_4f

    .line 1815
    .line 1816
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1817
    .line 1818
    const/4 v14, 0x1

    .line 1819
    invoke-virtual {v2, v4, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    iput-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput v14, v1, La1/x;->s:I

    .line 1826
    .line 1827
    const/4 v6, 0x0

    .line 1828
    invoke-static {v4, v6, v1, v14}, La/a;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Lli/i;I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-ne v4, v3, :cond_50

    .line 1833
    .line 1834
    goto :goto_41

    .line 1835
    :cond_4f
    :goto_3b
    const/4 v6, 0x0

    .line 1836
    :cond_50
    iget-boolean v4, v0, La7/d0;->g:Z

    .line 1837
    .line 1838
    if-eqz v4, :cond_54

    .line 1839
    .line 1840
    iget-object v4, v0, La7/d0;->j:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 1841
    .line 1842
    if-eqz v4, :cond_53

    .line 1843
    .line 1844
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 1845
    .line 1846
    iput v7, v1, La1/x;->s:I

    .line 1847
    .line 1848
    invoke-static {v2, v4, v1}, La/a;->v(Landroid/graphics/Bitmap;Landroid/view/View;Lli/i;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    if-ne v2, v3, :cond_51

    .line 1853
    .line 1854
    goto :goto_41

    .line 1855
    :cond_51
    :goto_3c
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1856
    .line 1857
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 1858
    .line 1859
    const/4 v15, 0x3

    .line 1860
    iput v15, v1, La1/x;->s:I

    .line 1861
    .line 1862
    invoke-static {v2, v6, v1, v15}, La/a;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Lli/i;I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    if-ne v2, v3, :cond_52

    .line 1867
    .line 1868
    goto :goto_41

    .line 1869
    :cond_52
    :goto_3d
    check-cast v2, Landroid/net/Uri;

    .line 1870
    .line 1871
    goto :goto_3f

    .line 1872
    :cond_53
    const-string v0, "stampView"

    .line 1873
    .line 1874
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v6

    .line 1878
    :cond_54
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 1879
    .line 1880
    const/4 v15, 0x4

    .line 1881
    iput v15, v1, La1/x;->s:I

    .line 1882
    .line 1883
    invoke-static {v2, v1}, La/a;->b(Landroid/graphics/Bitmap;Lli/i;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    if-ne v2, v3, :cond_55

    .line 1888
    .line 1889
    goto :goto_41

    .line 1890
    :cond_55
    :goto_3e
    check-cast v2, Landroid/net/Uri;

    .line 1891
    .line 1892
    :goto_3f
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 1893
    .line 1894
    sget-object v4, Ljj/m;->a:Lfj/d;

    .line 1895
    .line 1896
    new-instance v7, La1/s;

    .line 1897
    .line 1898
    const/4 v14, 0x1

    .line 1899
    invoke-direct {v7, v0, v2, v6, v14}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 1900
    .line 1901
    .line 1902
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput v5, v1, La1/x;->s:I

    .line 1905
    .line 1906
    invoke-static {v4, v7, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-ne v0, v3, :cond_56

    .line 1911
    .line 1912
    goto :goto_41

    .line 1913
    :cond_56
    :goto_40
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 1914
    .line 1915
    :goto_41
    return-object v3

    .line 1916
    :pswitch_9
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1917
    .line 1918
    iget v2, v1, La1/x;->s:I

    .line 1919
    .line 1920
    if-eqz v2, :cond_59

    .line 1921
    .line 1922
    const/4 v14, 0x1

    .line 1923
    if-eq v2, v14, :cond_58

    .line 1924
    .line 1925
    if-ne v2, v7, :cond_57

    .line 1926
    .line 1927
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_44

    .line 1931
    .line 1932
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1933
    .line 1934
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1935
    .line 1936
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_58
    iget-object v2, v1, La1/x;->v:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, La1/f1;

    .line 1943
    .line 1944
    iget-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Lgj/r;

    .line 1947
    .line 1948
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v14, 0x1

    .line 1952
    goto :goto_43

    .line 1953
    :cond_59
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v1, La1/x;->t:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v3, v2

    .line 1959
    check-cast v3, Lgj/r;

    .line 1960
    .line 1961
    new-instance v2, La1/g1;

    .line 1962
    .line 1963
    iget-object v4, v1, La1/x;->u:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v4, Ljava/io/File;

    .line 1966
    .line 1967
    const/4 v8, 0x0

    .line 1968
    invoke-direct {v2, v8, v4, v3}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v5, La1/h1;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    sget-object v5, La1/h1;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    monitor-enter v5

    .line 1991
    :try_start_a
    sget-object v6, La1/h1;->c:Ljava/util/LinkedHashMap;

    .line 1992
    .line 1993
    const-string v8, "key"

    .line 1994
    .line 1995
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    if-nez v8, :cond_5a

    .line 2003
    .line 2004
    new-instance v8, La1/h1;

    .line 2005
    .line 2006
    invoke-direct {v8, v4}, La1/h1;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    goto :goto_42

    .line 2013
    :catchall_5
    move-exception v0

    .line 2014
    goto :goto_46

    .line 2015
    :cond_5a
    :goto_42
    check-cast v8, La1/h1;

    .line 2016
    .line 2017
    iget-object v6, v8, La1/h1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2018
    .line 2019
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    iget-object v6, v8, La1/h1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2023
    .line 2024
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    const/4 v14, 0x1

    .line 2029
    if-ne v6, v14, :cond_5b

    .line 2030
    .line 2031
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2032
    .line 2033
    .line 2034
    :cond_5b
    monitor-exit v5

    .line 2035
    new-instance v5, La1/f1;

    .line 2036
    .line 2037
    const/4 v8, 0x0

    .line 2038
    invoke-direct {v5, v8, v4, v2}, La1/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 2042
    .line 2043
    iput-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 2044
    .line 2045
    iput-object v5, v1, La1/x;->v:Ljava/lang/Object;

    .line 2046
    .line 2047
    const/4 v14, 0x1

    .line 2048
    iput v14, v1, La1/x;->s:I

    .line 2049
    .line 2050
    move-object v4, v3

    .line 2051
    check-cast v4, Lgj/q;

    .line 2052
    .line 2053
    iget-object v4, v4, Lgj/q;->d:Lgj/e;

    .line 2054
    .line 2055
    invoke-interface {v4, v2, v1}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    if-ne v2, v0, :cond_5c

    .line 2060
    .line 2061
    goto :goto_45

    .line 2062
    :cond_5c
    move-object v2, v5

    .line 2063
    :goto_43
    new-instance v4, La1/p0;

    .line 2064
    .line 2065
    invoke-direct {v4, v2, v14}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v6, 0x0

    .line 2069
    iput-object v6, v1, La1/x;->t:Ljava/lang/Object;

    .line 2070
    .line 2071
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 2072
    .line 2073
    iput v7, v1, La1/x;->s:I

    .line 2074
    .line 2075
    invoke-static {v3, v4, v1}, Lqb/b;->G(Lgj/r;Lsi/a;Lli/c;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    if-ne v2, v0, :cond_5d

    .line 2080
    .line 2081
    goto :goto_45

    .line 2082
    :cond_5d
    :goto_44
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2083
    .line 2084
    :goto_45
    return-object v0

    .line 2085
    :goto_46
    monitor-exit v5

    .line 2086
    throw v0

    .line 2087
    :pswitch_a
    iget-object v0, v1, La1/x;->u:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, La1/l0;

    .line 2090
    .line 2091
    sget-object v2, Lki/a;->a:Lki/a;

    .line 2092
    .line 2093
    iget v3, v1, La1/x;->s:I

    .line 2094
    .line 2095
    if-eqz v3, :cond_5f

    .line 2096
    .line 2097
    const/4 v14, 0x1

    .line 2098
    if-ne v3, v14, :cond_5e

    .line 2099
    .line 2100
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    goto :goto_47

    .line 2106
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2109
    .line 2110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_5f
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v3, v1, La1/x;->t:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, Lej/c0;

    .line 2120
    .line 2121
    new-instance v4, Lej/r;

    .line 2122
    .line 2123
    invoke-direct {v4}, Lej/r;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    iget-object v5, v0, La1/l0;->h:Ll5/f;

    .line 2127
    .line 2128
    invoke-virtual {v5}, Ll5/f;->h()La1/q1;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    new-instance v6, La1/y0;

    .line 2133
    .line 2134
    iget-object v7, v1, La1/x;->v:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v7, Lli/i;

    .line 2137
    .line 2138
    invoke-interface {v3}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    invoke-direct {v6, v7, v4, v5, v3}, La1/y0;-><init>(Lsi/p;Lej/r;La1/q1;Lji/h;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v0, La1/l0;->l:Li5/h;

    .line 2146
    .line 2147
    iget-object v3, v0, Li5/h;->d:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v3, Lgj/e;

    .line 2150
    .line 2151
    invoke-interface {v3, v6}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    instance-of v5, v3, Lgj/j;

    .line 2156
    .line 2157
    if-eqz v5, :cond_61

    .line 2158
    .line 2159
    check-cast v3, Lgj/j;

    .line 2160
    .line 2161
    iget-object v0, v3, Lgj/j;->a:Ljava/lang/Throwable;

    .line 2162
    .line 2163
    if-nez v0, :cond_60

    .line 2164
    .line 2165
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 2166
    .line 2167
    const-string v2, "Channel was closed normally"

    .line 2168
    .line 2169
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_60
    throw v0

    .line 2173
    :cond_61
    instance-of v3, v3, Lgj/k;

    .line 2174
    .line 2175
    if-nez v3, :cond_64

    .line 2176
    .line 2177
    iget-object v3, v0, Li5/h;->e:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v3, La5/n;

    .line 2180
    .line 2181
    iget-object v3, v3, La5/n;->a:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2184
    .line 2185
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-nez v3, :cond_62

    .line 2190
    .line 2191
    iget-object v3, v0, Li5/h;->b:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, Lej/c0;

    .line 2194
    .line 2195
    new-instance v5, La1/f;

    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    const/4 v15, 0x3

    .line 2199
    invoke-direct {v5, v0, v6, v15}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v3, v6, v5, v15}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 2203
    .line 2204
    .line 2205
    :cond_62
    const/4 v14, 0x1

    .line 2206
    iput v14, v1, La1/x;->s:I

    .line 2207
    .line 2208
    invoke-virtual {v4, v1}, Lej/n1;->k(Lji/c;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    if-ne v0, v2, :cond_63

    .line 2213
    .line 2214
    move-object v0, v2

    .line 2215
    :cond_63
    :goto_47
    return-object v0

    .line 2216
    :cond_64
    const-string v0, "Check failed."

    .line 2217
    .line 2218
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2219
    .line 2220
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw v2

    .line 2224
    :pswitch_b
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2225
    .line 2226
    iget-object v2, v1, La1/x;->u:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, La1/l0;

    .line 2229
    .line 2230
    sget-object v3, Lki/a;->a:Lki/a;

    .line 2231
    .line 2232
    iget v4, v1, La1/x;->s:I

    .line 2233
    .line 2234
    if-eqz v4, :cond_68

    .line 2235
    .line 2236
    const/4 v14, 0x1

    .line 2237
    if-eq v4, v14, :cond_67

    .line 2238
    .line 2239
    if-eq v4, v7, :cond_66

    .line 2240
    .line 2241
    const/4 v15, 0x3

    .line 2242
    if-ne v4, v15, :cond_65

    .line 2243
    .line 2244
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_4d

    .line 2248
    .line 2249
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2250
    .line 2251
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2252
    .line 2253
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_66
    iget-object v4, v1, La1/x;->v:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, La1/d;

    .line 2260
    .line 2261
    iget-object v5, v1, La1/x;->t:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v5, Lhj/i;

    .line 2264
    .line 2265
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_49

    .line 2269
    :cond_67
    iget-object v4, v1, La1/x;->t:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v4, Lhj/i;

    .line 2272
    .line 2273
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v5, p1

    .line 2277
    .line 2278
    goto :goto_48

    .line 2279
    :cond_68
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v4, v1, La1/x;->t:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v4, Lhj/i;

    .line 2285
    .line 2286
    iput-object v4, v1, La1/x;->t:Ljava/lang/Object;

    .line 2287
    .line 2288
    const/4 v14, 0x1

    .line 2289
    iput v14, v1, La1/x;->s:I

    .line 2290
    .line 2291
    iget-object v5, v2, La1/l0;->c:Lej/c0;

    .line 2292
    .line 2293
    invoke-interface {v5}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    new-instance v6, La1/q;

    .line 2298
    .line 2299
    const/4 v8, 0x0

    .line 2300
    invoke-direct {v6, v2, v8, v7}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v5, v6, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    if-ne v5, v3, :cond_69

    .line 2308
    .line 2309
    goto/16 :goto_4c

    .line 2310
    .line 2311
    :cond_69
    :goto_48
    check-cast v5, La1/q1;

    .line 2312
    .line 2313
    instance-of v6, v5, La1/d;

    .line 2314
    .line 2315
    if-eqz v6, :cond_6b

    .line 2316
    .line 2317
    move-object v6, v5

    .line 2318
    check-cast v6, La1/d;

    .line 2319
    .line 2320
    iget-object v8, v6, La1/d;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    iput-object v4, v1, La1/x;->t:Ljava/lang/Object;

    .line 2323
    .line 2324
    iput-object v6, v1, La1/x;->v:Ljava/lang/Object;

    .line 2325
    .line 2326
    iput v7, v1, La1/x;->s:I

    .line 2327
    .line 2328
    invoke-interface {v4, v8, v1}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    if-ne v6, v3, :cond_6a

    .line 2333
    .line 2334
    goto :goto_4c

    .line 2335
    :cond_6a
    move-object/from16 v29, v5

    .line 2336
    .line 2337
    move-object v5, v4

    .line 2338
    move-object/from16 v4, v29

    .line 2339
    .line 2340
    :goto_49
    move-object/from16 v29, v5

    .line 2341
    .line 2342
    move-object v5, v4

    .line 2343
    move-object/from16 v4, v29

    .line 2344
    .line 2345
    goto :goto_4a

    .line 2346
    :cond_6b
    instance-of v6, v5, La1/r1;

    .line 2347
    .line 2348
    if-nez v6, :cond_71

    .line 2349
    .line 2350
    instance-of v6, v5, La1/i1;

    .line 2351
    .line 2352
    if-nez v6, :cond_70

    .line 2353
    .line 2354
    instance-of v6, v5, La1/w0;

    .line 2355
    .line 2356
    if-eqz v6, :cond_6c

    .line 2357
    .line 2358
    goto :goto_4d

    .line 2359
    :cond_6c
    :goto_4a
    iget-object v6, v2, La1/l0;->h:Ll5/f;

    .line 2360
    .line 2361
    iget-object v6, v6, Ll5/f;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v6, Lhj/h1;

    .line 2364
    .line 2365
    new-instance v8, La1/q;

    .line 2366
    .line 2367
    const/4 v9, 0x0

    .line 2368
    const/4 v10, 0x0

    .line 2369
    invoke-direct {v8, v2, v9, v10}, La1/q;-><init>(La1/l0;Lji/c;I)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v11, Lhj/o;

    .line 2373
    .line 2374
    invoke-direct {v11, v8, v6}, Lhj/o;-><init>(Lsi/p;Lhj/h;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v6, La1/r;

    .line 2378
    .line 2379
    invoke-direct {v6, v7, v9, v10}, La1/r;-><init>(ILji/c;I)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v8, Lhj/u;

    .line 2383
    .line 2384
    invoke-direct {v8, v11, v6, v7}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v6, La1/s;

    .line 2388
    .line 2389
    invoke-direct {v6, v5, v9, v10}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v5, Lhj/u;

    .line 2393
    .line 2394
    const/4 v14, 0x1

    .line 2395
    invoke-direct {v5, v8, v6, v14}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v6, La1/w;

    .line 2399
    .line 2400
    invoke-direct {v6, v5, v10}, La1/w;-><init>(Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v5, La1/t;

    .line 2404
    .line 2405
    invoke-direct {v5, v2, v9}, La1/t;-><init>(La1/l0;Lji/c;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v2, Lhj/m;

    .line 2409
    .line 2410
    invoke-direct {v2, v6, v5}, Lhj/m;-><init>(Lhj/h;Lsi/q;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v9, v1, La1/x;->t:Ljava/lang/Object;

    .line 2414
    .line 2415
    iput-object v9, v1, La1/x;->v:Ljava/lang/Object;

    .line 2416
    .line 2417
    const/4 v15, 0x3

    .line 2418
    iput v15, v1, La1/x;->s:I

    .line 2419
    .line 2420
    instance-of v5, v4, Lhj/n1;

    .line 2421
    .line 2422
    if-nez v5, :cond_6f

    .line 2423
    .line 2424
    invoke-virtual {v2, v4, v1}, Lhj/m;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    if-ne v2, v3, :cond_6d

    .line 2429
    .line 2430
    goto :goto_4b

    .line 2431
    :cond_6d
    move-object v2, v0

    .line 2432
    :goto_4b
    if-ne v2, v3, :cond_6e

    .line 2433
    .line 2434
    :goto_4c
    move-object v0, v3

    .line 2435
    :cond_6e
    :goto_4d
    return-object v0

    .line 2436
    :cond_6f
    check-cast v4, Lhj/n1;

    .line 2437
    .line 2438
    iget-object v0, v4, Lhj/n1;->a:Ljava/lang/Throwable;

    .line 2439
    .line 2440
    throw v0

    .line 2441
    :cond_70
    check-cast v5, La1/i1;

    .line 2442
    .line 2443
    iget-object v0, v5, La1/i1;->b:Ljava/lang/Throwable;

    .line 2444
    .line 2445
    throw v0

    .line 2446
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2447
    .line 2448
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2449
    .line 2450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
