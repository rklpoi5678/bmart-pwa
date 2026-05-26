.class public final La1/f;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/f;->r:I

    iput-object p1, p0, La1/f;->t:Ljava/lang/Object;

    iput-object p2, p0, La1/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La1/f;->r:I

    iput-object p1, p0, La1/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lsi/p;La1/d;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/f;->r:I

    .line 3
    check-cast p1, Lli/i;

    iput-object p1, p0, La1/f;->t:Ljava/lang/Object;

    iput-object p2, p0, La1/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lsi/p;Lji/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La1/f;->r:I

    .line 4
    check-cast p1, Lli/i;

    iput-object p1, p0, La1/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, La1/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/f;

    .line 7
    .line 8
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyd/c;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, La1/f;

    .line 21
    .line 22
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvd/y0;

    .line 25
    .line 26
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvd/f0;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, La1/f;

    .line 37
    .line 38
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvd/n;

    .line 41
    .line 42
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lvd/t0;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, La1/f;

    .line 53
    .line 54
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnc/b;

    .line 57
    .line 58
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsi/l;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance v0, La1/f;

    .line 69
    .line 70
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lhj/i;

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance p1, La1/f;

    .line 83
    .line 84
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lhj/h;

    .line 87
    .line 88
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lij/t;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance v0, La1/f;

    .line 99
    .line 100
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lij/d;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, La1/f;

    .line 113
    .line 114
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lij/c;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    new-instance v0, La1/f;

    .line 127
    .line 128
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lij/v;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance p1, La1/f;

    .line 141
    .line 142
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lg4/a;

    .line 145
    .line 146
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Li4/b;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, La1/f;

    .line 157
    .line 158
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lf4/a;

    .line 161
    .line 162
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/net/Uri;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance v0, La1/f;

    .line 173
    .line 174
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, La1/s;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    new-instance v0, La1/f;

    .line 187
    .line 188
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lli/i;

    .line 191
    .line 192
    invoke-direct {v0, v1, p2}, La1/f;-><init>(Lsi/p;Lji/c;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    new-instance v0, La1/f;

    .line 199
    .line 200
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ld6/i;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance p1, La1/f;

    .line 212
    .line 213
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 216
    .line 217
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e
    new-instance p1, La1/f;

    .line 227
    .line 228
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, La7/t;

    .line 231
    .line 232
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    invoke-direct {p1, v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f
    new-instance p1, La1/f;

    .line 242
    .line 243
    iget-object v0, p0, La1/f;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Li5/h;

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    invoke-direct {p1, v0, p2, v1}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_10
    new-instance v0, La1/f;

    .line 253
    .line 254
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, La1/l0;

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_11
    new-instance p1, La1/f;

    .line 266
    .line 267
    iget-object v0, p0, La1/f;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lli/i;

    .line 270
    .line 271
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, La1/d;

    .line 274
    .line 275
    invoke-direct {p1, v0, v1, p2}, La1/f;-><init>(Lsi/p;La1/d;Lji/c;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_12
    new-instance v0, La1/f;

    .line 280
    .line 281
    iget-object v1, p0, La1/f;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v1, p2, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, La1/f;->t:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    iget v0, p0, La1/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/f;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/f;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/f;

    .line 49
    .line 50
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La1/f;

    .line 66
    .line 67
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p2, Lji/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La1/f;

    .line 81
    .line 82
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lej/c0;

    .line 90
    .line 91
    check-cast p2, Lji/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La1/f;

    .line 98
    .line 99
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lhj/i;

    .line 107
    .line 108
    check-cast p2, Lji/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, La1/f;

    .line 115
    .line 116
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lgj/r;

    .line 124
    .line 125
    check-cast p2, Lji/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, La1/f;

    .line 132
    .line 133
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lhj/i;

    .line 141
    .line 142
    check-cast p2, Lji/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La1/f;

    .line 149
    .line 150
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lki/a;->a:Lki/a;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lej/c0;

    .line 159
    .line 160
    check-cast p2, Lji/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La1/f;

    .line 167
    .line 168
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lej/c0;

    .line 176
    .line 177
    check-cast p2, Lji/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, La1/f;

    .line 184
    .line 185
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Le1/b;

    .line 193
    .line 194
    check-cast p2, Lji/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La1/f;

    .line 201
    .line 202
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Le1/b;

    .line 210
    .line 211
    check-cast p2, Lji/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, La1/f;

    .line 218
    .line 219
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lej/c0;

    .line 227
    .line 228
    check-cast p2, Lji/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, La1/f;

    .line 235
    .line 236
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lej/c0;

    .line 244
    .line 245
    check-cast p2, Lji/c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, La1/f;

    .line 252
    .line 253
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lej/c0;

    .line 261
    .line 262
    check-cast p2, Lji/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, La1/f;

    .line 269
    .line 270
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lej/c0;

    .line 278
    .line 279
    check-cast p2, Lji/c;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, La1/f;

    .line 286
    .line 287
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, La1/y0;

    .line 295
    .line 296
    check-cast p2, Lji/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, La1/f;

    .line 303
    .line 304
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lej/c0;

    .line 312
    .line 313
    check-cast p2, Lji/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, La1/f;

    .line 320
    .line 321
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, La1/n;

    .line 329
    .line 330
    check-cast p2, Lji/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, La1/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, La1/f;

    .line 337
    .line 338
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, La1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/f;->r:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    iget-object v8, v1, La1/f;->u:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lyd/c;

    .line 22
    .line 23
    const-string v0, "cache_duration"

    .line 24
    .line 25
    const-string v2, "session_timeout_seconds"

    .line 26
    .line 27
    const-string v3, "sampling_rate"

    .line 28
    .line 29
    const-string v5, "sessions_enabled"

    .line 30
    .line 31
    sget-object v11, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v12, v1, La1/f;->s:I

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    if-ne v12, v10, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v9, v1, La1/f;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lorg/json/JSONObject;

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v13, "Fetched settings: "

    .line 60
    .line 61
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string v12, "app_quality"

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 87
    .line 88
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v9, Lorg/json/JSONObject;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v2, v6

    .line 108
    move-object v3, v2

    .line 109
    move-object v5, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move-object v5, v6

    .line 112
    :goto_0
    :try_start_1
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v2, v6

    .line 127
    move-object v3, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v3, v6

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v2, v6

    .line 147
    :goto_2
    :try_start_3
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    .line 159
    move-object v6, v0

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    move-object v15, v2

    .line 164
    move-object v14, v3

    .line 165
    move-object v13, v5

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    const-string v9, "Error parsing the configs remotely fetched: "

    .line 168
    .line 169
    invoke-static {v4, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v13, v6

    .line 180
    move-object v14, v13

    .line 181
    move-object v15, v14

    .line 182
    :goto_5
    iget-object v0, v8, Lyd/c;->e:Lyd/n;

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    sget v2, Lyd/c;->g:I

    .line 192
    .line 193
    :goto_6
    iget-object v3, v8, Lyd/c;->a:Lvd/c1;

    .line 194
    .line 195
    invoke-virtual {v3}, Lvd/c1;->a()Lvd/b1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v3, v3, Lvd/b1;->c:J

    .line 200
    .line 201
    new-instance v12, Lyd/g;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Lyd/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iput v10, v1, La1/f;->s:I

    .line 221
    .line 222
    invoke-virtual {v0, v12, v1}, Lyd/n;->c(Lyd/g;Lli/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v11, :cond_8

    .line 227
    .line 228
    move-object v7, v11

    .line 229
    :cond_8
    :goto_7
    return-object v7

    .line 230
    :pswitch_0
    check-cast v8, Lvd/f0;

    .line 231
    .line 232
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v11, v0

    .line 235
    check-cast v11, Lvd/y0;

    .line 236
    .line 237
    sget-object v12, Lki/a;->a:Lki/a;

    .line 238
    .line 239
    iget v0, v1, La1/f;->s:I

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eq v0, v10, :cond_a

    .line 244
    .line 245
    if-ne v0, v5, :cond_9

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    :try_start_4
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catch_4
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_5
    iget-object v0, v11, Lvd/y0;->e:La1/j;

    .line 267
    .line 268
    new-instance v9, Lvd/w0;

    .line 269
    .line 270
    invoke-direct {v9, v11, v6, v10}, Lvd/w0;-><init>(Lvd/y0;Lji/c;I)V

    .line 271
    .line 272
    .line 273
    iput v10, v1, La1/f;->s:I

    .line 274
    .line 275
    invoke-interface {v0, v9, v1}, La1/j;->a(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 279
    if-ne v0, v12, :cond_c

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v10, "App foregrounded, failed to update data. Message: "

    .line 285
    .line 286
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v8}, Lvd/y0;->e(Lvd/f0;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v11, Lvd/y0;->b:Lvd/q0;

    .line 310
    .line 311
    iget-object v4, v8, Lvd/f0;->a:Lvd/j0;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lvd/q0;->a(Lvd/j0;)Lvd/j0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v8, v0, v6, v6, v2}, Lvd/f0;->a(Lvd/f0;Lvd/j0;Lvd/b1;Ljava/util/Map;I)Lvd/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v11, Lvd/y0;->h:Lvd/f0;

    .line 322
    .line 323
    iget-object v2, v11, Lvd/y0;->c:Lvd/m0;

    .line 324
    .line 325
    check-cast v2, Lvd/p0;

    .line 326
    .line 327
    iget-object v4, v2, Lvd/p0;->e:Lji/h;

    .line 328
    .line 329
    invoke-static {v4}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v8, Lvd/n0;

    .line 334
    .line 335
    invoke-direct {v8, v2, v0, v6}, Lvd/n0;-><init>(Lvd/p0;Lvd/j0;Lji/c;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v6, v8, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lvd/j0;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v2, Lvd/v0;->b:Lvd/v0;

    .line 344
    .line 345
    iput v5, v1, La1/f;->s:I

    .line 346
    .line 347
    invoke-static {v11, v0, v2, v1}, Lvd/y0;->a(Lvd/y0;Ljava/lang/String;Lvd/v0;Lji/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v12, :cond_c

    .line 352
    .line 353
    :goto_9
    move-object v7, v12

    .line 354
    :cond_c
    :goto_a
    return-object v7

    .line 355
    :pswitch_1
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lvd/n;

    .line 358
    .line 359
    iget-object v2, v0, Lvd/n;->b:Lyd/j;

    .line 360
    .line 361
    sget-object v3, Lki/a;->a:Lki/a;

    .line 362
    .line 363
    iget v6, v1, La1/f;->s:I

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    if-eq v6, v10, :cond_e

    .line 368
    .line 369
    if-ne v6, v5, :cond_d

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_e
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Lwd/c;->a:Lwd/c;

    .line 391
    .line 392
    iput v10, v1, La1/f;->s:I

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lwd/c;->b(Lli/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v3, :cond_10

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_10
    :goto_b
    check-cast v6, Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_11

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ldc/j;

    .line 431
    .line 432
    iget-object v8, v8, Ldc/j;->a:Ldc/t;

    .line 433
    .line 434
    invoke-virtual {v8}, Ldc/t;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    iput v5, v1, La1/f;->s:I

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lyd/j;->b(Lli/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v5, v3, :cond_13

    .line 447
    .line 448
    :goto_c
    move-object v7, v3

    .line 449
    goto :goto_10

    .line 450
    :cond_13
    :goto_d
    iget-object v3, v2, Lyd/j;->a:Lyd/o;

    .line 451
    .line 452
    invoke-interface {v3}, Lyd/o;->a()Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    goto :goto_e

    .line 463
    :cond_14
    iget-object v2, v2, Lyd/j;->b:Lyd/o;

    .line 464
    .line 465
    invoke-interface {v2}, Lyd/o;->a()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    :cond_15
    :goto_e
    if-nez v10, :cond_16

    .line 476
    .line 477
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 478
    .line 479
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    new-instance v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_16
    iget-object v0, v0, Lvd/n;->a:Lqb/g;

    .line 490
    .line 491
    new-instance v2, Lp3/b;

    .line 492
    .line 493
    const/16 v3, 0x14

    .line 494
    .line 495
    invoke-direct {v2, v3}, Lp3/b;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lqb/g;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lqb/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_17
    :goto_f
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 511
    .line 512
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    new-instance v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 519
    .line 520
    .line 521
    :goto_10
    return-object v7

    .line 522
    :pswitch_2
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lnc/b;

    .line 525
    .line 526
    iget-object v2, v0, Lnc/b;->c:Ljava/lang/ThreadLocal;

    .line 527
    .line 528
    sget-object v3, Lki/a;->a:Lki/a;

    .line 529
    .line 530
    iget v4, v1, La1/f;->s:I

    .line 531
    .line 532
    if-eqz v4, :cond_19

    .line 533
    .line 534
    if-ne v4, v10, :cond_18

    .line 535
    .line 536
    :try_start_6
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_13

    .line 544
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_19
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :try_start_7
    iget-object v0, v0, Lnc/b;->d:La1/j;

    .line 569
    .line 570
    new-instance v4, La1/s;

    .line 571
    .line 572
    check-cast v8, Lsi/l;

    .line 573
    .line 574
    const/16 v5, 0x9

    .line 575
    .line 576
    invoke-direct {v4, v8, v6, v5}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 577
    .line 578
    .line 579
    iput v10, v1, La1/f;->s:I

    .line 580
    .line 581
    new-instance v5, La1/f;

    .line 582
    .line 583
    const/16 v7, 0x8

    .line 584
    .line 585
    invoke-direct {v5, v4, v6, v7}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v5, v1}, La1/j;->a(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v3, :cond_1a

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1a
    :goto_11
    move-object v3, v0

    .line 596
    check-cast v3, Le1/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_12
    return-object v3

    .line 604
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v2, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 619
    .line 620
    iget v2, v1, La1/f;->s:I

    .line 621
    .line 622
    if-eqz v2, :cond_1d

    .line 623
    .line 624
    if-ne v2, v10, :cond_1c

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1d
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, Lhj/i;

    .line 642
    .line 643
    iput v10, v1, La1/f;->s:I

    .line 644
    .line 645
    invoke-interface {v8, v2, v1}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v0, :cond_1e

    .line 650
    .line 651
    move-object v7, v0

    .line 652
    :cond_1e
    :goto_14
    return-object v7

    .line 653
    :pswitch_4
    sget-object v0, Lki/a;->a:Lki/a;

    .line 654
    .line 655
    iget v2, v1, La1/f;->s:I

    .line 656
    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    if-ne v2, v10, :cond_1f

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_20
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lhj/h;

    .line 677
    .line 678
    check-cast v8, Lij/t;

    .line 679
    .line 680
    iput v10, v1, La1/f;->s:I

    .line 681
    .line 682
    invoke-interface {v2, v8, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-ne v2, v0, :cond_21

    .line 687
    .line 688
    move-object v7, v0

    .line 689
    :cond_21
    :goto_15
    return-object v7

    .line 690
    :pswitch_5
    sget-object v0, Lki/a;->a:Lki/a;

    .line 691
    .line 692
    iget v2, v1, La1/f;->s:I

    .line 693
    .line 694
    if-eqz v2, :cond_23

    .line 695
    .line 696
    if-ne v2, v10, :cond_22

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_23
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lhj/i;

    .line 714
    .line 715
    check-cast v8, Lij/d;

    .line 716
    .line 717
    iput v10, v1, La1/f;->s:I

    .line 718
    .line 719
    invoke-virtual {v8, v2, v1}, Lij/d;->h(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v2, v0, :cond_24

    .line 724
    .line 725
    move-object v7, v0

    .line 726
    :cond_24
    :goto_16
    return-object v7

    .line 727
    :pswitch_6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 728
    .line 729
    iget v2, v1, La1/f;->s:I

    .line 730
    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    if-ne v2, v10, :cond_25

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_26
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lgj/r;

    .line 751
    .line 752
    check-cast v8, Lij/c;

    .line 753
    .line 754
    iput v10, v1, La1/f;->s:I

    .line 755
    .line 756
    invoke-virtual {v8, v2, v1}, Lij/c;->d(Lgj/r;Lji/c;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-ne v2, v0, :cond_27

    .line 761
    .line 762
    move-object v7, v0

    .line 763
    :cond_27
    :goto_17
    return-object v7

    .line 764
    :pswitch_7
    sget-object v0, Lki/a;->a:Lki/a;

    .line 765
    .line 766
    iget v2, v1, La1/f;->s:I

    .line 767
    .line 768
    if-eqz v2, :cond_29

    .line 769
    .line 770
    if-eq v2, v10, :cond_28

    .line 771
    .line 772
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_28
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 782
    .line 783
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_29
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lhj/i;

    .line 793
    .line 794
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 795
    .line 796
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    check-cast v8, Lij/v;

    .line 800
    .line 801
    new-instance v5, Lhj/c0;

    .line 802
    .line 803
    invoke-direct {v5, v3, v4, v2}, Lhj/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iput v10, v1, La1/f;->s:I

    .line 807
    .line 808
    invoke-virtual {v8, v5, v1}, Lhj/y0;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_8
    sget-object v0, Lki/a;->a:Lki/a;

    .line 813
    .line 814
    iget v2, v1, La1/f;->s:I

    .line 815
    .line 816
    if-eqz v2, :cond_2b

    .line 817
    .line 818
    if-ne v2, v10, :cond_2a

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_2b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lg4/a;

    .line 838
    .line 839
    iget-object v2, v2, Lg4/a;->a:Li4/h;

    .line 840
    .line 841
    check-cast v8, Li4/b;

    .line 842
    .line 843
    iput v10, v1, La1/f;->s:I

    .line 844
    .line 845
    invoke-virtual {v2, v8, v1}, Li4/h;->c(Li4/b;Lji/c;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-ne v2, v0, :cond_2c

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_2c
    move-object v0, v2

    .line 853
    :goto_18
    return-object v0

    .line 854
    :pswitch_9
    sget-object v0, Lki/a;->a:Lki/a;

    .line 855
    .line 856
    iget v2, v1, La1/f;->s:I

    .line 857
    .line 858
    if-eqz v2, :cond_2e

    .line 859
    .line 860
    if-ne v2, v10, :cond_2d

    .line 861
    .line 862
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_2e
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lf4/a;

    .line 878
    .line 879
    iget-object v2, v2, Lf4/a;->a:Lh4/d;

    .line 880
    .line 881
    check-cast v8, Landroid/net/Uri;

    .line 882
    .line 883
    iput v10, v1, La1/f;->s:I

    .line 884
    .line 885
    invoke-virtual {v2, v8, v1}, Lh4/d;->i(Landroid/net/Uri;Lji/c;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-ne v2, v0, :cond_2f

    .line 890
    .line 891
    move-object v7, v0

    .line 892
    :cond_2f
    :goto_19
    return-object v7

    .line 893
    :pswitch_a
    sget-object v0, Lki/a;->a:Lki/a;

    .line 894
    .line 895
    iget v2, v1, La1/f;->s:I

    .line 896
    .line 897
    if-eqz v2, :cond_31

    .line 898
    .line 899
    if-ne v2, v10, :cond_30

    .line 900
    .line 901
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Le1/b;

    .line 904
    .line 905
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_31
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Le1/b;

    .line 921
    .line 922
    new-instance v3, Le1/b;

    .line 923
    .line 924
    invoke-virtual {v2}, Le1/b;->a()Ljava/util/Map;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-direct {v3, v2, v4}, Le1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 934
    .line 935
    .line 936
    check-cast v8, La1/s;

    .line 937
    .line 938
    iput-object v3, v1, La1/f;->t:Ljava/lang/Object;

    .line 939
    .line 940
    iput v10, v1, La1/f;->s:I

    .line 941
    .line 942
    invoke-virtual {v8, v3, v1}, La1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    if-ne v7, v0, :cond_32

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_32
    move-object v0, v3

    .line 949
    :goto_1a
    return-object v0

    .line 950
    :pswitch_b
    sget-object v0, Lki/a;->a:Lki/a;

    .line 951
    .line 952
    iget v2, v1, La1/f;->s:I

    .line 953
    .line 954
    if-eqz v2, :cond_34

    .line 955
    .line 956
    if-ne v2, v10, :cond_33

    .line 957
    .line 958
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_34
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Le1/b;

    .line 976
    .line 977
    check-cast v8, Lli/i;

    .line 978
    .line 979
    iput v10, v1, La1/f;->s:I

    .line 980
    .line 981
    invoke-interface {v8, v2, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-ne v2, v0, :cond_35

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_35
    :goto_1b
    move-object v0, v2

    .line 989
    check-cast v0, Le1/b;

    .line 990
    .line 991
    const-string v2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 992
    .line 993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, Le1/b;->b:La5/n;

    .line 997
    .line 998
    iget-object v2, v2, La5/n;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1001
    .line 1002
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1c
    return-object v0

    .line 1006
    :pswitch_c
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1007
    .line 1008
    iget v2, v1, La1/f;->s:I

    .line 1009
    .line 1010
    if-eqz v2, :cond_37

    .line 1011
    .line 1012
    if-ne v2, v10, :cond_36

    .line 1013
    .line 1014
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v2, v0

    .line 1017
    check-cast v2, Ljava/io/Closeable;

    .line 1018
    .line 1019
    :try_start_8
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :catchall_1
    move-exception v0

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_37
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lej/c0;

    .line 1037
    .line 1038
    check-cast v8, Ld6/i;

    .line 1039
    .line 1040
    iget-object v3, v8, Ld6/i;->h:Lz5/a;

    .line 1041
    .line 1042
    :try_start_9
    iput-object v3, v1, La1/f;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput v10, v1, La1/f;->s:I

    .line 1045
    .line 1046
    invoke-static {v8, v2, v1}, Ld6/i;->a(Ld6/i;Lej/c0;Lli/c;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1050
    if-ne v2, v0, :cond_38

    .line 1051
    .line 1052
    move-object v7, v0

    .line 1053
    goto :goto_21

    .line 1054
    :cond_38
    move-object v2, v3

    .line 1055
    :goto_1d
    move-object v3, v7

    .line 1056
    goto :goto_1f

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    move-object v2, v3

    .line 1059
    :goto_1e
    move-object v3, v6

    .line 1060
    move-object v6, v0

    .line 1061
    :goto_1f
    if-eqz v2, :cond_3a

    .line 1062
    .line 1063
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1064
    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :catchall_3
    move-exception v0

    .line 1068
    if-nez v6, :cond_39

    .line 1069
    .line 1070
    move-object v6, v0

    .line 1071
    goto :goto_20

    .line 1072
    :cond_39
    invoke-static {v6, v0}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3a
    :goto_20
    if-nez v6, :cond_3b

    .line 1076
    .line 1077
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_21
    return-object v7

    .line 1081
    :cond_3b
    throw v6

    .line 1082
    :pswitch_d
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v4, v0

    .line 1085
    check-cast v4, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 1086
    .line 1087
    const-string v0, "2025_year_review_"

    .line 1088
    .line 1089
    sget-object v11, Lki/a;->a:Lki/a;

    .line 1090
    .line 1091
    iget v12, v1, La1/f;->s:I

    .line 1092
    .line 1093
    if-eqz v12, :cond_40

    .line 1094
    .line 1095
    if-eq v12, v10, :cond_3f

    .line 1096
    .line 1097
    if-eq v12, v5, :cond_3e

    .line 1098
    .line 1099
    if-eq v12, v3, :cond_3d

    .line 1100
    .line 1101
    if-ne v12, v2, :cond_3c

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_27

    .line 1107
    .line 1108
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_3d
    :try_start_b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_27

    .line 1118
    .line 1119
    :catch_5
    move-exception v0

    .line 1120
    goto :goto_25

    .line 1121
    :cond_3e
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :cond_3f
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v8, p1

    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :cond_40
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :try_start_c
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 1137
    .line 1138
    iput v10, v1, La1/f;->s:I

    .line 1139
    .line 1140
    sget v9, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->n:I

    .line 1141
    .line 1142
    sget-object v9, Lej/o0;->a:Llj/e;

    .line 1143
    .line 1144
    new-instance v12, La7/l;

    .line 1145
    .line 1146
    invoke-direct {v12, v8, v6, v10}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v9, v12, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-ne v8, v11, :cond_41

    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :cond_41
    :goto_22
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1157
    .line 1158
    if-eqz v8, :cond_43

    .line 1159
    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v12

    .line 1164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, ".jpg"

    .line 1173
    .line 1174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput v5, v1, La1/f;->s:I

    .line 1182
    .line 1183
    sget-object v9, Lej/o0;->a:Llj/e;

    .line 1184
    .line 1185
    sget-object v9, Llj/d;->c:Llj/d;

    .line 1186
    .line 1187
    new-instance v12, Lv6/c;

    .line 1188
    .line 1189
    invoke-direct {v12, v0, v10, v8, v6}, Lv6/c;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lji/c;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v9, v12, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-ne v0, v11, :cond_42

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_42
    :goto_23
    check-cast v0, Landroid/net/Uri;

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_43
    move-object v0, v6

    .line 1203
    :goto_24
    sget-object v8, Lej/o0;->a:Llj/e;

    .line 1204
    .line 1205
    sget-object v8, Ljj/m;->a:Lfj/d;

    .line 1206
    .line 1207
    new-instance v9, La1/s;

    .line 1208
    .line 1209
    const/4 v10, 0x5

    .line 1210
    invoke-direct {v9, v4, v0, v6, v10}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 1211
    .line 1212
    .line 1213
    iput v3, v1, La1/f;->s:I

    .line 1214
    .line 1215
    invoke-static {v8, v9, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1219
    if-ne v0, v11, :cond_44

    .line 1220
    .line 1221
    goto :goto_26

    .line 1222
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 1226
    .line 1227
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 1228
    .line 1229
    new-instance v3, La7/l;

    .line 1230
    .line 1231
    invoke-direct {v3, v4, v6, v5}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 1232
    .line 1233
    .line 1234
    iput v2, v1, La1/f;->s:I

    .line 1235
    .line 1236
    invoke-static {v0, v3, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v11, :cond_44

    .line 1241
    .line 1242
    :goto_26
    move-object v7, v11

    .line 1243
    :cond_44
    :goto_27
    return-object v7

    .line 1244
    :pswitch_e
    check-cast v8, Ljava/util/List;

    .line 1245
    .line 1246
    iget-object v0, v1, La1/f;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, La7/t;

    .line 1249
    .line 1250
    sget-object v2, Lki/a;->a:Lki/a;

    .line 1251
    .line 1252
    iget v3, v1, La1/f;->s:I

    .line 1253
    .line 1254
    if-eqz v3, :cond_46

    .line 1255
    .line 1256
    if-ne v3, v10, :cond_45

    .line 1257
    .line 1258
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_46
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lr6/a;

    .line 1272
    .line 1273
    iget-object v4, v0, La7/t;->l:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Ljava/util/List;

    .line 1276
    .line 1277
    const-string v5, "oldList"

    .line 1278
    .line 1279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "newList"

    .line 1283
    .line 1284
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3}, Lr6/a;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iput-object v4, v3, Lr6/a;->b:Ljava/util/List;

    .line 1291
    .line 1292
    iput-object v8, v3, Lr6/a;->c:Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v3}, Landroidx/recyclerview/widget/s;->a(Lr6/a;)Landroidx/recyclerview/widget/o;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 1299
    .line 1300
    sget-object v4, Ljj/m;->a:Lfj/d;

    .line 1301
    .line 1302
    new-instance v5, La7/s;

    .line 1303
    .line 1304
    invoke-direct {v5, v0, v8, v3, v6}, La7/s;-><init>(La7/t;Ljava/util/List;Landroidx/recyclerview/widget/o;Lji/c;)V

    .line 1305
    .line 1306
    .line 1307
    iput v10, v1, La1/f;->s:I

    .line 1308
    .line 1309
    invoke-static {v4, v5, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-ne v0, v2, :cond_47

    .line 1314
    .line 1315
    move-object v7, v2

    .line 1316
    :cond_47
    :goto_28
    return-object v7

    .line 1317
    :pswitch_f
    check-cast v8, Li5/h;

    .line 1318
    .line 1319
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1320
    .line 1321
    iget v2, v1, La1/f;->s:I

    .line 1322
    .line 1323
    if-eqz v2, :cond_4a

    .line 1324
    .line 1325
    if-eq v2, v10, :cond_49

    .line 1326
    .line 1327
    if-ne v2, v5, :cond_48

    .line 1328
    .line 1329
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_2b

    .line 1333
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_49
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, La1/f;

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v3, p1

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_4a
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v8, Li5/h;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, La5/n;

    .line 1355
    .line 1356
    iget-object v2, v2, La5/n;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-lez v2, :cond_4e

    .line 1365
    .line 1366
    :cond_4b
    iget-object v2, v8, Li5/h;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lej/c0;

    .line 1369
    .line 1370
    invoke-interface {v2}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v2}, Lej/f0;->j(Lji/h;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v8, Li5/h;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, La1/f;

    .line 1380
    .line 1381
    iget-object v3, v8, Li5/h;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lgj/e;

    .line 1384
    .line 1385
    iput-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput v10, v1, La1/f;->s:I

    .line 1388
    .line 1389
    invoke-virtual {v3, v1}, Lgj/e;->B(Lji/c;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    if-ne v3, v0, :cond_4c

    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_4c
    :goto_29
    iput-object v6, v1, La1/f;->t:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput v5, v1, La1/f;->s:I

    .line 1399
    .line 1400
    invoke-interface {v2, v3, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-ne v2, v0, :cond_4d

    .line 1405
    .line 1406
    :goto_2a
    move-object v7, v0

    .line 1407
    goto :goto_2c

    .line 1408
    :cond_4d
    :goto_2b
    iget-object v2, v8, Li5/h;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, La5/n;

    .line 1411
    .line 1412
    iget-object v2, v2, La5/n;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_4b

    .line 1421
    .line 1422
    :goto_2c
    return-object v7

    .line 1423
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    const-string v2, "Check failed."

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_10
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1432
    .line 1433
    iget v2, v1, La1/f;->s:I

    .line 1434
    .line 1435
    if-eqz v2, :cond_50

    .line 1436
    .line 1437
    if-ne v2, v10, :cond_4f

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2d

    .line 1443
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_50
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, La1/y0;

    .line 1455
    .line 1456
    check-cast v8, La1/l0;

    .line 1457
    .line 1458
    iput v10, v1, La1/f;->s:I

    .line 1459
    .line 1460
    invoke-static {v8, v2, v1}, La1/l0;->c(La1/l0;La1/y0;Lli/c;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-ne v2, v0, :cond_51

    .line 1465
    .line 1466
    move-object v7, v0

    .line 1467
    :cond_51
    :goto_2d
    return-object v7

    .line 1468
    :pswitch_11
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1469
    .line 1470
    iget v2, v1, La1/f;->s:I

    .line 1471
    .line 1472
    if-eqz v2, :cond_53

    .line 1473
    .line 1474
    if-ne v2, v10, :cond_52

    .line 1475
    .line 1476
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    goto :goto_2e

    .line 1482
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :cond_53
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lli/i;

    .line 1494
    .line 1495
    check-cast v8, La1/d;

    .line 1496
    .line 1497
    iget-object v3, v8, La1/d;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput v10, v1, La1/f;->s:I

    .line 1500
    .line 1501
    invoke-interface {v2, v3, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    if-ne v2, v0, :cond_54

    .line 1506
    .line 1507
    goto :goto_2e

    .line 1508
    :cond_54
    move-object v0, v2

    .line 1509
    :goto_2e
    return-object v0

    .line 1510
    :pswitch_12
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1511
    .line 1512
    iget v2, v1, La1/f;->s:I

    .line 1513
    .line 1514
    if-eqz v2, :cond_56

    .line 1515
    .line 1516
    if-ne v2, v10, :cond_55

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2f

    .line 1522
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_56
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v1, La1/f;->t:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, La1/n;

    .line 1534
    .line 1535
    check-cast v8, Ljava/util/List;

    .line 1536
    .line 1537
    iput v10, v1, La1/f;->s:I

    .line 1538
    .line 1539
    invoke-static {v8, v2, v1}, La/a;->a(Ljava/util/List;La1/n;Lli/c;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-ne v2, v0, :cond_57

    .line 1544
    .line 1545
    move-object v7, v0

    .line 1546
    :cond_57
    :goto_2f
    return-object v7

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
