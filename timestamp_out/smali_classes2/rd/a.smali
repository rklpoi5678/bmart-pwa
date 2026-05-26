.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lj4/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj4/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/a;->a:Lj4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-wide p4, p0, Lrd/a;->d:J

    .line 11
    .line 12
    iput p6, p0, Lrd/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrd/a;->a:Lj4/a;

    .line 4
    .line 5
    iget-object v0, v1, Lrd/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v3, v1, Lrd/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-wide v4, v1, Lrd/a;->d:J

    .line 10
    .line 11
    iget v6, v1, Lrd/a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 20
    .line 21
    const-string v3, "Failed to auto-fetch config update."

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 42
    .line 43
    const-string v2, "Failed to get activated config for auto-fetch"

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrd/g;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lrd/e;

    .line 68
    .line 69
    iget-object v7, v0, Lrd/g;->b:Lrd/e;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-wide v10, v7, Lrd/e;->f:J

    .line 76
    .line 77
    cmp-long v7, v10, v4

    .line 78
    .line 79
    if-ltz v7, :cond_2

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v7, v0, Lrd/g;->a:I

    .line 88
    .line 89
    if-ne v7, v9, :cond_4

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    const-string v0, "FirebaseRemoteConfig"

    .line 104
    .line 105
    const-string v3, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v4, v5}, Lj4/a;->a(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v4, v0, Lrd/g;->b:Lrd/e;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    const-string v0, "FirebaseRemoteConfig"

    .line 123
    .line 124
    const-string v2, "The fetch succeeded, but the backend had no updates."

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lrd/e;->c()Lrd/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v9, Lrd/e;

    .line 141
    .line 142
    iget-object v10, v3, Lrd/d;->a:Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v11, v3, Lrd/d;->b:Ljava/util/Date;

    .line 145
    .line 146
    iget-object v12, v3, Lrd/d;->c:Lorg/json/JSONArray;

    .line 147
    .line 148
    iget-object v13, v3, Lrd/d;->d:Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-wide v14, v3, Lrd/d;->e:J

    .line 151
    .line 152
    iget-object v3, v3, Lrd/d;->f:Lorg/json/JSONArray;

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v9 .. v16}, Lrd/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v9

    .line 160
    :cond_7
    iget-object v0, v0, Lrd/g;->b:Lrd/e;

    .line 161
    .line 162
    iget-object v4, v3, Lrd/e;->e:Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v5, v0, Lrd/e;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    iget-object v6, v0, Lrd/e;->b:Lorg/json/JSONObject;

    .line 167
    .line 168
    iget-object v7, v0, Lrd/e;->e:Lorg/json/JSONObject;

    .line 169
    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lrd/e;->a(Lorg/json/JSONObject;)Lrd/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v5, v5, Lrd/e;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v3}, Lrd/e;->b()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lrd/e;->b()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v10, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Lrd/e;->b:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_10

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_d

    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_d

    .line 305
    .line 306
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eq v13, v14, :cond_e

    .line 319
    .line 320
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_f

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Ljava/util/Map;

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v13, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_f

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_11
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    const-string v0, "FirebaseRemoteConfig"

    .line 389
    .line 390
    const-string v2, "Config was fetched, but no params changed."

    .line 391
    .line 392
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_12
    monitor-enter v2

    .line 401
    :try_start_0
    iget-object v0, v2, Lj4/a;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lrd/j;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    monitor-exit v2

    .line 428
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v0
.end method
