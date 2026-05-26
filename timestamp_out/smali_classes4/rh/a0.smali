.class public final Lrh/a0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:Landroid/content/ContextWrapper;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/a0;->r:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/a0;->s:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/a0;->t:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 4

    .line 1
    new-instance v0, Lrh/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/a0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/a0;->t:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iget-object v3, p0, Lrh/a0;->r:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lrh/a0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh/a0;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrh/a0;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrh/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "HTTP error code: "

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lrh/a0;->r:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "images"

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    iget-object v3, p0, Lrh/a0;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "adrop_ad_"

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ".png"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5f

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "_tmp.png"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 124
    .line 125
    iget-object v5, p0, Lrh/a0;->t:Lkotlin/jvm/internal/m;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-interface {v5}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 135
    .line 136
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/net/URLConnection;

    .line 148
    .line 149
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0xc8

    .line 168
    .line 169
    if-ne v6, v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 182
    .line 183
    .line 184
    const/16 v8, 0x2000

    .line 185
    .line 186
    :try_start_3
    new-array v8, v8, [B

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move v10, v9

    .line 190
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const/4 v12, -0x1

    .line 195
    if-eq v11, v12, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7, v8, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/2addr v10, v11

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 206
    .line 207
    .line 208
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    if-lez v0, :cond_4

    .line 212
    .line 213
    if-ne v10, v0, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v7, "Incomplete download: expected "

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " bytes, got "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " bytes"

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    .line 271
    if-lez v6, :cond_6

    .line 272
    .line 273
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 274
    .line 275
    if-lez v7, :cond_6

    .line 276
    .line 277
    div-int/lit16 v6, v6, 0x400

    .line 278
    .line 279
    div-int/lit16 v7, v7, 0x400

    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    .line 291
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_7
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 309
    .line 310
    const/16 v7, 0x5a

    .line 311
    .line 312
    invoke-virtual {p1, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_2

    .line 333
    :catchall_3
    move-exception v6

    .line 334
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    :catchall_4
    move-exception v7

    .line 336
    :try_start_b
    invoke-static {v0, v6}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 340
    :goto_2
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v0, "Invalid image: failed to decode bitmap"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v0, "Invalid image: failed to decode dimensions"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 360
    :catchall_5
    move-exception p1

    .line 361
    goto :goto_4

    .line 362
    :goto_3
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    :try_start_e
    invoke-static {v7, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 368
    :goto_4
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 369
    :catchall_7
    move-exception v0

    .line 370
    :try_start_10
    invoke-static {v6, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 375
    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 396
    :catch_0
    move-object p1, v3

    .line 397
    goto :goto_5

    .line 398
    :catchall_8
    move-exception v0

    .line 399
    move-object v3, p1

    .line 400
    move-object p1, v0

    .line 401
    goto :goto_7

    .line 402
    :catch_1
    :goto_5
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 409
    .line 410
    .line 411
    :cond_8
    if-eqz p1, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-interface {v5}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :goto_7
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-interface {v5}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    throw p1
.end method
