.class public final Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo0/h;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0/h;->a:I

    .line 3
    iput-object p2, p0, Lo0/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo0/h;->a:I

    .line 9
    iput-object p1, p0, Lo0/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILv1/k;)Ly3/h0;
    .locals 4

    .line 1
    iget-object v0, p2, Lv1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x59

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0xac

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x101

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x8a

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x8b

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo0/h;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ly3/c0;

    .line 72
    .line 73
    new-instance p2, Lp3/l;

    .line 74
    .line 75
    const-string v0, "application/x-scte35"

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lp3/l;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ly3/c0;-><init>(Ly3/b0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const/16 p1, 0x40

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo0/h;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p1, Ly3/x;

    .line 95
    .line 96
    new-instance v1, Ly3/c;

    .line 97
    .line 98
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p2, v2}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p0, v1}, Lo0/h;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    new-instance p1, Ly3/x;

    .line 119
    .line 120
    new-instance v1, Ly3/t;

    .line 121
    .line 122
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {v1, v0, p2}, Ly3/t;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    new-instance p1, Ly3/x;

    .line 134
    .line 135
    new-instance v0, Ly3/n;

    .line 136
    .line 137
    new-instance v1, Ly3/d0;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lo0/h;->b(Lv1/k;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p2, v2}, Ly3/d0;-><init>(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ly3/n;-><init>(Ly3/d0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ly3/x;-><init>(Ly3/i;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    invoke-virtual {p0, v1}, Lo0/h;->c(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    new-instance p1, Ly3/x;

    .line 163
    .line 164
    new-instance v1, Ly3/f;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-direct {v1, p2, v0, v2}, Ly3/f;-><init>(ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    new-instance p1, Ly3/x;

    .line 179
    .line 180
    new-instance v1, Ly3/g;

    .line 181
    .line 182
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/16 v2, 0x1520

    .line 187
    .line 188
    invoke-direct {v1, v0, p2, v2}, Ly3/g;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_4
    :pswitch_6
    new-instance p1, Ly3/x;

    .line 196
    .line 197
    new-instance v1, Ly3/g;

    .line 198
    .line 199
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/16 v2, 0x1000

    .line 204
    .line 205
    invoke-direct {v1, v0, p2, v2}, Ly3/g;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    new-instance p1, Ly3/c0;

    .line 213
    .line 214
    new-instance p2, Lp3/l;

    .line 215
    .line 216
    const-string v0, "application/vnd.dvb.ait"

    .line 217
    .line 218
    invoke-direct {p2, v0}, Lp3/l;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Ly3/c0;-><init>(Ly3/b0;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p1, Ly3/x;

    .line 226
    .line 227
    new-instance v1, Ly3/c;

    .line 228
    .line 229
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v1, v0, p2, v2}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_7
    new-instance p1, Ly3/x;

    .line 242
    .line 243
    new-instance v0, Ly3/h;

    .line 244
    .line 245
    iget-object p2, p2, Lv1/k;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v0, p2}, Ly3/h;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ly3/x;-><init>(Ly3/i;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_8
    new-instance p1, Ly3/x;

    .line 257
    .line 258
    new-instance p2, Ly3/v;

    .line 259
    .line 260
    invoke-direct {p2}, Ly3/v;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ly3/x;-><init>(Ly3/i;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_9
    new-instance p1, Ly3/x;

    .line 268
    .line 269
    new-instance v0, Ly3/s;

    .line 270
    .line 271
    new-instance v1, Ly3/d0;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lo0/h;->b(Lv1/k;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, p2, v2}, Ly3/d0;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ly3/s;-><init>(Ly3/d0;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Ly3/x;-><init>(Ly3/i;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    invoke-virtual {p0, v2}, Lo0/h;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    :goto_0
    const/4 p1, 0x0

    .line 295
    return-object p1

    .line 296
    :cond_b
    new-instance p1, Ly3/x;

    .line 297
    .line 298
    new-instance v0, Ly3/q;

    .line 299
    .line 300
    new-instance v1, Ly3/d0;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lo0/h;->b(Lv1/k;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, p2, v2}, Ly3/d0;-><init>(Ljava/util/List;I)V

    .line 308
    .line 309
    .line 310
    const/4 p2, 0x1

    .line 311
    invoke-virtual {p0, p2}, Lo0/h;->c(I)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lo0/h;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v0, v1, p2, v2}, Ly3/q;-><init>(Ly3/d0;ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v0}, Ly3/x;-><init>(Ly3/i;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_c
    new-instance p1, Ly3/x;

    .line 329
    .line 330
    new-instance p2, Ly3/h;

    .line 331
    .line 332
    invoke-direct {p2}, Ly3/h;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2}, Ly3/x;-><init>(Ly3/i;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_d
    new-instance p1, Ly3/x;

    .line 340
    .line 341
    new-instance v1, Ly3/u;

    .line 342
    .line 343
    invoke-virtual {p2}, Lv1/k;->d()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-direct {v1, v0, p2}, Ly3/u;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v1}, Ly3/x;-><init>(Ly3/i;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_e
    :pswitch_7
    new-instance p1, Ly3/x;

    .line 355
    .line 356
    new-instance v0, Ly3/k;

    .line 357
    .line 358
    new-instance v1, Ly3/d0;

    .line 359
    .line 360
    invoke-virtual {p0, p2}, Lo0/h;->b(Lv1/k;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {v1, p2, v2}, Ly3/d0;-><init>(Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ly3/k;-><init>(Ly3/d0;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v0}, Ly3/x;-><init>(Ly3/i;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lv1/k;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/h;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/h;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lv1/l;

    .line 13
    .line 14
    iget-object p1, p1, Lv1/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv1/l;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lv1/l;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lv1/l;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lv1/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lv1/l;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Ls1/o;

    .line 116
    .line 117
    invoke-direct {v8}, Ls1/o;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Ls1/o;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Ls1/o;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Ls1/o;->E:I

    .line 129
    .line 130
    iput-object v7, v8, Ls1/o;->o:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Ls1/p;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Ls1/p;-><init>(Ls1/o;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/h;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
