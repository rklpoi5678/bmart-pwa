.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/ouw;
.super Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->jg:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

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
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "This type of addition operation is not supported"

    .line 27
    .line 28
    if-nez v1, :cond_15

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Short;

    .line 31
    .line 32
    if-nez v1, :cond_15

    .line 33
    .line 34
    instance-of v1, v0, Ljava/lang/Byte;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    instance-of v3, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    instance-of v3, p1, Ljava/lang/Short;

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    instance-of v3, p1, Ljava/lang/Byte;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v3, p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    div-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    instance-of v3, p1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    long-to-float v0, v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-float/2addr v0, p1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    instance-of v3, p1, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    long-to-double v0, v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    div-long/2addr v0, v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_8
    instance-of v1, v0, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    instance-of v1, p1, Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    instance-of v1, p1, Ljava/lang/Short;

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    instance-of v1, p1, Ljava/lang/Byte;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v1, p1, Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    long-to-float p1, v1

    .line 156
    div-float/2addr v0, p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a
    instance-of v1, p1, Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    div-float/2addr v0, p1

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_b
    instance-of v1, p1, Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    float-to-double v0, v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    div-double/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_d
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float p1, p1

    .line 206
    div-float/2addr v0, p1

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    instance-of v1, v0, Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    instance-of v3, p1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v3, :cond_13

    .line 223
    .line 224
    instance-of v3, p1, Ljava/lang/Short;

    .line 225
    .line 226
    if-nez v3, :cond_13

    .line 227
    .line 228
    instance-of v3, p1, Ljava/lang/Byte;

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    instance-of v3, p1, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-double v2, v2

    .line 242
    div-double/2addr v0, v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_10
    instance-of v3, p1, Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    float-to-double v2, p1

    .line 257
    div-double/2addr v0, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_11
    instance-of v3, p1, Ljava/lang/Double;

    .line 264
    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    div-double/2addr v0, v2

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    int-to-double v2, p1

    .line 292
    div-double/2addr v0, v2

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    invoke-static {v0, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_15
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    instance-of v1, p1, Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v1, :cond_1a

    .line 315
    .line 316
    instance-of v1, p1, Ljava/lang/Short;

    .line 317
    .line 318
    if-nez v1, :cond_1a

    .line 319
    .line 320
    instance-of v1, p1, Ljava/lang/Byte;

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_16
    instance-of v1, p1, Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    int-to-long v0, v0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    div-long/2addr v0, v2

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_17
    instance-of v1, p1, Ljava/lang/Float;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    div-float/2addr v0, p1

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_18
    instance-of v1, p1, Ljava/lang/Double;

    .line 356
    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    int-to-double v0, v0

    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    div-double/2addr v0, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    invoke-static {p1, v2}, Lie/k0;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_1a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    div-int/2addr v0, p1

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1
.end method
