.class public final Lbk/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbk/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbk/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lwj/m0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public a(Lwj/m0;Lak/e;)Lwj/g0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lak/e;->g:Lak/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lak/n;->b:Lwj/q0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lwj/m0;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lwj/m0;->a:Lwj/g0;

    .line 15
    .line 16
    iget-object v4, v3, Lwj/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lbk/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lwj/d0;

    .line 56
    .line 57
    iget-boolean v1, v1, Lwj/d0;->f:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lwj/g0;->d:Lwj/k0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lwj/k0;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lwj/m0;->j:Lwj/m0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lwj/m0;->d:I

    .line 80
    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lbk/a;->c(Lwj/m0;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lwj/m0;->a:Lwj/g0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lbk/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lwj/d0;

    .line 112
    .line 113
    iget-object p1, p1, Lwj/d0;->n:Lwj/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iget-object v1, p1, Lwj/m0;->j:Lwj/m0;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget v1, v1, Lwj/m0;->d:I

    .line 132
    .line 133
    if-ne v1, p2, :cond_9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    const p2, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lbk/a;->c(Lwj/m0;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_13

    .line 145
    .line 146
    iget-object p1, p1, Lwj/m0;->a:Lwj/g0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    iget-object v1, v3, Lwj/g0;->d:Lwj/k0;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lwj/k0;->isOneShot()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_b
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iget-object v1, p2, Lak/e;->c:Lak/f;

    .line 164
    .line 165
    iget-object v1, v1, Lak/f;->b:Lwj/a;

    .line 166
    .line 167
    iget-object v1, v1, Lwj/a;->h:Lwj/y;

    .line 168
    .line 169
    iget-object v1, v1, Lwj/y;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p2, Lak/e;->g:Lak/n;

    .line 172
    .line 173
    iget-object v2, v2, Lak/n;->b:Lwj/q0;

    .line 174
    .line 175
    iget-object v2, v2, Lwj/q0;->a:Lwj/a;

    .line 176
    .line 177
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 178
    .line 179
    iget-object v2, v2, Lwj/y;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    iget-object p2, p2, Lak/e;->g:Lak/n;

    .line 189
    .line 190
    monitor-enter p2

    .line 191
    :try_start_0
    iput-boolean v6, p2, Lak/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit p2

    .line 194
    iget-object p1, p1, Lwj/m0;->a:Lwj/g0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_d
    iget-object p1, p0, Lbk/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lwj/d0;

    .line 203
    .line 204
    iget-object p1, p1, Lwj/d0;->g:Lwj/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 211
    .line 212
    iget-object v1, p0, Lbk/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lwj/d0;

    .line 215
    .line 216
    iget-boolean v2, v1, Lwj/d0;->h:Z

    .line 217
    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const-string v2, "Location"

    .line 222
    .line 223
    invoke-static {v2, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, p1, Lwj/m0;->a:Lwj/g0;

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    iget-object v9, v3, Lwj/g0;->a:Lwj/y;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_2
    new-instance v10, Lak/r;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-direct {v10, v11}, Lak/r;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2, v9}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v10, v0

    .line 248
    :goto_1
    if-eqz v10, :cond_11

    .line 249
    .line 250
    invoke-virtual {v10}, Lak/r;->b()Lwj/y;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_2

    .line 255
    :cond_11
    move-object v2, v0

    .line 256
    :goto_2
    if-nez v2, :cond_12

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_12
    iget-object v9, v2, Lwj/y;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v3, Lwj/g0;->a:Lwj/y;

    .line 262
    .line 263
    iget-object v10, v10, Lwj/y;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_14

    .line 270
    .line 271
    iget-boolean v1, v1, Lwj/d0;->i:Z

    .line 272
    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    :cond_13
    :goto_3
    return-object v0

    .line 276
    :cond_14
    invoke-virtual {v3}, Lwj/g0;->a()Lwj/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v4}, Lfk/d;->n(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_19

    .line 285
    .line 286
    iget p1, p1, Lwj/m0;->d:I

    .line 287
    .line 288
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_15

    .line 293
    .line 294
    if-eq p1, v7, :cond_15

    .line 295
    .line 296
    if-ne p1, v8, :cond_16

    .line 297
    .line 298
    :cond_15
    move v5, v6

    .line 299
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_17

    .line 304
    .line 305
    if-eq p1, v7, :cond_17

    .line 306
    .line 307
    if-eq p1, v8, :cond_17

    .line 308
    .line 309
    const-string p1, "GET"

    .line 310
    .line 311
    invoke-virtual {v1, p1, v0}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_17
    if-eqz v5, :cond_18

    .line 316
    .line 317
    iget-object v0, v3, Lwj/g0;->d:Lwj/k0;

    .line 318
    .line 319
    :cond_18
    invoke-virtual {v1, v4, v0}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    if-nez v5, :cond_19

    .line 323
    .line 324
    const-string p1, "Transfer-Encoding"

    .line 325
    .line 326
    iget-object p2, v1, Lwj/f0;->c:Lw7/e;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lw7/e;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "Content-Length"

    .line 332
    .line 333
    iget-object p2, v1, Lwj/f0;->c:Lw7/e;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lw7/e;->g(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "Content-Type"

    .line 339
    .line 340
    iget-object p2, v1, Lwj/f0;->c:Lw7/e;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lw7/e;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget-object p1, v3, Lwj/g0;->a:Lwj/y;

    .line 346
    .line 347
    invoke-static {p1, v2}, Lxj/a;->a(Lwj/y;Lwj/y;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_1a

    .line 352
    .line 353
    const-string p1, "Authorization"

    .line 354
    .line 355
    iget-object p2, v1, Lwj/f0;->c:Lw7/e;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lw7/e;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    iput-object v2, v1, Lwj/f0;->a:Lwj/y;

    .line 361
    .line 362
    invoke-virtual {v1}, Lwj/f0;->b()Lwj/g0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lak/j;Lwj/g0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj/d0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwj/d0;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lwj/g0;->d:Lwj/k0;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lwj/k0;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, Lak/j;->i:Lak/f;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, Lak/f;->g:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, Lak/f;->h:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, Lak/f;->i:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p4, p1, Lak/f;->j:Lwj/q0;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_d

    .line 91
    .line 92
    iget p2, p1, Lak/f;->h:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_d

    .line 95
    .line 96
    iget p2, p1, Lak/f;->i:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, Lak/f;->c:Lak/j;

    .line 102
    .line 103
    iget-object p2, p2, Lak/j;->j:Lak/n;

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p2

    .line 109
    :try_start_0
    iget v0, p2, Lak/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object v0, p2, Lak/n;->b:Lwj/q0;

    .line 116
    .line 117
    iget-object v0, v0, Lwj/q0;->a:Lwj/a;

    .line 118
    .line 119
    iget-object v0, v0, Lwj/a;->h:Lwj/y;

    .line 120
    .line 121
    iget-object v2, p1, Lak/f;->b:Lwj/a;

    .line 122
    .line 123
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lxj/a;->a(Lwj/y;Lwj/y;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p4, p2, Lak/n;->b:Lwj/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 141
    .line 142
    iput-object p4, p1, Lak/f;->j:Lwj/q0;

    .line 143
    .line 144
    :goto_2
    move p1, p3

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    iget-object p2, p1, Lak/f;->e:Lak/q;

    .line 147
    .line 148
    if-eqz p2, :cond_f

    .line 149
    .line 150
    invoke-virtual {p2}, Lak/q;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, p3, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    iget-object p1, p1, Lak/f;->f:Lak/r;

    .line 158
    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_10
    invoke-virtual {p1}, Lak/r;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    if-nez p1, :cond_12

    .line 167
    .line 168
    :cond_11
    :goto_5
    return v1

    .line 169
    :cond_12
    return p3
.end method

.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbk/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lbk/g;

    .line 11
    .line 12
    iget-object v0, v2, Lbk/g;->e:Lwj/g0;

    .line 13
    .line 14
    iget-object v3, v2, Lbk/g;->a:Lak/j;

    .line 15
    .line 16
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string v11, "request"

    .line 24
    .line 25
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v3, Lak/j;->l:Lak/e;

    .line 29
    .line 30
    if-nez v11, :cond_12

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v11, v3, Lak/j;->n:Z

    .line 34
    .line 35
    if-nez v11, :cond_11

    .line 36
    .line 37
    iget-boolean v11, v3, Lak/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-nez v11, :cond_10

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lak/f;

    .line 45
    .line 46
    iget-object v11, v3, Lak/j;->d:Lak/p;

    .line 47
    .line 48
    iget-object v12, v4, Lwj/g0;->a:Lwj/y;

    .line 49
    .line 50
    iget-object v13, v3, Lak/j;->a:Lwj/d0;

    .line 51
    .line 52
    iget-boolean v14, v12, Lwj/y;->i:Z

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v13, Lwj/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v15, v13, Lwj/d0;->t:Ljk/c;

    .line 61
    .line 62
    iget-object v5, v13, Lwj/d0;->u:Lwj/l;

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v17, v14

    .line 67
    .line 68
    move-object/from16 v18, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v5, Lwj/a;

    .line 86
    .line 87
    iget-object v14, v12, Lwj/y;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v12, Lwj/y;->e:I

    .line 90
    .line 91
    iget-object v15, v13, Lwj/d0;->l:Lwj/b;

    .line 92
    .line 93
    iget-object v7, v13, Lwj/d0;->o:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v6, v13, Lwj/d0;->n:Lwj/b;

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    iget-object v5, v13, Lwj/d0;->s:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    iget-object v5, v13, Lwj/d0;->r:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v13, Lwj/d0;->m:Ljava/net/ProxySelector;

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    move-object/from16 v23, v13

    .line 112
    .line 113
    move-object v13, v14

    .line 114
    move v14, v12

    .line 115
    move-object/from16 v12, v16

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-direct/range {v12 .. v23}, Lwj/a;-><init>(Ljava/lang/String;ILwj/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwj/l;Lwj/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lak/j;->e:Lwj/u;

    .line 123
    .line 124
    invoke-direct {v0, v11, v12, v3, v5}, Lak/f;-><init>(Lak/p;Lwj/a;Lak/j;Lwj/u;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lak/j;->i:Lak/f;

    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lak/j;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v4}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Lwj/m0;->m()Lwj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9}, Lwj/m0;->m()Lwj/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lwj/l0;->g:Lwj/p0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lwj/l0;->a()Lwj/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lwj/m0;->g:Lwj/p0;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    iput-object v4, v0, Lwj/l0;->j:Lwj/m0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v3, Lak/j;->l:Lak/e;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Lbk/a;->a(Lwj/m0;Lak/e;)Lwj/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v0, Lak/e;->e:Z

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, v3, Lak/j;->k:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v3, Lak/j;->k:Z

    .line 200
    .line 201
    iget-object v0, v3, Lak/j;->f:Lak/i;

    .line 202
    .line 203
    invoke-virtual {v0}, Llk/e;->j()Z

    .line 204
    .line 205
    .line 206
    :cond_5
    const/4 v6, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const-string v0, "Check failed."

    .line 209
    .line 210
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :goto_5
    invoke-virtual {v3, v6}, Lak/j;->f(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/4 v6, 0x0

    .line 221
    :try_start_4
    iget-object v0, v4, Lwj/g0;->d:Lwj/k0;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lwj/k0;->isOneShot()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    return-object v9

    .line 233
    :cond_8
    iget-object v0, v9, Lwj/m0;->g:Lwj/p0;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    if-gt v10, v0, :cond_a

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {v3, v6}, Lak/j;->f(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Too many follow-up requests: "

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const/4 v5, 0x0

    .line 277
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    xor-int/2addr v6, v7

    .line 281
    invoke-virtual {v1, v0, v3, v4, v6}, Lbk/a;->b(Ljava/io/IOException;Lak/j;Lwj/g0;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-static {v8, v0}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    invoke-virtual {v3, v7}, Lak/j;->f(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-static {v0, v4}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    throw v0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const/4 v5, 0x0

    .line 320
    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-virtual {v1, v6, v3, v4, v7}, Lbk/a;->b(Ljava/io/IOException;Lak/j;Lwj/g0;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 330
    .line 331
    invoke-static {v8, v0}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    const/4 v6, 0x1

    .line 336
    invoke-virtual {v3, v6}, Lak/j;->f(Z)V

    .line 337
    .line 338
    .line 339
    move v0, v7

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "<this>"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Exception;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    throw v0

    .line 370
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v2, "Canceled"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    :goto_9
    invoke-virtual {v3, v6}, Lak/j;->f(Z)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 383
    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    :goto_a
    monitor-exit v3

    .line 401
    throw v0

    .line 402
    :cond_12
    const-string v0, "Check failed."

    .line 403
    .line 404
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 411
    .line 412
    const-string v2, "User-Agent"

    .line 413
    .line 414
    iget-object v3, v1, Lbk/a;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lwj/b;

    .line 417
    .line 418
    const-string v4, "gzip"

    .line 419
    .line 420
    const-string v5, "Accept-Encoding"

    .line 421
    .line 422
    const-string v6, "Connection"

    .line 423
    .line 424
    const-string v7, "Host"

    .line 425
    .line 426
    const-string v8, "Transfer-Encoding"

    .line 427
    .line 428
    const-string v9, "Content-Type"

    .line 429
    .line 430
    const-string v10, "Content-Length"

    .line 431
    .line 432
    move-object/from16 v11, p1

    .line 433
    .line 434
    check-cast v11, Lbk/g;

    .line 435
    .line 436
    iget-object v12, v11, Lbk/g;->e:Lwj/g0;

    .line 437
    .line 438
    invoke-virtual {v12}, Lwj/g0;->a()Lwj/f0;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v14, v12, Lwj/g0;->c:Lwj/x;

    .line 443
    .line 444
    iget-object v15, v12, Lwj/g0;->a:Lwj/y;

    .line 445
    .line 446
    iget-object v1, v12, Lwj/g0;->d:Lwj/k0;

    .line 447
    .line 448
    const-wide/16 v18, -0x1

    .line 449
    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    move-object/from16 v16, v1

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Lwj/k0;->contentType()Lwj/b0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    iget-object v1, v1, Lwj/b0;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v13, v9, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lwj/k0;->contentLength()J

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    cmp-long v1, v16, v18

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v13, v10, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v13, Lwj/f0;->c:Lw7/e;

    .line 481
    .line 482
    invoke-virtual {v1, v8}, Lw7/e;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    const-string v1, "chunked"

    .line 487
    .line 488
    invoke-virtual {v13, v8, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v13, Lwj/f0;->c:Lw7/e;

    .line 492
    .line 493
    invoke-virtual {v1, v10}, Lw7/e;->g(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_15
    :goto_b
    invoke-virtual {v14, v7}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v8, 0x0

    .line 501
    if-nez v1, :cond_16

    .line 502
    .line 503
    invoke-static {v15, v8}, Lxj/a;->v(Lwj/y;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v13, v7, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v14, v6}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_17

    .line 515
    .line 516
    const-string v1, "Keep-Alive"

    .line 517
    .line 518
    invoke-virtual {v13, v6, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_17
    invoke-virtual {v14, v5}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_18

    .line 526
    .line 527
    const-string v1, "Range"

    .line 528
    .line 529
    invoke-virtual {v14, v1}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v1, :cond_18

    .line 534
    .line 535
    invoke-virtual {v13, v5, v4}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const-string v1, "url"

    .line 543
    .line 544
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v2}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_19

    .line 552
    .line 553
    const-string v1, "okhttp/4.12.0"

    .line 554
    .line 555
    invoke-virtual {v13, v2, v1}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-virtual {v13}, Lwj/f0;->b()Lwj/g0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v11, v1}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v1, Lwj/m0;->f:Lwj/x;

    .line 567
    .line 568
    invoke-static {v3, v15, v2}, Lbk/f;->b(Lwj/b;Lwj/y;Lwj/x;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lwj/m0;->m()Lwj/l0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v12, v3, Lwj/l0;->a:Lwj/g0;

    .line 576
    .line 577
    if-eqz v8, :cond_1a

    .line 578
    .line 579
    invoke-static {v0, v1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_1a

    .line 588
    .line 589
    invoke-static {v1}, Lbk/f;->a(Lwj/m0;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1a

    .line 594
    .line 595
    iget-object v4, v1, Lwj/m0;->g:Lwj/p0;

    .line 596
    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    new-instance v5, Llk/q;

    .line 600
    .line 601
    invoke-virtual {v4}, Lwj/p0;->source()Llk/k;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-direct {v5, v4}, Llk/q;-><init>(Llk/b0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lwj/x;->c()Lw7/e;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2, v0}, Lw7/e;->g(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v10}, Lw7/e;->g(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lw7/e;->d()Lwj/x;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v0}, Lwj/l0;->c(Lwj/x;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    new-instance v16, Lbk/h;

    .line 630
    .line 631
    invoke-static {v5}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    invoke-direct/range {v16 .. v21}, Lbk/h;-><init>(Ljava/lang/Object;JLlk/k;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v16

    .line 641
    .line 642
    iput-object v0, v3, Lwj/l0;->g:Lwj/p0;

    .line 643
    .line 644
    :cond_1a
    invoke-virtual {v3}, Lwj/l0;->a()Lwj/m0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
