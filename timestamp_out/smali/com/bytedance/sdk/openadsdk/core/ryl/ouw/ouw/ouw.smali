.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v6, v4

    .line 29
    int-to-float v4, v5

    .line 30
    div-float/2addr v4, v3

    .line 31
    float-to-int v7, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v4, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v12, 0x3

    .line 39
    if-ne v5, v12, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "CompanionAds"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v4

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v13, 0x2

    .line 63
    if-ne v5, v13, :cond_1b

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v14, "Companion"

    .line 70
    .line 71
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1b

    .line 76
    .line 77
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "width"

    .line 80
    .line 81
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "height"

    .line 90
    .line 91
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v9, 0x12c

    .line 100
    .line 101
    if-lt v8, v9, :cond_4

    .line 102
    .line 103
    const/16 v9, 0xfa

    .line 104
    .line 105
    if-ge v5, v9, :cond_5

    .line 106
    .line 107
    :cond_4
    move/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v12, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    :cond_6
    move v15, v5

    .line 135
    move v5, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    iget v10, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 146
    .line 147
    cmpl-float v10, v10, v3

    .line 148
    .line 149
    if-ltz v10, :cond_1

    .line 150
    .line 151
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    .line 152
    .line 153
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 156
    .line 157
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->fkw:Ljava/util/List;

    .line 160
    .line 161
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->le:Ljava/util/List;

    .line 162
    .line 163
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->yu:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;-><init>(IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v3, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 185
    .line 186
    move-object v4, v15

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v13, :cond_1a

    .line 197
    .line 198
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v11, "CompanionClickTracking"

    .line 210
    .line 211
    const-string v2, "TrackingEvents"

    .line 212
    .line 213
    const-string v13, "CompanionClickThrough"

    .line 214
    .line 215
    const-string v12, "IFrameResource"

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    const-string v3, "StaticResource"

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    const-string v4, "HTMLResource"

    .line 224
    .line 225
    const/16 v21, -0x1

    .line 226
    .line 227
    sparse-switch v10, :sswitch_data_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/16 v21, 0x5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/16 v21, 0x4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const/16 v21, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :sswitch_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/16 v21, 0x2

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const/16 v21, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_d

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const/16 v21, 0x0

    .line 289
    .line 290
    :goto_4
    packed-switch v21, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 294
    .line 295
    .line 296
    move-object v12, v9

    .line 297
    const/4 v4, 0x3

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :pswitch_0
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 301
    .line 302
    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->ouw(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)Landroid/graphics/Point;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 311
    .line 312
    move-object v12, v9

    .line 313
    move v9, v2

    .line 314
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    iget v8, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 329
    .line 330
    cmpg-float v8, v2, v8

    .line 331
    .line 332
    if-lez v8, :cond_f

    .line 333
    .line 334
    cmpg-float v8, v2, v19

    .line 335
    .line 336
    if-gtz v8, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 340
    .line 341
    invoke-virtual {v12, v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move v8, v5

    .line 345
    move-object v9, v12

    .line 346
    :goto_6
    move v5, v15

    .line 347
    move/from16 v3, v19

    .line 348
    .line 349
    move-object/from16 v4, v20

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v12, 0x3

    .line 353
    const/4 v13, 0x2

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_f
    :goto_7
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_1
    move-object v12, v9

    .line 361
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->fkw:Ljava/util/List;

    .line 366
    .line 367
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move v8, v5

    .line 380
    goto :goto_6

    .line 381
    :pswitch_2
    move-object v12, v9

    .line 382
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 383
    .line 384
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "creativeType"

    .line 387
    .line 388
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->ouw:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 405
    .line 406
    :goto_8
    move-object v11, v8

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 412
    .line 413
    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->ouw(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)Landroid/graphics/Point;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 418
    .line 419
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 420
    .line 421
    move/from16 v24, v9

    .line 422
    .line 423
    move v9, v8

    .line 424
    move/from16 v8, v24

    .line 425
    .line 426
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_12

    .line 435
    .line 436
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->vt:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_11
    const/4 v2, 0x0

    .line 446
    goto :goto_b

    .line 447
    :cond_12
    :goto_a
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_b
    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 452
    .line 453
    cmpg-float v4, v8, v4

    .line 454
    .line 455
    if-ltz v4, :cond_14

    .line 456
    .line 457
    cmpg-float v4, v8, v19

    .line 458
    .line 459
    if-lez v4, :cond_14

    .line 460
    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    iput v8, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 469
    .line 470
    invoke-virtual {v12, v2, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_14
    :goto_c
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_3
    move-object v12, v9

    .line 481
    :cond_15
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x3

    .line 486
    if-ne v3, v4, :cond_17

    .line 487
    .line 488
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_16
    :goto_e
    move v8, v5

    .line 500
    move-object v9, v12

    .line 501
    move v5, v15

    .line 502
    move/from16 v3, v19

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v13, 0x2

    .line 506
    move v12, v4

    .line 507
    :goto_f
    move-object/from16 v4, v20

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_17
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v8, 0x2

    .line 516
    if-ne v3, v8, :cond_15

    .line 517
    .line 518
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v9, "Tracking"

    .line 523
    .line 524
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v9, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->le:Ljava/util/List;

    .line 535
    .line 536
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    .line 537
    .line 538
    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :pswitch_4
    move-object v12, v9

    .line 550
    const/4 v4, 0x3

    .line 551
    const/4 v8, 0x2

    .line 552
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->yu:Ljava/lang/String;

    .line 557
    .line 558
    move v13, v8

    .line 559
    move/from16 v3, v19

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    move v12, v4

    .line 563
    move v8, v5

    .line 564
    move v5, v15

    .line 565
    goto :goto_f

    .line 566
    :pswitch_5
    move-object v2, v9

    .line 567
    const/4 v4, 0x3

    .line 568
    const/4 v8, 0x2

    .line 569
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 570
    .line 571
    invoke-static {v0, v5, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->ouw(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)Landroid/graphics/Point;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move/from16 v17, v8

    .line 576
    .line 577
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 578
    .line 579
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 580
    .line 581
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    .line 582
    .line 583
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 584
    .line 585
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_19

    .line 598
    .line 599
    iget v9, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 600
    .line 601
    cmpg-float v9, v3, v9

    .line 602
    .line 603
    if-lez v9, :cond_19

    .line 604
    .line 605
    cmpg-float v9, v3, v19

    .line 606
    .line 607
    if-gtz v9, :cond_18

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_18
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ra:F

    .line 611
    .line 612
    invoke-virtual {v2, v8, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    .line 613
    .line 614
    .line 615
    :goto_11
    move-object v9, v2

    .line 616
    move v12, v4

    .line 617
    move v8, v5

    .line 618
    move v5, v15

    .line 619
    move/from16 v13, v17

    .line 620
    .line 621
    move/from16 v3, v19

    .line 622
    .line 623
    move-object/from16 v4, v20

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_19
    :goto_12
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    move v8, v5

    .line 633
    move v5, v15

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :goto_13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1b
    move/from16 v19, v3

    .line 641
    .line 642
    move-object/from16 v20, v4

    .line 643
    .line 644
    :goto_14
    move/from16 v3, v19

    .line 645
    .line 646
    move-object/from16 v4, v20

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
