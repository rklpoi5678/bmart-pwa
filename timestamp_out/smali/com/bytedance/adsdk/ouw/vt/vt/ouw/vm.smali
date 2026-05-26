.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vm;
.super Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final yu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vm$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vm$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vm;->yu:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->cf:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;-><init>(Lcom/bytedance/adsdk/ouw/vt/yu/lh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "This type of addition operation is not supported"

    .line 37
    .line 38
    if-nez v1, :cond_16

    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/Short;

    .line 41
    .line 42
    if-nez v1, :cond_16

    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/Byte;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    instance-of v3, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    instance-of v3, p1, Ljava/lang/Short;

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    instance-of v3, p1, Ljava/lang/Byte;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v3, p1, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    instance-of v3, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    long-to-float v0, v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    instance-of v3, p1, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    long-to-double v0, v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    add-double/2addr v2, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v2, p1

    .line 130
    add-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_9
    instance-of v1, v0, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    instance-of v1, p1, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    instance-of v1, p1, Ljava/lang/Short;

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    instance-of v1, p1, Ljava/lang/Byte;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    instance-of v1, p1, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    long-to-float p1, v1

    .line 166
    add-float/2addr v0, p1

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_b
    instance-of v1, p1, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-float/2addr p1, v0

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_c
    instance-of v1, p1, Ljava/lang/Double;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    float-to-double v0, v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    add-double/2addr v2, v0

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr v0, p1

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_f
    instance-of v1, v0, Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    instance-of v3, p1, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v3, :cond_14

    .line 233
    .line 234
    instance-of v3, p1, Ljava/lang/Short;

    .line 235
    .line 236
    if-nez v3, :cond_14

    .line 237
    .line 238
    instance-of v3, p1, Ljava/lang/Byte;

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    instance-of v3, p1, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-double v2, v2

    .line 252
    add-double/2addr v0, v2

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_11
    instance-of v3, p1, Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    float-to-double v2, p1

    .line 267
    add-double/2addr v0, v2

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_12
    instance-of v3, p1, Ljava/lang/Double;

    .line 274
    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    add-double/2addr v2, v0

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    int-to-double v2, p1

    .line 302
    add-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_16
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    instance-of v1, p1, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v1, :cond_1b

    .line 325
    .line 326
    instance-of v1, p1, Ljava/lang/Short;

    .line 327
    .line 328
    if-nez v1, :cond_1b

    .line 329
    .line 330
    instance-of v1, p1, Ljava/lang/Byte;

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_17
    instance-of v1, p1, Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v1, :cond_18

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    add-long/2addr v2, v0

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_18
    instance-of v1, p1, Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    add-float/2addr p1, v0

    .line 360
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_19
    instance-of v1, p1, Ljava/lang/Double;

    .line 366
    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    int-to-double v0, v0

    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    add-double/2addr v2, v0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 381
    .line 382
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_1b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    add-int/2addr p1, v0

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_1c
    :goto_5
    sget-object v1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vm;->yu:Ljava/lang/ThreadLocal;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 420
    .line 421
    .line 422
    return-object p1
.end method
