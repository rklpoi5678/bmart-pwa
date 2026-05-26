.class public final Lcom/inmobi/media/y0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/y0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/inmobi/media/y0;->e:I

    .line 6
    .line 7
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/E0;->a:Lfi/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/inmobi/media/H0;

    .line 56
    .line 57
    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/inmobi/media/H0;->a(Lli/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v2

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 90
    .line 91
    sget-object v9, Lcom/inmobi/media/He;->e:Lfi/e;

    .line 92
    .line 93
    invoke-interface {v9}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/inmobi/media/u9;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "result"

    .line 104
    .line 105
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "config"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "url"

    .line 118
    .line 119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_8

    .line 140
    .line 141
    new-instance v12, Llk/i;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 157
    .line 158
    new-instance v5, La1/s1;

    .line 159
    .line 160
    invoke-direct {v5, v12}, La1/s1;-><init>(Llk/i;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x64

    .line 164
    .line 165
    invoke-virtual {v15, v13, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v13, v15

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v12}, Llk/i;->exhausted()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    const-string v4, "screenshotImageByte"

    .line 179
    .line 180
    invoke-static {v12}, Lcom/inmobi/media/F3;->a(Llk/i;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v4, Lcom/inmobi/media/Ba;

    .line 188
    .line 189
    invoke-direct {v4, v11}, Lcom/inmobi/media/Ba;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object/from16 v17, v4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_3
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    throw v0

    .line 208
    :catch_0
    const/4 v15, 0x0

    .line 209
    :catch_1
    if-eqz v15, :cond_8

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    :cond_8
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_4
    new-instance v4, Lcom/inmobi/media/Ai;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-direct {v4, v10, v11, v5}, Lcom/inmobi/media/Ai;-><init>(JI)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lcom/inmobi/media/pk;

    .line 230
    .line 231
    const-wide/16 v23, 0x7d0

    .line 232
    .line 233
    const-wide/16 v25, 0x1388

    .line 234
    .line 235
    const-wide/16 v21, 0x7d0

    .line 236
    .line 237
    move-object/from16 v20, v16

    .line 238
    .line 239
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lcom/inmobi/media/Le;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 253
    .line 254
    iput-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 255
    .line 256
    iput-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 257
    .line 258
    iput-object v2, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    iput v4, v1, Lcom/inmobi/media/y0;->e:I

    .line 262
    .line 263
    iget-object v5, v9, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 264
    .line 265
    invoke-virtual {v5, v13, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v0, :cond_9

    .line 270
    .line 271
    :goto_5
    return-object v0

    .line 272
    :cond_9
    :goto_6
    check-cast v5, Lcom/inmobi/media/Ne;

    .line 273
    .line 274
    sget-object v9, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    .line 275
    .line 276
    invoke-interface {v5}, Lcom/inmobi/media/Ne;->c()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/inmobi/media/Qh;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    iget-object v5, v5, Lcom/inmobi/media/Qh;->a:Lcom/inmobi/media/ci;

    .line 315
    .line 316
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 317
    .line 318
    invoke-virtual {v5, v9}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/inmobi/media/Qh;

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    iget-object v5, v5, Lcom/inmobi/media/Qh;->a:Lcom/inmobi/media/ci;

    .line 345
    .line 346
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_7
    invoke-static {v2}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    .line 364
    .line 365
    return-object v3
.end method
