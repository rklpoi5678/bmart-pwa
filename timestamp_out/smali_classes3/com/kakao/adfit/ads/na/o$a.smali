.class final Lcom/kakao/adfit/ads/na/o$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/o;->r()Lcom/kakao/adfit/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/o$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/o;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/q/b;Lcom/kakao/adfit/q/b$d;)V
    .locals 4

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/o;->d(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/q/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/o;->h(Lcom/kakao/adfit/ads/na/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/kakao/adfit/q/b$d;->g:Lcom/kakao/adfit/q/b$d;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/o;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v1}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/o;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/kakao/adfit/ads/na/o$a$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v3, v0, v3

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->d()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->f(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/ads/na/m$g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/na/m$g;->b(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->c()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->f()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->i()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/kakao/adfit/s/c;->h()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v2, v3}, Lcom/kakao/adfit/ads/na/o;->d(Lcom/kakao/adfit/ads/na/o;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->c()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v2, v3}, Lcom/kakao/adfit/ads/na/o;->b(Lcom/kakao/adfit/ads/na/o;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/kakao/adfit/e/g;->updateVideoAdSize()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v2, v3}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/o;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/o;->d()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpl-float v1, v2, v1

    .line 223
    .line 224
    if-lez v1, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->i(Lcom/kakao/adfit/ads/na/o;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->getDuration()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/o;->j()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eq v2, v1, :cond_6

    .line 242
    .line 243
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/kakao/adfit/ads/na/o;->f(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/ads/na/m$g;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/na/m$g;->a(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 258
    .line 259
    invoke-static {v2}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/s/c;->a(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Lcom/kakao/adfit/e/g;->updateVideoAdProgress()V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/o;->n()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_7

    .line 282
    .line 283
    invoke-interface {p1, v1}, Lcom/kakao/adfit/q/b;->a(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->c(Lcom/kakao/adfit/ads/na/o;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/o;->a()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    aget p2, v0, p2

    .line 306
    .line 307
    packed-switch p2, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :pswitch_5
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->a:Lcom/kakao/adfit/ads/na/g$a;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_6
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_7
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/o;->s()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_9

    .line 332
    .line 333
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->f:Lcom/kakao/adfit/ads/na/g$a;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_9
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->b:Lcom/kakao/adfit/ads/na/g$a;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_a
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_b
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->k()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_c
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->c(Lcom/kakao/adfit/ads/na/o;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    sget-object p1, Lcom/kakao/adfit/ads/na/g$a;->b:Lcom/kakao/adfit/ads/na/g$a;

    .line 369
    .line 370
    :goto_1
    invoke-static {v1, p1}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/ads/na/g$a;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$a;->a:Lcom/kakao/adfit/ads/na/o;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    check-cast p2, Lcom/kakao/adfit/q/b$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/o$a;->a(Lcom/kakao/adfit/q/b;Lcom/kakao/adfit/q/b$d;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 9
    .line 10
    return-object p1
.end method
