.class public final Lrh/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lrh/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrh/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrh/g0;->a:Lrh/m;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lih/a;
    .locals 20

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrh/c1;->f()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    xor-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lrh/c1;->e()Lrh/t2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v3, Lrh/t2;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ls5/p;

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lrh/r;->p:Lfi/l;

    .line 51
    .line 52
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "<get-locale>(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v8, Ls5/p;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lrh/r;->q:Lfi/l;

    .line 73
    .line 74
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "<get-timeZone>(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, Ls5/p;

    .line 86
    .line 87
    invoke-direct {v9, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lrh/r;->c:Lfi/l;

    .line 91
    .line 92
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Ls5/p;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lrh/r;->g:Lfi/l;

    .line 104
    .line 105
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "<get-osVersion>(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v11, Ls5/p;

    .line 117
    .line 118
    invoke-direct {v11, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lrh/c1;->e()Lrh/t2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lrh/t2;->m:Lfi/l;

    .line 130
    .line 131
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v12, Ls5/p;

    .line 138
    .line 139
    invoke-direct {v12, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lrh/r;->i:Lfi/l;

    .line 143
    .line 144
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "<get-deviceModel>(...)"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v10, Ls5/p;

    .line 156
    .line 157
    invoke-direct {v10, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lih/b;

    .line 161
    .line 162
    sget-object v4, Lrh/r;->j:Lfi/l;

    .line 163
    .line 164
    invoke-virtual {v4}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v13, Ls5/p;

    .line 179
    .line 180
    invoke-direct {v13, v4}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lrh/r;->k:Lfi/l;

    .line 184
    .line 185
    invoke-virtual {v4}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v14, Ls5/p;

    .line 200
    .line 201
    invoke-direct {v14, v4}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v13, v14}, Lih/b;-><init>(Ls5/p;Ls5/p;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Ls5/p;

    .line 208
    .line 209
    invoke-direct {v14, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lrh/r;->e:Lfi/l;

    .line 213
    .line 214
    invoke-virtual {v3}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "<get-appVersion>(...)"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v13, Ls5/p;

    .line 226
    .line 227
    invoke-direct {v13, v3}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v15, Ls5/p;

    .line 235
    .line 236
    invoke-direct {v15, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Ls5/p;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lrh/r;->t:Lfi/l;

    .line 253
    .line 254
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v4, Ls5/p;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ls5/p;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    iget v0, v2, Lrh/t2;->k:I

    .line 283
    .line 284
    sget-object v18, Lrh/l2;->a:[I

    .line 285
    .line 286
    invoke-static {v0}, Lx/f;->d(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aget v0, v18, v0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 295
    .line 296
    move-object/from16 p0, v3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-ne v0, v3, :cond_2

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Lya/f;->e()Lrh/c1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x30

    .line 320
    .line 321
    const/16 v2, 0x20

    .line 322
    .line 323
    if-ne v0, v2, :cond_1

    .line 324
    .line 325
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 326
    .line 327
    const-string v2, "DARK"

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 338
    .line 339
    const-string v2, "LIGHT"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    iget v0, v2, Lrh/t2;->k:I

    .line 343
    .line 344
    invoke-static {v0}, Lw/a;->m(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    new-instance v1, Ls5/p;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    new-instance v4, Lih/a;

    .line 365
    .line 366
    move-object/from16 v16, p0

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    invoke-direct/range {v4 .. v19}, Lih/a;-><init>(Ljava/lang/String;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;Ls5/p;)V

    .line 371
    .line 372
    .line 373
    return-object v4
.end method


# virtual methods
.method public final b(La1/e0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lrh/t2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lrh/t2;->m:Lfi/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lrh/t2;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "input"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    :try_start_0
    const-string v4, "SHA-256"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "digest"

    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v5, v1

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v5, :cond_0

    .line 64
    .line 65
    aget-byte v7, v1, v6

    .line 66
    .line 67
    const-string v8, "%02x"

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "{\n            val md = M\u2026sult.toString()\n        }"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v4, v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object v1, Lrh/r;->b:Lfi/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ls5/p;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-boolean v1, Lrh/a;->b:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v6, Ls5/p;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lrh/r;->u:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, Ls5/o;->a:Ls5/o;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    new-instance v8, Ls5/p;

    .line 138
    .line 139
    invoke-direct {v8, v1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, v0, Lrh/t2;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_2
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    new-instance v7, Ls5/p;

    .line 155
    .line 156
    invoke-direct {v7, v0}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    new-instance v1, Lih/d;

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    move-object v8, v7

    .line 163
    move-object v7, v10

    .line 164
    invoke-direct/range {v1 .. v8}, Lih/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/p;Ls5/p;Lpb/a;Lpb/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lgh/c;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lgh/c;-><init>(Lih/d;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lrh/g0;->a:Lrh/m;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lrh/m;->i(I)Lr5/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/google/ads/mediation/applovin/c;

    .line 182
    .line 183
    invoke-direct {v3, v2, v0}, Lcom/google/ads/mediation/applovin/c;-><init>(Lr5/a;Ls5/n;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, p1}, Lrh/m;->h(Lcom/google/ads/mediation/applovin/c;Lli/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrh/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrh/x;

    .line 7
    .line 8
    iget v1, v0, Lrh/x;->t:I

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
    iput v1, v0, Lrh/x;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrh/x;-><init>(Lrh/g0;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrh/x;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/x;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lgh/f;

    .line 52
    .line 53
    new-instance v4, Lih/c;

    .line 54
    .line 55
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, v2, Lrh/t2;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Ls5/p;

    .line 68
    .line 69
    invoke-direct {v7, p2}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v9, v8

    .line 77
    new-instance v8, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Ls5/o;->a:Ls5/o;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lih/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5/p;Ljava/lang/Long;Lpb/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ls5/p;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1}, Lgh/f;-><init>(Ls5/p;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lrh/x;->t:I

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iget-object p2, p0, Lrh/g0;->a:Lrh/m;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lrh/m;->i(I)Lr5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/ads/mediation/applovin/c;

    .line 109
    .line 110
    invoke-direct {v2, p1, p3}, Lcom/google/ads/mediation/applovin/c;-><init>(Lr5/a;Ls5/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Lrh/m;->h(Lcom/google/ads/mediation/applovin/c;Lli/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    check-cast p3, Lrh/s2;

    .line 121
    .line 122
    iget-object p1, p3, Lrh/s2;->b:Lzh/b;

    .line 123
    .line 124
    sget-object p2, Lzh/b;->n:Lzh/b;

    .line 125
    .line 126
    if-ne p1, p2, :cond_4

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object p1, p3, Lrh/s2;->a:Ls5/d;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Ls5/d;->c:Ls5/m;

    .line 136
    .line 137
    check-cast p1, Lgh/d;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lgh/d;->a:Lgh/e;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lgh/e;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    :goto_2
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const-string p2, "ok"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 p1, 0x0

    .line 159
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ignore"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lgi/i;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    if-ge v1, p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x3e

    .line 56
    .line 57
    const-string v1, "@"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2, p4}, Lrh/g0;->c(Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
