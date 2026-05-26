.class public final Lhj/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhj/h;Lfi/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/u;->b:Lhj/h;

    .line 4
    .line 5
    iput-object p2, p0, Lhj/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhj/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhj/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lhj/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lhj/c0;-><init>(Lhj/i;Lsi/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhj/u;->b:Lhj/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lki/a;->a:Lki/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lhj/a0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lhj/a0;

    .line 33
    .line 34
    iget v1, v0, Lhj/a0;->s:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lhj/a0;->s:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lhj/a0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lhj/a0;-><init>(Lhj/u;Lji/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lhj/a0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lki/a;->a:Lki/a;

    .line 54
    .line 55
    iget v2, v0, Lhj/a0;->s:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lhj/a0;->u:Lhj/c0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lhj/u;->b:Lhj/h;

    .line 82
    .line 83
    check-cast p2, Lhj/o;

    .line 84
    .line 85
    new-instance v2, Lhj/c0;

    .line 86
    .line 87
    iget-object v4, p0, Lhj/u;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, La1/r;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v2, v5, v4, p1}, Lhj/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object v2, v0, Lhj/a0;->u:Lhj/c0;

    .line 96
    .line 97
    iput v3, v0, Lhj/a0;->s:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0}, Lhj/o;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p2

    .line 107
    move-object p1, v2

    .line 108
    :goto_2
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v1, p1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Lji/c;->getContext()Lji/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lej/f0;->j(Lji/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 120
    .line 121
    :goto_4
    return-object v1

    .line 122
    :cond_5
    throw p2

    .line 123
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lhj/u;->b:Lhj/h;

    .line 129
    .line 130
    check-cast v1, Lhj/u;

    .line 131
    .line 132
    new-instance v2, Lhj/w;

    .line 133
    .line 134
    iget-object v3, p0, Lhj/u;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, La1/s;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v2, v0, p1, v3, v4}, Lhj/w;-><init>(Ljava/io/Serializable;Lhj/i;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, p2}, Lhj/u;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lki/a;->a:Lki/a;

    .line 147
    .line 148
    if-ne p1, p2, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 152
    .line 153
    :goto_5
    return-object p1

    .line 154
    :pswitch_2
    instance-of v0, p2, Lhj/t;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lhj/t;

    .line 160
    .line 161
    iget v1, v0, Lhj/t;->s:I

    .line 162
    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    and-int v3, v1, v2

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sub-int/2addr v1, v2

    .line 170
    iput v1, v0, Lhj/t;->s:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    new-instance v0, Lhj/t;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lhj/t;-><init>(Lhj/u;Lji/c;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-object p2, v0, Lhj/t;->r:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lki/a;->a:Lki/a;

    .line 181
    .line 182
    iget v2, v0, Lhj/t;->s:I

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    if-eq v2, v4, :cond_9

    .line 189
    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    iget-wide v5, v0, Lhj/t;->x:J

    .line 193
    .line 194
    iget-object p1, v0, Lhj/t;->w:Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object v2, v0, Lhj/t;->v:Lhj/i;

    .line 197
    .line 198
    iget-object v7, v0, Lhj/t;->u:Lhj/u;

    .line 199
    .line 200
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    iget-wide v5, v0, Lhj/t;->x:J

    .line 213
    .line 214
    iget-object p1, v0, Lhj/t;->v:Lhj/i;

    .line 215
    .line 216
    iget-object v2, v0, Lhj/t;->u:Lhj/u;

    .line 217
    .line 218
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    :goto_7
    move-object v2, p1

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    move-object p2, p0

    .line 230
    :goto_8
    iget-object v2, p2, Lhj/u;->b:Lhj/h;

    .line 231
    .line 232
    iput-object p2, v0, Lhj/t;->u:Lhj/u;

    .line 233
    .line 234
    iput-object p1, v0, Lhj/t;->v:Lhj/i;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v0, Lhj/t;->w:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput-wide v5, v0, Lhj/t;->x:J

    .line 240
    .line 241
    iput v4, v0, Lhj/t;->s:I

    .line 242
    .line 243
    invoke-static {v2, p1, v0}, Lhj/z0;->i(Lhj/h;Lhj/i;Lli/c;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_b

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_b
    move-object v7, p2

    .line 251
    move-object p2, v2

    .line 252
    goto :goto_7

    .line 253
    :goto_9
    move-object p1, p2

    .line 254
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object p2, v7, Lhj/u;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lhj/s;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v0, Lhj/t;->u:Lhj/u;

    .line 268
    .line 269
    iput-object v2, v0, Lhj/t;->v:Lhj/i;

    .line 270
    .line 271
    iput-object p1, v0, Lhj/t;->w:Ljava/lang/Throwable;

    .line 272
    .line 273
    iput-wide v5, v0, Lhj/t;->x:J

    .line 274
    .line 275
    iput v3, v0, Lhj/t;->s:I

    .line 276
    .line 277
    invoke-virtual {p2, v2, p1, v8, v0}, Lhj/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v1, :cond_c

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    const-wide/16 p1, 0x1

    .line 293
    .line 294
    add-long/2addr v5, p1

    .line 295
    move p1, v4

    .line 296
    :goto_b
    move-object p2, v7

    .line 297
    goto :goto_c

    .line 298
    :cond_d
    throw p1

    .line 299
    :cond_e
    const/4 p1, 0x0

    .line 300
    goto :goto_b

    .line 301
    :goto_c
    if-nez p1, :cond_f

    .line 302
    .line 303
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 304
    .line 305
    :goto_d
    return-object v1

    .line 306
    :cond_f
    move-object p1, v2

    .line 307
    goto :goto_8

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
