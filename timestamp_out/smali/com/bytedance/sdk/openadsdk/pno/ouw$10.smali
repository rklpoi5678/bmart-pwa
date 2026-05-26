.class final Lcom/bytedance/sdk/openadsdk/pno/ouw$10;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic vt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->ouw:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->ouw:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->ouw:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw()Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rn;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qbp;->ouw()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->ouw:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ko;->vt()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/pno/ouw$10;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ex/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/ex/ouw$ouw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fkw:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bs()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "MediaConfig"

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :try_start_0
    const-string v3, "splash"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sput v3, Lcom/bumptech/glide/f;->a:I

    .line 105
    .line 106
    const-string v3, "reward"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sput v3, Lcom/bumptech/glide/f;->b:I

    .line 113
    .line 114
    const-string v3, "brand"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sput v3, Lcom/bumptech/glide/f;->c:I

    .line 121
    .line 122
    const-string v3, "other"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, Lcom/bumptech/glide/f;->d:I

    .line 129
    .line 130
    sget v3, Lcom/bumptech/glide/f;->a:I

    .line 131
    .line 132
    if-gez v3, :cond_1

    .line 133
    .line 134
    sput v1, Lcom/bumptech/glide/f;->a:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    sget v3, Lcom/bumptech/glide/f;->b:I

    .line 140
    .line 141
    if-gez v3, :cond_2

    .line 142
    .line 143
    sput v1, Lcom/bumptech/glide/f;->b:I

    .line 144
    .line 145
    :cond_2
    sget v3, Lcom/bumptech/glide/f;->c:I

    .line 146
    .line 147
    if-gez v3, :cond_3

    .line 148
    .line 149
    sput v1, Lcom/bumptech/glide/f;->c:I

    .line 150
    .line 151
    :cond_3
    if-gez v0, :cond_4

    .line 152
    .line 153
    sput v1, Lcom/bumptech/glide/f;->d:I

    .line 154
    .line 155
    :cond_4
    const-string v3, "splash="

    .line 156
    .line 157
    sget v0, Lcom/bumptech/glide/f;->a:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, ",reward="

    .line 164
    .line 165
    sget v0, Lcom/bumptech/glide/f;->b:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, ",brand="

    .line 172
    .line 173
    sget v0, Lcom/bumptech/glide/f;->c:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, ",other="

    .line 180
    .line 181
    sget v0, Lcom/bumptech/glide/f;->d:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lcom/bumptech/glide/f;->e:Lg8/b;

    .line 208
    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ksc()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ksc()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rn()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    monitor-exit v1

    .line 238
    throw v0

    .line 239
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tlj()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-static {v1}, Lcom/bytedance/sdk/component/pno/le;->ouw(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/bytedance/sdk/component/pno/le;->ouw(Lcom/bytedance/sdk/component/pno/lh;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/ouw;->ouw()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->lh()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;->vt:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->yu()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->vt()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lcom/bytedance/sdk/component/pno/lh/lh;->ouw(Landroid/os/Handler;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$2;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$2;-><init>(Lcom/bytedance/sdk/openadsdk/pno/ouw$10;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Lcom/bytedance/sdk/component/utils/vt$ouw;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu()V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;

    .line 326
    .line 327
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;-><init>(Lcom/bytedance/sdk/openadsdk/pno/ouw$10;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jqy;->ouw(Lcom/bytedance/sdk/component/utils/jqy$vt;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "webview_reuse_config"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/od;->ouw(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "video_play_config"

    .line 344
    .line 345
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "check_moov"

    .line 362
    .line 363
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v1, :cond_8

    .line 368
    .line 369
    move v0, v1

    .line 370
    :cond_8
    sput-boolean v0, Lcom/bumptech/glide/f;->f:Z

    .line 371
    .line 372
    const-string v0, "new_media_source"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sput v0, Lcom/bumptech/glide/f;->g:I

    .line 379
    .line 380
    const-string v0, "read_buffer_size_k"

    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    mul-int/lit16 v0, v0, 0x400

    .line 389
    .line 390
    sput v0, Lcom/bumptech/glide/f;->h:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    :catch_0
    :goto_6
    return-void
.end method
