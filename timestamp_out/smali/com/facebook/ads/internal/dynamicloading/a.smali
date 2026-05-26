.class public final Lcom/facebook/ads/internal/dynamicloading/a;
.super Ljava/lang/Thread;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/dynamicloading/a;->a:I

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/q;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/dynamicloading/a;->a:I

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/facebook/ads/internal/dynamicloading/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz1/q;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz1/q;

    .line 24
    .line 25
    invoke-static {v0}, Lz1/q;->a(Lz1/q;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz1/q;

    .line 31
    .line 32
    iget-object v0, v0, Lz1/q;->b:Lz1/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const-string v0, "data"

    .line 43
    .line 44
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    const-string v4, "attempt"

    .line 51
    .line 52
    const-string v5, "UTF-8"

    .line 53
    .line 54
    const-string v6, "Can\'t close connection."

    .line 55
    .line 56
    const-string v7, "FBAudienceNetwork"

    .line 57
    .line 58
    const-string v8, "payload="

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v11, Ljava/net/URL;

    .line 66
    .line 67
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 68
    .line 69
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/net/URLConnection;

    .line 81
    .line 82
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83
    .line 84
    :try_start_2
    const-string v12, "POST"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v12, "Content-Type"

    .line 90
    .line 91
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 92
    .line 93
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "Accept"

    .line 97
    .line 98
    const-string v13, "application/json"

    .line 99
    .line 100
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v12, "Accept-Charset"

    .line 104
    .line 105
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "user-agent"

    .line 109
    .line 110
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v13, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v15, "subtype"

    .line 150
    .line 151
    const-string v10, "generic"

    .line 152
    .line 153
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v10, "subtype_code"

    .line 157
    .line 158
    const-string v15, "1320"

    .line 159
    .line 160
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v10, "caught_exception"

    .line 164
    .line 165
    const-string v15, "1"

    .line 166
    .line 167
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v10, "stacktrace"

    .line 171
    .line 172
    iget-object v15, v1, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-instance v10, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v15, "id"

    .line 185
    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "type"

    .line 198
    .line 199
    const-string v15, "debug"

    .line 200
    .line 201
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "session_time"

    .line 205
    .line 206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 215
    const-wide/16 v19, 0x3e8

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object/from16 v22, v7

    .line 220
    .line 221
    :try_start_3
    div-long v6, v17, v19

    .line 222
    .line 223
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "time"

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    move-object v9, v8

    .line 245
    div-long v7, v17, v19

    .line 246
    .line 247
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "session_id"

    .line 258
    .line 259
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v14, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lorg/json/JSONArray;

    .line 272
    .line 273
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v0, "events"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/io/DataOutputStream;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x4000

    .line 328
    .line 329
    new-array v0, v0, [B

    .line 330
    .line 331
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    :goto_0
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 341
    .line 342
    .line 343
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    const/4 v4, -0x1

    .line 345
    if-eq v3, v4, :cond_0

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    :try_start_6
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    move-object/from16 v2, v21

    .line 356
    .line 357
    move-object/from16 v3, v22

    .line 358
    .line 359
    :goto_1
    move-object v10, v1

    .line 360
    goto :goto_6

    .line 361
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v21

    .line 368
    .line 369
    move-object/from16 v3, v22

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object/from16 v2, v21

    .line 374
    .line 375
    move-object/from16 v3, v22

    .line 376
    .line 377
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_2
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object/from16 v2, v21

    .line 394
    .line 395
    move-object/from16 v3, v22

    .line 396
    .line 397
    move-object/from16 v16, v10

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object/from16 v2, v21

    .line 402
    .line 403
    move-object/from16 v3, v22

    .line 404
    .line 405
    move-object v10, v1

    .line 406
    :goto_4
    const/16 v16, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object/from16 v2, v21

    .line 411
    .line 412
    move-object/from16 v3, v22

    .line 413
    .line 414
    :goto_5
    const/4 v10, 0x0

    .line 415
    goto :goto_4

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object v2, v6

    .line 418
    move-object v3, v7

    .line 419
    goto :goto_5

    .line 420
    :catchall_6
    move-exception v0

    .line 421
    move-object v2, v6

    .line 422
    move-object v3, v7

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    goto :goto_4

    .line 426
    :goto_6
    :try_start_a
    const-string v1, "Can\'t send error."

    .line 427
    .line 428
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 429
    .line 430
    .line 431
    if-eqz v10, :cond_1

    .line 432
    .line 433
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catch_2
    move-exception v0

    .line 438
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :cond_1
    :goto_7
    if-eqz v16, :cond_2

    .line 442
    .line 443
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catch_3
    move-exception v0

    .line 448
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    .line 450
    .line 451
    :cond_2
    :goto_8
    if-eqz v11, :cond_3

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_3
    :goto_9
    return-void

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    if-eqz v10, :cond_4

    .line 458
    .line 459
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_4
    move-exception v0

    .line 464
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_a
    if-eqz v16, :cond_5

    .line 468
    .line 469
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :catch_5
    move-exception v0

    .line 474
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    :cond_5
    :goto_b
    if-eqz v11, :cond_6

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 480
    .line 481
    .line 482
    :cond_6
    throw v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
