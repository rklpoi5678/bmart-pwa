.class public abstract Lrh/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llc/b;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    const-class v1, Lrh/h;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrh/h;->a:Llc/b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrh/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad-player-"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".bundled.min.js"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lqi/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lrh/h;->a:Llc/b;

    .line 2
    .line 3
    const-string v1, "Failed to download ad-player version "

    .line 4
    .line 5
    const-string v2, "https://cdn.jsdelivr.net/gh/OpenRhapsody/dist@"

    .line 6
    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lrh/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const-string v4, "ad-player-"

    .line 29
    .line 30
    const-string v6, ".bundled.min.js"

    .line 31
    .line 32
    invoke-static {v4, p1, v6}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v8, "_tmp"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v7, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lrh/h;->c(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "/ad-player.bundled.min.js"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/net/URL;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/net/URLConnection;

    .line 108
    .line 109
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    .line 116
    :try_start_1
    const-string v4, "GET"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x2710

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0xc8

    .line 134
    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ". HTTP response code: "

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Llc/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    move-object v4, p0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x400

    .line 195
    .line 196
    :try_start_4
    new-array v5, v5, [B

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v8, v9, :cond_3

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v4, v5, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception p0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-static {v7}, Lrh/h;->c(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Failed to finalize ad-player version "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " download"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Llc/b;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "Downloaded ad-player version "

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " is invalid"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Llc/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_a

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :catchall_2
    move-exception p1

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :catch_2
    move-exception v3

    .line 305
    goto :goto_4

    .line 306
    :goto_2
    move-object p1, p0

    .line 307
    :goto_3
    move-object p0, v4

    .line 308
    goto :goto_b

    .line 309
    :goto_4
    move-object v4, p0

    .line 310
    move-object p0, v3

    .line 311
    goto :goto_6

    .line 312
    :catchall_3
    move-exception p1

    .line 313
    move-object v2, p0

    .line 314
    move-object v4, v2

    .line 315
    goto :goto_a

    .line 316
    :catch_3
    move-exception v1

    .line 317
    move-object v2, p0

    .line 318
    :goto_5
    move-object v4, p0

    .line 319
    move-object p0, v1

    .line 320
    move-object v1, v4

    .line 321
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "Error downloading ad-player version "

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, ": "

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v0, p0}, Llc/b;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_4
    move-exception p1

    .line 364
    move-object p0, v1

    .line 365
    goto :goto_a

    .line 366
    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 369
    .line 370
    .line 371
    :cond_7
    if-eqz v4, :cond_8

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 374
    .line 375
    .line 376
    :cond_8
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_a

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_9
    return-void

    .line 391
    :goto_a
    move-object v1, p0

    .line 392
    goto :goto_3

    .line 393
    :goto_b
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 396
    .line 397
    .line 398
    :cond_b
    if-eqz p0, :cond_c

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    :cond_e
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqi/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "AdPlayer"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "function"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "var "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "<video"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "video/mp4"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "vjsPlayer"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "video-js"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
