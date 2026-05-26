.class public final Lv6/c;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv6/c;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv6/c;->t:Landroid/graphics/Bitmap;

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
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lv6/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv6/c;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lv6/c;->t:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lv6/c;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv6/c;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv6/c;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/c;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f13010b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv6/c;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v3, "yyyy-MM-dd\'T\'HH_mm_ss.SSS\'.jpg\'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "format(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    const-string v4, "datetaken"

    .line 59
    .line 60
    const-string v5, "date_added"

    .line 61
    .line 62
    const-string v6, "_display_name"

    .line 63
    .line 64
    const-string v7, "title"

    .line 65
    .line 66
    iget-boolean v8, p0, Lv6/c;->s:Z

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v10, p0, Lv6/c;->t:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-lt v2, v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "getContentResolver(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "/"

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    const-string v1, "relative_path"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "is_pending"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v3, "w"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    .line 175
    const/16 v6, 0x5f

    .line 176
    .line 177
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_4

    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_5
    if-eqz v10, :cond_3

    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    invoke-static {v3, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    :goto_7
    invoke-static {v3, v9}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-object v0

    .line 251
    :cond_6
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 269
    .line 270
    .line 271
    :cond_7
    if-eqz v8, :cond_8

    .line 272
    .line 273
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    goto :goto_a

    .line 281
    :catch_1
    move-exception p1

    .line 282
    goto :goto_9

    .line 283
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 296
    .line 297
    const/16 v8, 0x64

    .line 298
    .line 299
    invoke-virtual {v10, v3, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/content/ContentValues;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    new-instance v1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    new-instance v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "mime_type"

    .line 341
    .line 342
    const-string v3, "image/jpeg"

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "_data"

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 366
    if-eqz v10, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    .line 376
    .line 377
    :cond_a
    return-object p1

    .line 378
    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 379
    .line 380
    .line 381
    if-eqz v10, :cond_b

    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 390
    .line 391
    .line 392
    :cond_b
    return-object v9

    .line 393
    :goto_a
    if-eqz v10, :cond_c

    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    .line 403
    .line 404
    :cond_c
    throw p1
.end method
