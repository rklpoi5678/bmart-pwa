.class public final Lcom/bytedance/sdk/openadsdk/utils/uq;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile ouw:Z


# instance fields
.field private lh:Ljava/lang/String;

.field private final vt:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->vt:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->vt()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/utils/uq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/uq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private vt()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "TTCache"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, ", "

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "TTCrashHandler"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sput-boolean v5, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    .line 13
    .line 14
    sput-boolean v5, Lcom/bytedance/sdk/component/pno/bly;->yu:Z

    .line 15
    .line 16
    sput-boolean v5, Lcom/bytedance/sdk/component/pno/lh/yu;->lh:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Lcom/bytedance/sdk/component/pno/le;->ouw(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/io/PrintWriter;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const-class v8, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_0
    move v7, v6

    .line 57
    :goto_0
    if-eqz v7, :cond_f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_1
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lh:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->vt()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v3, v7

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lh:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lh:Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "tt_crash_count.properties"

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    const-string v10, "tt_crash_info"

    .line 100
    .line 101
    const-string v11, "crash_last_time"

    .line 102
    .line 103
    const-string v12, "crash_count"

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    new-instance v9, Ljava/util/Properties;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v9, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v12, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v9, v11, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    sub-long v17, v17, v15

    .line 161
    .line 162
    const-wide/32 v15, 0x493e0

    .line 163
    .line 164
    .line 165
    cmp-long v3, v17, v15

    .line 166
    .line 167
    if-gez v3, :cond_3

    .line 168
    .line 169
    add-int/2addr v14, v5

    .line 170
    move v3, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v3, v5

    .line 173
    move v14, v3

    .line 174
    :goto_2
    const/4 v15, 0x3

    .line 175
    if-lt v14, v15, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v5, v6

    .line 179
    :goto_3
    if-eqz v5, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v6, v14

    .line 183
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, "=="

    .line 186
    .line 187
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v12, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v7

    .line 241
    :goto_5
    move-object v7, v13

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    :goto_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v9, v3, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 250
    .line 251
    .line 252
    move-object v7, v3

    .line 253
    :catchall_3
    :goto_7
    if-eqz v5, :cond_9

    .line 254
    .line 255
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->ouw(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 260
    .line 261
    .line 262
    :catchall_4
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 271
    .line 272
    .line 273
    :catchall_5
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 282
    .line 283
    .line 284
    :catchall_6
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->vt()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->vt()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->vt()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "shared_prefs"

    .line 312
    .line 313
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/io/File;

    .line 317
    .line 318
    const-string v5, "tt_sdk_settings.xml"

    .line 319
    .line 320
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, ".xml"

    .line 340
    .line 341
    const-string v5, ""

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 348
    .line 349
    .line 350
    :catchall_7
    :cond_8
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->vt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 351
    .line 352
    .line 353
    :catchall_8
    :cond_9
    move-object v3, v7

    .line 354
    move-object v7, v13

    .line 355
    goto :goto_8

    .line 356
    :catchall_9
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :cond_a
    :try_start_c
    new-instance v0, Ljava/util/Properties;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "1"

    .line 364
    .line 365
    invoke-virtual {v0, v12, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v11, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/io/FileOutputStream;

    .line 380
    .line 381
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_d
    invoke-virtual {v0, v3, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "==first"

    .line 388
    .line 389
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 390
    .line 391
    .line 392
    :goto_8
    if-eqz v7, :cond_b

    .line 393
    .line 394
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 395
    .line 396
    .line 397
    :catchall_a
    :cond_b
    if-eqz v3, :cond_f

    .line 398
    .line 399
    :goto_9
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catchall_b
    move-exception v0

    .line 404
    :goto_a
    :try_start_10
    const-string v5, "crash count error"

    .line 405
    .line 406
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_c

    .line 410
    .line 411
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 412
    .line 413
    .line 414
    :catchall_c
    :cond_c
    if-eqz v3, :cond_f

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_d
    move-exception v0

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 421
    .line 422
    .line 423
    :catchall_e
    :cond_d
    if-eqz v3, :cond_e

    .line 424
    .line 425
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 426
    .line 427
    .line 428
    :catchall_f
    :cond_e
    throw v0

    .line 429
    :catchall_10
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->vt:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    if-eq v0, v1, :cond_10

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    invoke-interface {v0, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    return-void
.end method
