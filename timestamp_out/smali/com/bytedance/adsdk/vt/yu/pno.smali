.class public Lcom/bytedance/adsdk/vt/yu/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final ouw:Lcom/bytedance/adsdk/vt/yu/ra;

.field private final vt:Lcom/bytedance/adsdk/vt/yu/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/yu/ra;Lcom/bytedance/adsdk/vt/yu/le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/yu/pno;->ouw:Lcom/bytedance/adsdk/vt/yu/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/yu/pno;->vt:Lcom/bytedance/adsdk/vt/yu/le;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    .line 3
    const-string v1, "Fetching "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/yu/pno;->vt:Lcom/bytedance/adsdk/vt/yu/le;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Lcom/bytedance/adsdk/vt/yu/le;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/yu/yu;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/yu/yu;->ouw()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/yu/yu;->vt()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/yu/yu;->lh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "application/json"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v1, v2

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v5, "application/zip"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    const-string v5, "application/x-zip"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    const-string v5, "application/x-zip-compressed"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "\\?"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget-object v4, v4, v6

    .line 82
    .line 83
    const-string v5, ".lottie"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string p1, "Received json response."

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/bytedance/adsdk/vt/yu/lh;->ouw:Lcom/bytedance/adsdk/vt/yu/lh;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/yu/pno;->ouw:Lcom/bytedance/adsdk/vt/yu/ra;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4, p2, v3, p1}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/vt/yu/lh;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/vt/pno;->vt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_6

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v1}, Lcom/bytedance/adsdk/vt/pno;->vt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    :goto_2
    const-string v4, "Handling zip response."

    .line 130
    .line 131
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/bytedance/adsdk/vt/yu/lh;->vt:Lcom/bytedance/adsdk/vt/yu/lh;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/yu/pno;->ouw:Lcom/bytedance/adsdk/vt/yu/ra;

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v5, p2, v3, v4}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/vt/yu/lh;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 148
    .line 149
    new-instance v5, Ljava/io/FileInputStream;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3, p2}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    move-object v1, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v5, v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    move-object p1, v4

    .line 174
    :goto_6
    const/4 v3, 0x1

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    iget-object p3, v1, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/yu/pno;->ouw:Lcom/bytedance/adsdk/vt/yu/ra;

    .line 182
    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    invoke-static {p2, p1, v3}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu/lh;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, ".temp"

    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p3, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "Copying temp file to real file ("

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, ")"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "Unable to rename cache file "

    .line 246
    .line 247
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, " to "

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, "."

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p2, "Completed fetch from network. Success: "

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v1, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz p2, :cond_8

    .line 291
    .line 292
    move v6, v3

    .line 293
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :catch_1
    move-exception p1

    .line 308
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_9
    :try_start_3
    new-instance p1, Lcom/bytedance/adsdk/vt/mwh;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/yu/yu;->yu()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :catch_2
    move-exception p2

    .line 331
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    goto :goto_9

    .line 337
    :catch_3
    move-exception p1

    .line 338
    :goto_7
    :try_start_5
    new-instance p2, Lcom/bytedance/adsdk/vt/mwh;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_4
    move-exception p1

    .line 350
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_8
    return-object p2

    .line 354
    :goto_9
    if-eqz v1, :cond_b

    .line 355
    .line 356
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catch_5
    move-exception p2

    .line 361
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_a
    throw p1
.end method
