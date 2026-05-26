.class final Lcom/kakao/adfit/ads/ba/d$j;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/kakao/adfit/ads/ba/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kakao/adfit/ads/ba/d$a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/d$a;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/d$j;->e:Lcom/kakao/adfit/ads/ba/d$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/d$j;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/ba/d$j;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/kakao/adfit/ads/ba/d$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/d$j;->e:Lcom/kakao/adfit/ads/ba/d$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakao/adfit/ads/ba/d$j;-><init>(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/d$a;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/d$j;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v7, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->b:I

    .line 6
    .line 7
    const/16 v8, 0x5d

    .line 8
    .line 9
    const-string v9, "] [dsp = "

    .line 10
    .line 11
    const-string v10, "Failed to receive a banner ad: "

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    sget-object v13, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/kakao/adfit/e/l;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v15, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/d;->c(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/e/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kakao/adfit/e/l;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move-object v15, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Lcom/kakao/adfit/e/l;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/kakao/adfit/b/b;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lcom/kakao/adfit/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/e/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-static {v15, v11, v12, v1, v14}, Lcom/kakao/adfit/e/l;->a(Lcom/kakao/adfit/e/l;JILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->e:Lcom/kakao/adfit/ads/ba/d$a;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", Request is blocked."

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 131
    .line 132
    const-string v2, "Request is blocked."

    .line 133
    .line 134
    invoke-virtual {v1, v14, v0, v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v13

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/d$a;->g()Lcom/kakao/adfit/ads/ba/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/ads/ba/d;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Request is blocked. Prepare cached banner ad. [id = "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, Lcom/kakao/adfit/ads/ba/d$j;->e:Lcom/kakao/adfit/ads/ba/d$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/kakao/adfit/a/e0$a;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, Lcom/kakao/adfit/ads/ba/d$j;->e:Lcom/kakao/adfit/ads/ba/d$a;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/kakao/adfit/a/e0$a;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/ads/ba/d;->b(Lcom/kakao/adfit/ads/ba/c;)V

    .line 209
    .line 210
    .line 211
    return-object v13

    .line 212
    :cond_6
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/d;->h()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v1

    .line 219
    invoke-virtual {v0, v2}, Lcom/kakao/adfit/ads/ba/d;->a(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/kakao/adfit/e/l;->f()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/d;->b(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/kakao/adfit/ads/ba/d;->d(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lcom/kakao/adfit/a/i0;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v15, v4, Lcom/kakao/adfit/ads/ba/d$j;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->b:I

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v1, v2

    .line 254
    move-object v2, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/kakao/adfit/a/s;->a(Lcom/kakao/adfit/a/s;Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_7

    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_7
    :goto_3
    check-cast v0, Lcom/kakao/adfit/a/y;

    .line 264
    .line 265
    instance-of v1, v0, Lcom/kakao/adfit/a/z;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/kakao/adfit/ads/ba/d;->d(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v0, Lcom/kakao/adfit/a/z;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/kakao/adfit/a/z;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Lcom/kakao/adfit/a/z;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/kakao/adfit/ads/ba/a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/kakao/adfit/a/z;->c()Lcom/kakao/adfit/a/p0;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    new-instance v16, Lcom/kakao/adfit/ads/ba/c;

    .line 304
    .line 305
    move-object/from16 v24, v18

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->e()Lcom/kakao/adfit/ads/ba/a$d;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    new-instance v5, Lcom/kakao/adfit/a/c;

    .line 326
    .line 327
    const-string v6, "context"

    .line 328
    .line 329
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lcom/kakao/adfit/a/e;

    .line 333
    .line 334
    iget-object v7, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-direct {v6, v1, v2, v7, v10}, Lcom/kakao/adfit/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v1, v3, v6}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/e;)V

    .line 344
    .line 345
    .line 346
    const/16 v26, 0x100

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move-object/from16 v23, v5

    .line 357
    .line 358
    invoke-direct/range {v16 .. v27}, Lcom/kakao/adfit/ads/ba/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/p0;ZILkotlin/jvm/internal/f;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    move-object/from16 v1, v24

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/kakao/adfit/a/p0;->c()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :cond_8
    if-eqz v14, :cond_9

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    cmp-long v5, v5, v11

    .line 380
    .line 381
    if-lez v5, :cond_9

    .line 382
    .line 383
    sget-object v5, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    .line 384
    .line 385
    iget-object v6, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v7, Lcom/kakao/adfit/ads/ba/d$a;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-direct {v7, v2, v10, v11}, Lcom/kakao/adfit/ads/ba/d$a;-><init>(Lcom/kakao/adfit/ads/ba/c;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6, v7}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;Lcom/kakao/adfit/a/e0$a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v4, Lcom/kakao/adfit/ads/ba/d$j;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/kakao/adfit/a/c;->b()Lcom/kakao/adfit/a/c$c;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v7, Lcom/kakao/adfit/ads/ba/d$j$a;

    .line 410
    .line 411
    invoke-direct {v7, v6, v0}, Lcom/kakao/adfit/ads/ba/d$j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Lcom/kakao/adfit/a/c$b;->b(Lsi/l;)Lcom/kakao/adfit/r/q;

    .line 415
    .line 416
    .line 417
    :cond_9
    invoke-virtual {v15, v1}, Lcom/kakao/adfit/e/l;->a(Lcom/kakao/adfit/a/p0;)V

    .line 418
    .line 419
    .line 420
    sget-object v16, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    .line 421
    .line 422
    iget-object v5, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 423
    .line 424
    invoke-static {v5}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/b;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcom/kakao/adfit/b/b;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const/16 v20, 0x4

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Lcom/kakao/adfit/r/m;->a(Lcom/kakao/adfit/r/m;Landroid/content/Context;Lcom/kakao/adfit/a/p0;Lcom/kakao/adfit/r/h0;ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 444
    .line 445
    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v1, v5, v6}, Lcom/kakao/adfit/ads/ba/d;->a(J)V

    .line 465
    .line 466
    .line 467
    :cond_a
    iget-object v1, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 468
    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "Receive a banner ad: "

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/c;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, " [id = "

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/ba/a;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/kakao/adfit/ads/ba/d;->b(Lcom/kakao/adfit/ads/ba/c;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    instance-of v1, v0, Lcom/kakao/adfit/a/u;

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    check-cast v0, Lcom/kakao/adfit/a/u;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 528
    .line 529
    if-ne v1, v2, :cond_c

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->c()Lcom/kakao/adfit/a/p0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    invoke-virtual {v15, v1}, Lcom/kakao/adfit/e/l;->a(Lcom/kakao/adfit/a/p0;)V

    .line 538
    .line 539
    .line 540
    sget-object v16, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    .line 541
    .line 542
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 543
    .line 544
    invoke-static {v2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/b;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/kakao/adfit/b/b;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    const/16 v20, 0x4

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    invoke-static/range {v16 .. v21}, Lcom/kakao/adfit/r/m;->a(Lcom/kakao/adfit/r/m;Landroid/content/Context;Lcom/kakao/adfit/a/p0;Lcom/kakao/adfit/r/h0;ILjava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_c
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v5, ", "

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v2, v3}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v4, Lcom/kakao/adfit/ads/ba/d$j;->c:Lcom/kakao/adfit/ads/ba/d;

    .line 601
    .line 602
    invoke-virtual {v2, v14, v1, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_d
    :goto_4
    return-object v13
.end method
