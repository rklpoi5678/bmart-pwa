.class public final Lrh/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsi/p;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsi/p;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/g;->f:Lsi/p;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrh/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzh/a;

    .line 9
    .line 10
    check-cast p2, Lzh/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lrh/g;->f:Lsi/p;

    .line 25
    .line 26
    invoke-interface {p2, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lrh/e0;->a:Lsh/c;

    .line 31
    .line 32
    iget-object p1, p0, Lrh/g;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvh/a;

    .line 35
    .line 36
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lrh/g;->f:Lsi/p;

    .line 39
    .line 40
    sget-object v4, Lrh/e0;->a:Lsh/c;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, v2, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lrh/e0;->a(Ljava/lang/String;)Lsh/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, La1/g1;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v2, v5, p1, v3}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lrh/p;

    .line 63
    .line 64
    invoke-direct {v5, v0, p2, v3, v1}, Lrh/p;-><init>(Lsh/a;Lzh/b;Lsi/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0, p1, v2, v5}, Lsh/c;->loadInterstitial(Lsh/a;Lvh/a;Lsi/l;Lsi/p;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lzh/a;

    .line 74
    .line 75
    check-cast p2, Lzh/b;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lrh/g;->f:Lsi/p;

    .line 90
    .line 91
    invoke-interface {p2, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lrh/e0;->a:Lsh/c;

    .line 96
    .line 97
    iget-object p1, p0, Lrh/g;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lth/a;

    .line 100
    .line 101
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lrh/g;->f:Lsi/p;

    .line 104
    .line 105
    sget-object v3, Lrh/e0;->a:Lsh/c;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 112
    .line 113
    :cond_4
    invoke-interface {v1, v2, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v0}, Lrh/e0;->a(Ljava/lang/String;)Lsh/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, La1/i0;

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v1, v4}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lrh/p;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v4, v0, p2, v1, v5}, Lrh/p;-><init>(Lsh/a;Lzh/b;Lsi/p;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0, p1, v2, v4}, Lsh/c;->loadBanner(Lsh/a;Lth/a;Lsi/l;Lsi/p;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lzh/a;

    .line 141
    .line 142
    check-cast p2, Lzh/b;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_6

    .line 155
    .line 156
    iget-object p2, p0, Lrh/g;->f:Lsi/p;

    .line 157
    .line 158
    invoke-interface {p2, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object p1, Lrh/e0;->a:Lsh/c;

    .line 163
    .line 164
    iget-object p1, p0, Lrh/g;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lci/a;

    .line 167
    .line 168
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lrh/g;->f:Lsi/p;

    .line 171
    .line 172
    sget-object v3, Lrh/e0;->a:Lsh/c;

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 179
    .line 180
    :cond_7
    invoke-interface {v1, v2, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v0}, Lrh/e0;->a(Ljava/lang/String;)Lsh/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, La1/g1;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v2, v4, p1, v1}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lrh/p;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-direct {v4, v0, p2, v1, v5}, Lrh/p;-><init>(Lsh/a;Lzh/b;Lsi/p;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0, p1, v2, v4}, Lsh/c;->loadRewarded(Lsh/a;Lci/a;Lsi/l;Lsi/p;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_2
    check-cast p1, Lzh/a;

    .line 207
    .line 208
    check-cast p2, Lzh/b;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    iget-object p2, p0, Lrh/g;->f:Lsi/p;

    .line 223
    .line 224
    invoke-interface {p2, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    sget-object p1, Lrh/e0;->a:Lsh/c;

    .line 229
    .line 230
    iget-object p1, p0, Lrh/g;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lai/b;

    .line 233
    .line 234
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lrh/g;->f:Lsi/p;

    .line 237
    .line 238
    sget-object v4, Lrh/e0;->a:Lsh/c;

    .line 239
    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 245
    .line 246
    :cond_a
    invoke-interface {v3, v2, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v0}, Lrh/e0;->a(Ljava/lang/String;)Lsh/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, La1/g1;

    .line 255
    .line 256
    invoke-direct {v2, v1, p1, v3}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lrh/p;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v1, v0, p2, v3, v5}, Lrh/p;-><init>(Lsh/a;Lzh/b;Lsi/p;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v0, p1, v2, v1}, Lsh/c;->loadNative(Lsh/a;Lai/b;Lsi/l;Lsi/p;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
