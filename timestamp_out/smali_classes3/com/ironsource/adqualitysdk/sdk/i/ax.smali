.class public final Lcom/ironsource/adqualitysdk/sdk/i/ax;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:[I = null

.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x0

.field private static ﺙ:J = 0x122de5cbae00716dL

.field private static ﻏ:I


# instance fields
.field private final ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lorg/json/JSONObject;

.field private final ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lorg/json/JSONObject;

.field private final ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1b43b395
        -0x2fa3f0c8
        -0x485660ad
        -0x634568ca
        0x62301c5b
        0x5a17e67
        0x33e1db25
        -0x376ad15a
        0x49c2c92e    # 1595685.8f
        0x5525eb6c
        -0x70338525
        -0x5b72d19b
        0x221b2b6f
        0xd8e17d
        0x1b683d41
        -0x7f5d2334
        -0x4fd403bf
        -0x3ed49190
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v1, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "\ub0a2\u9923\u30c8\u4a96"

    .line 17
    .line 18
    const-string v6, "\ucf58\u79d9\u9878\u0fed\u90f3\u4b26\uf4a7\u308b\uf009\ue691\u1fd5\ube40\u204a\ua1c4\ub57f\u0f4b\u76bb\u5dc2\u8ab6\u13e1"

    .line 19
    .line 20
    const-string v7, "\u716d\uae00\ue5cb\u122d"

    .line 21
    .line 22
    invoke-static {v6, v1, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    fill-array-data v5, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    shr-int/2addr v6, v4

    .line 42
    add-int/lit8 v6, v6, 0xf

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ:Ljava/util/List;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    fill-array-data v1, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    shr-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x25

    .line 85
    .line 86
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    rsub-int v5, v5, 0x2810

    .line 99
    .line 100
    int-to-char v5, v5

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    shr-int/lit8 v8, v8, 0x10

    .line 106
    .line 107
    const v9, 0x1810c2eb

    .line 108
    .line 109
    .line 110
    sub-int/2addr v9, v8

    .line 111
    const-string v8, "\ueba8\u10c2\u1018\u2928"

    .line 112
    .line 113
    const-string v10, "\ua172\ua607\u340f\uc978\u8562\ufca2\u3acd\u9193\u0832\u20d6\u2bc3\u4579\uecfb\ucdab\uf56c\ud3db\u6c04\u4ea9\u9439\ud52e\u70c8\ucc8f\u134c\ue652\u5a2d\u0fb5\u6bfc\uba66\u236e\u2c55\u81fb\u6ca4\u298b\u7e85\u09c7\u2a04\uf689\u2021\u98a7\uf776\u09a2"

    .line 114
    .line 115
    invoke-static {v10, v5, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v8, 0x16

    .line 124
    .line 125
    new-array v9, v8, [I

    .line 126
    .line 127
    fill-array-data v9, :array_2

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x30

    .line 131
    .line 132
    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/lit8 v11, v11, 0x2d

    .line 137
    .line 138
    invoke-static {v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v11, 0x18

    .line 147
    .line 148
    new-array v12, v11, [I

    .line 149
    .line 150
    fill-array-data v12, :array_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    shr-int/lit8 v8, v13, 0x16

    .line 158
    .line 159
    rsub-int/lit8 v8, v8, 0x2f

    .line 160
    .line 161
    invoke-static {v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    filled-new-array {v1, v5, v9, v8}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Ljava/util/List;

    .line 178
    .line 179
    const v5, 0x836fb

    .line 180
    .line 181
    .line 182
    const v8, 0x7287054

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v8}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/lit8 v8, v8, 0x3

    .line 194
    .line 195
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/lit16 v5, v5, 0x7cc1

    .line 207
    .line 208
    int-to-char v5, v5

    .line 209
    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    rsub-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    const-string v9, "\u6add\ufd40\uc163\u437c"

    .line 216
    .line 217
    const-string v12, "\uee47\u58bb\u5721\u5cdc"

    .line 218
    .line 219
    invoke-static {v12, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    shr-int/lit8 v5, v5, 0x10

    .line 231
    .line 232
    rsub-int v5, v5, 0x4b4e

    .line 233
    .line 234
    int-to-char v5, v5

    .line 235
    const v8, -0x30aa25df

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v8

    .line 243
    const-string v8, "\u20ab\u55da\u4ecf\ufe4b"

    .line 244
    .line 245
    const-string v10, "\u120b\u9433\u09d5"

    .line 246
    .line 247
    invoke-static {v10, v5, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const v5, 0x1e434370

    .line 255
    .line 256
    .line 257
    const v8, 0x6aa5549

    .line 258
    .line 259
    .line 260
    filled-new-array {v5, v8}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    cmp-long v8, v8, v2

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x3

    .line 271
    .line 272
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    shr-int/lit8 v4, v5, 0x8

    .line 284
    .line 285
    const v5, 0xedc4

    .line 286
    .line 287
    .line 288
    add-int/2addr v4, v5

    .line 289
    int-to-char v4, v4

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmp-long v2, v8, v2

    .line 295
    .line 296
    const v3, 0x2cc1ab42

    .line 297
    .line 298
    .line 299
    add-int/2addr v2, v3

    .line 300
    const-string v3, "\u4347\uc1ab\uc42c\udded"

    .line 301
    .line 302
    const-string v5, "\u2393\u0d0f\u196d"

    .line 303
    .line 304
    invoke-static {v5, v4, v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    const v2, -0x5f39ecc1

    .line 312
    .line 313
    .line 314
    const v3, -0x2a3a6718

    .line 315
    .line 316
    .line 317
    filled-new-array {v2, v3}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    rsub-int/lit8 v3, v3, 0x3

    .line 326
    .line 327
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    shr-int/2addr v2, v11

    .line 339
    rsub-int v2, v2, 0x45d1

    .line 340
    .line 341
    int-to-char v2, v2

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    shr-int/lit8 v3, v3, 0x10

    .line 347
    .line 348
    const-string v4, "\u6053\u1ed4\ud1ff\udb45"

    .line 349
    .line 350
    const-string v5, "\ud425\u0678\u86df\ud07b"

    .line 351
    .line 352
    invoke-static {v5, v2, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 365
    .line 366
    new-instance v2, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ:Lorg/json/JSONObject;

    .line 372
    .line 373
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ:Lorg/json/JSONObject;

    .line 390
    .line 391
    const v4, -0x6d124c13

    .line 392
    .line 393
    .line 394
    const v5, -0x4ae054ae

    .line 395
    .line 396
    .line 397
    filled-new-array {v4, v5}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    rsub-int/lit8 v5, v5, 0x2

    .line 406
    .line 407
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :catch_0
    :cond_0
    return-void

    .line 420
    nop

    .line 421
    :array_0
    .array-data 4
        -0x4a729964
        0x171f91e9
        0x63672004
        -0x6eb74c28
        -0x1e28dd28
        0x79ed9104
        0x542d0741
        -0x77129985
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_1
    .array-data 4
        0x3dd3aad6
        -0x32c45298
        -0x1bcfaabe
        0x652ff117
        -0x27ac260d
        -0x1e4c4207
        0x47aeb634
        -0x528c4da
        -0x1c30ebc8
        -0xeab9d
        -0x60620855
        -0x55432f7f
        -0x55898264
        0x43c9bb90
        0x79b42b13
        -0x6dda4435
        0x58e6442
        -0x41cdb113
        -0x3dd76db6
        -0x7f009fd2
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_2
    .array-data 4
        0x7e785d1a
        -0x704814e9
        0x14798b75
        -0x33cd0755    # -4.6916268E7f
        -0x50200296
        0x52c4cda8
        0x61697600
        -0x4027e390
        -0xb3b265
        -0x5661f9f9
        -0x3e313794
        0x60b64cda
        -0x1cce1c45
        0x16555b0d
        -0x63c827d0
        0x7fd64827
        0x37969257
        -0x107994ee
        -0x5215594d
        0x362191df
        0x6115b134
        0x7c7385e4
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_3
    .array-data 4
        0x7e785d1a
        -0x704814e9
        0x14798b75
        -0x33cd0755    # -4.6916268E7f
        -0x50200296
        0x52c4cda8
        0x61697600
        -0x4027e390
        -0xb3b265
        -0x5661f9f9
        -0x3e313794
        0x60b64cda
        0x5f7f4168
        -0x1caa605f
        0x61697600
        -0x4027e390
        -0xb3b265
        -0x5661f9f9
        -0x1a5e5123
        0x65ba7c52
        -0x3e9e519
        -0x57a03776
        0x704f1252
        0xae31316
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 7
    array-length p1, p0

    .line 8
    new-array p3, p1, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 13
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 14
    aput-char v1, p4, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 4
    :try_start_0
    new-array v1, v1, [C

    .line 5
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 6
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 7
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 9
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 10
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 11
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 12
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 14
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 15
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 16
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 17
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 19
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 22
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 23
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 24
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 26
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 27
    aput-char v6, v1, v12

    .line 28
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 30
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 31
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 32
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 33
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﮐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 2
    .line 3
    const v1, -0x5f39ecc1

    .line 4
    .line 5
    .line 6
    const v2, -0x2a3a6718

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x79

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 45
    .line 46
    return-object v0
.end method

.method public final ﱟ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const v3, 0x7f3ec1cb

    .line 15
    .line 16
    .line 17
    const v4, -0x281c544b

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v4, v1

    .line 34
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 50
    .line 51
    filled-new-array {v4, v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    rsub-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ:Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x49

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 84
    .line 85
    return-object v0
.end method

.method public final ﺙ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x43bd9bae

    .line 12
    .line 13
    .line 14
    const v2, -0xc0c93eb

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const v5, -0x3d9451f6

    .line 20
    .line 21
    .line 22
    const v6, -0x18453aa9    # -1.7640009E24f

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 28
    .line 29
    filled-new-array {v6, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v3, v6, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 74
    .line 75
    filled-new-array {v6, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v3, v6, v3

    .line 84
    .line 85
    rsub-int/lit8 v3, v3, 0x5

    .line 86
    .line 87
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v2, v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    rsub-int/lit8 v2, v2, 0x3

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x5d

    .line 114
    .line 115
    rem-int/lit16 v1, v1, 0x80

    .line 116
    .line 117
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 118
    .line 119
    return-object v0
.end method

.method public final ﻏ()I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ub493\u18d9\u9b7b\u1fea"

    .line 12
    .line 13
    const-string v2, "\u716d\uae00\ue5cb\u122d"

    .line 14
    .line 15
    const v3, 0xea9b

    .line 16
    .line 17
    .line 18
    const-string v4, "\uc623\ub0f4\uef95\u5019"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    ushr-int/lit8 v6, v6, 0x79

    .line 30
    .line 31
    mul-int/2addr v6, v3

    .line 32
    int-to-char v3, v6

    .line 33
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpl-float v5, v6, v5

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x2545

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    shr-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    add-int/2addr v6, v3

    .line 63
    int-to-char v3, v6

    .line 64
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    cmpl-float v5, v6, v5

    .line 69
    .line 70
    invoke-static {v4, v3, v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0xbb8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x19

    .line 84
    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method public final ﻐ()I
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    const v1, 0x1e434370

    const v2, 0x6aa5549

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 6

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const v2, 0xd7bf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x4f540c56    # 3.5575782E9f

    sub-int/2addr v3, v2

    const-string v2, "\u5642\u540c\ubf4f\u03d7"

    const-string v4, "\u3ec7\ub0cb\ub3a4"

    const-string v5, "\u716d\uae00\ue5cb\u122d"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x758fc79d
        -0x5fac0c9e
        -0x62d316aa
        0x4ebecb7e
        0x27f7f45e
        0x2f8d4786
    .end array-data
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    const v1, 0x836fb

    const v2, 0x7287054

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()I
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7cc0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u6add\ufd40\uc163\u437c"

    const-string v4, "\uee47\u58bb\u5721\u5cdc"

    const-string v5, "\u716d\uae00\ue5cb\u122d"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    return v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v3, 0xedc4

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const v3, 0x2cc1ab43

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u4347\uc1ab\uc42c\udded"

    const-string v4, "\u2393\u0d0f\u196d"

    const-string v5, "\u716d\uae00\ue5cb\u122d"

    invoke-static {v4, v2, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u20ab\u55da\u4ecf\ufe4b"

    .line 12
    .line 13
    const v2, -0x30aa25e0

    .line 14
    .line 15
    .line 16
    const-string v3, "\u716d\uae00\ue5cb\u122d"

    .line 17
    .line 18
    const-string v4, "\u120b\u9433\u09d5"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/16 v5, 0x5454

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    shr-int/2addr v5, v6

    .line 32
    int-to-char v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v6, v6, v7

    .line 42
    .line 43
    shr-int/2addr v2, v6

    .line 44
    :goto_0
    invoke-static {v4, v5, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit16 v5, v5, 0x4b4e

    .line 67
    .line 68
    int-to-char v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpl-float v6, v7, v6

    .line 75
    .line 76
    sub-int/2addr v2, v6

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2d

    .line 81
    .line 82
    rem-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:I

    .line 85
    .line 86
    return-object v0
.end method
