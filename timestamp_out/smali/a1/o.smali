.class public final La1/o;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public final synthetic y:La1/l0;

.field public final synthetic z:Li5/h;


# direct methods
.method public constructor <init>(La1/l0;Li5/h;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/o;->y:La1/l0;

    .line 2
    .line 3
    iput-object p2, p0, La1/o;->z:Li5/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, La1/o;

    .line 2
    .line 3
    iget-object v1, p0, La1/o;->y:La1/l0;

    .line 4
    .line 5
    iget-object v2, p0, La1/o;->z:Li5/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La1/o;-><init>(La1/l0;Li5/h;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/o;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1/o;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, La1/o;->x:I

    .line 4
    .line 5
    iget-object v2, p0, La1/o;->z:Li5/h;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, La1/o;->y:La1/l0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, La1/o;->w:I

    .line 25
    .line 26
    iget-object v1, p0, La1/o;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, La1/o;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmj/a;

    .line 44
    .line 45
    iget-object v2, p0, La1/o;->s:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 48
    .line 49
    iget-object v4, p0, La1/o;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 52
    .line 53
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, La1/o;->v:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, La1/o;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, La1/n;

    .line 63
    .line 64
    iget-object v10, p0, La1/o;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/a0;

    .line 67
    .line 68
    iget-object v11, p0, La1/o;->s:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-object v12, p0, La1/o;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lmj/a;

    .line 75
    .line 76
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, La1/o;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 83
    .line 84
    iget-object v9, p0, La1/o;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/a0;

    .line 87
    .line 88
    iget-object v10, p0, La1/o;->s:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 91
    .line 92
    iget-object v11, p0, La1/o;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lmj/a;

    .line 95
    .line 96
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, La1/o;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, La1/o;->s:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, La1/o;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, La1/o;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, La1/o;->x:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, La1/l0;->f(La1/l0;ZLli/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    move-object v9, v1

    .line 136
    :goto_0
    check-cast p1, La1/d;

    .line 137
    .line 138
    iget-object p1, p1, La1/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, La1/n;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v6}, La1/n;-><init>(Lmj/a;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/a0;La1/l0;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Li5/h;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lsi/p;

    .line 172
    .line 173
    iput-object v12, p0, La1/o;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, La1/o;->s:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, La1/o;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, La1/o;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, La1/o;->v:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v5, p0, La1/o;->x:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v11, v12

    .line 195
    :cond_8
    iput-object v8, v2, Li5/h;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, La1/o;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, p0, La1/o;->s:Ljava/io/Serializable;

    .line 200
    .line 201
    iput-object v11, p0, La1/o;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, p0, La1/o;->u:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, La1/o;->v:Ljava/util/Iterator;

    .line 206
    .line 207
    iput v4, p0, La1/o;->x:I

    .line 208
    .line 209
    move-object v1, v11

    .line 210
    check-cast v1, Lmj/c;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v2, v9

    .line 220
    move-object v4, v10

    .line 221
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    check-cast v1, Lmj/c;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const/4 p1, 0x0

    .line 238
    :goto_3
    invoke-virtual {v6}, La1/l0;->g()La1/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v1, p0, La1/o;->r:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, La1/o;->s:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-object v8, p0, La1/o;->t:Ljava/lang/Object;

    .line 247
    .line 248
    iput p1, p0, La1/o;->w:I

    .line 249
    .line 250
    iput v3, p0, La1/o;->x:I

    .line 251
    .line 252
    invoke-interface {v2, p0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v0, :cond_b

    .line 257
    .line 258
    :goto_4
    return-object v0

    .line 259
    :cond_b
    move v0, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance v2, La1/d;

    .line 268
    .line 269
    invoke-direct {v2, v0, p1, v1}, La1/d;-><init>(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    check-cast v1, Lmj/c;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method
