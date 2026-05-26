.class public final Lhj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/c0;->a:I

    iput-object p2, p0, Lhj/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhj/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhj/i;Lsi/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhj/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhj/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhj/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhj/e1;

    .line 7
    .line 8
    iget v1, v0, Lhj/e1;->t:I

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
    iput v1, v0, Lhj/e1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhj/e1;-><init>(Lhj/c0;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhj/e1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/e1;->t:I

    .line 30
    .line 31
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lhj/c0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    iget-boolean p2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 64
    .line 65
    iget-object p1, p0, Lhj/c0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lhj/i;

    .line 68
    .line 69
    sget-object p2, Lhj/b1;->a:Lhj/b1;

    .line 70
    .line 71
    iput v4, v0, Lhj/e1;->t:I

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhj/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lhj/c0;->a(ILji/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    instance-of v0, p2, Lhj/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lhj/p0;

    .line 23
    .line 24
    iget v1, v0, Lhj/p0;->s:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v3, v1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lhj/p0;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lhj/p0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lhj/p0;-><init>(Lhj/c0;Lji/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lhj/p0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lki/a;->a:Lki/a;

    .line 44
    .line 45
    iget v2, v0, Lhj/p0;->s:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lhj/p0;->v:Lhj/i;

    .line 68
    .line 69
    iget-object v2, v0, Lhj/p0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lhj/c0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lhj/i;

    .line 81
    .line 82
    iput-object p1, v0, Lhj/p0;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lhj/p0;->v:Lhj/i;

    .line 85
    .line 86
    iput v4, v0, Lhj/p0;->s:I

    .line 87
    .line 88
    iget-object v2, p0, Lhj/c0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, p1, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lhj/p0;->u:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lhj/p0;->v:Lhj/i;

    .line 103
    .line 104
    iput v3, v0, Lhj/p0;->s:I

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :pswitch_1
    instance-of v0, p2, Lhj/i0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lhj/i0;

    .line 122
    .line 123
    iget v1, v0, Lhj/i0;->t:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, Lhj/i0;->t:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance v0, Lhj/i0;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lhj/i0;-><init>(Lhj/c0;Lji/c;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, Lhj/i0;->s:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lki/a;->a:Lki/a;

    .line 143
    .line 144
    iget v2, v0, Lhj/i0;->t:I

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    iget-object p1, v0, Lhj/i0;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lhj/i0;->r:Lhj/c0;

    .line 154
    .line 155
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lhj/c0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lsi/p;

    .line 173
    .line 174
    iput-object p0, v0, Lhj/i0;->r:Lhj/c0;

    .line 175
    .line 176
    iput-object p1, v0, Lhj/i0;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lhj/i0;->t:I

    .line 179
    .line 180
    invoke-interface {p2, p1, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :cond_a
    iget-object p2, v0, Lhj/c0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 202
    .line 203
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_2
    instance-of v0, p2, Lhj/b0;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lhj/b0;

    .line 217
    .line 218
    iget v1, v0, Lhj/b0;->t:I

    .line 219
    .line 220
    const/high16 v2, -0x80000000

    .line 221
    .line 222
    and-int v3, v1, v2

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    sub-int/2addr v1, v2

    .line 227
    iput v1, v0, Lhj/b0;->t:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance v0, Lhj/b0;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Lhj/b0;-><init>(Lhj/c0;Lji/c;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object p2, v0, Lhj/b0;->s:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, Lki/a;->a:Lki/a;

    .line 238
    .line 239
    iget v2, v0, Lhj/b0;->t:I

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    const/4 v4, 0x1

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    if-eq v2, v4, :cond_d

    .line 246
    .line 247
    if-ne v2, v3, :cond_c

    .line 248
    .line 249
    iget-object p1, v0, Lhj/b0;->r:Lhj/c0;

    .line 250
    .line 251
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    iget-object p1, v0, Lhj/b0;->v:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, v0, Lhj/b0;->r:Lhj/c0;

    .line 266
    .line 267
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v6, p2

    .line 271
    move-object p2, p1

    .line 272
    move-object p1, v2

    .line 273
    move-object v2, v6

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lhj/c0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, La1/r;

    .line 281
    .line 282
    iput-object p0, v0, Lhj/b0;->r:Lhj/c0;

    .line 283
    .line 284
    iput-object p1, v0, Lhj/b0;->v:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v0, Lhj/b0;->t:I

    .line 287
    .line 288
    invoke-virtual {p2, p1, v0}, La1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_f

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move-object v2, p2

    .line 296
    move-object p2, p1

    .line 297
    move-object p1, p0

    .line 298
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    iget-object v2, p1, Lhj/c0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lhj/i;

    .line 309
    .line 310
    iput-object p1, v0, Lhj/b0;->r:Lhj/c0;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    iput-object v5, v0, Lhj/b0;->v:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v0, Lhj/b0;->t:I

    .line 316
    .line 317
    invoke-interface {v2, p2, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v1, :cond_11

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v4, 0x0

    .line 325
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 326
    .line 327
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 328
    .line 329
    :goto_a
    return-object v1

    .line 330
    :cond_12
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 331
    .line 332
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
