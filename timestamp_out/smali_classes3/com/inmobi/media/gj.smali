.class public final Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/m9;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    iput v1, v0, Lcom/inmobi/media/gj;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Lgi/g;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v2, v5}, Lgi/g;-><init>([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v6, Lcom/inmobi/media/yk;

    .line 36
    .line 37
    new-instance v2, Lie/n0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x66

    .line 44
    .line 45
    invoke-direct {v6, v1, v5, v3, v2}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/inmobi/media/yk;

    .line 49
    .line 50
    new-instance v2, Lie/n0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v0, v4}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/16 v5, 0x68

    .line 58
    .line 59
    invoke-direct {v7, v1, v4, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/inmobi/media/yk;

    .line 63
    .line 64
    new-instance v1, Lie/n0;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v0, v2}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x67

    .line 71
    .line 72
    invoke-direct {v8, v3, v2, v9, v1}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/inmobi/media/yk;

    .line 76
    .line 77
    new-instance v10, Lie/n0;

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-direct {v10, v0, v11}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v11, v5, v10}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/inmobi/media/yk;

    .line 87
    .line 88
    new-instance v11, Lie/n0;

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    invoke-direct {v11, v0, v12}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v3, v4, v5, v11}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/inmobi/media/yk;

    .line 98
    .line 99
    new-instance v12, Lie/n0;

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    invoke-direct {v12, v0, v13}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    const/16 v14, 0x6b

    .line 108
    .line 109
    invoke-direct {v11, v3, v13, v14, v12}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/inmobi/media/yk;

    .line 113
    .line 114
    new-instance v15, Lie/n0;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v15, v0, v2}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v4, 0x69

    .line 122
    .line 123
    invoke-direct {v12, v3, v2, v4, v15}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/inmobi/media/yk;

    .line 127
    .line 128
    new-instance v15, Lie/n0;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-direct {v15, v0, v5}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v9, v2, v4, v15}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/inmobi/media/yk;

    .line 138
    .line 139
    new-instance v15, Lie/n0;

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-direct {v15, v0, v9}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x6a

    .line 147
    .line 148
    invoke-direct {v5, v9, v2, v4, v15}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lcom/inmobi/media/yk;

    .line 152
    .line 153
    new-instance v2, Lie/n0;

    .line 154
    .line 155
    const/16 v13, 0x9

    .line 156
    .line 157
    invoke-direct {v2, v0, v13}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x7

    .line 161
    invoke-direct {v15, v9, v13, v4, v2}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/inmobi/media/yk;

    .line 165
    .line 166
    new-instance v4, Lie/n0;

    .line 167
    .line 168
    const/16 v13, 0xa

    .line 169
    .line 170
    invoke-direct {v4, v0, v13}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    const/16 v13, 0x67

    .line 176
    .line 177
    invoke-direct {v2, v13, v9, v14, v4}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/inmobi/media/yk;

    .line 181
    .line 182
    new-instance v9, Lie/n0;

    .line 183
    .line 184
    const/16 v14, 0xb

    .line 185
    .line 186
    invoke-direct {v9, v0, v14}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    const/16 v1, 0x68

    .line 192
    .line 193
    const/4 v14, 0x4

    .line 194
    invoke-direct {v4, v13, v14, v1, v9}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lcom/inmobi/media/yk;

    .line 198
    .line 199
    new-instance v13, Lie/n0;

    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    invoke-direct {v13, v0, v1}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    const/16 v14, 0x6a

    .line 208
    .line 209
    invoke-direct {v9, v14, v1, v14, v13}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/inmobi/media/yk;

    .line 213
    .line 214
    new-instance v13, Lie/n0;

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    invoke-direct {v13, v0, v2}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v3

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    const/16 v3, 0x68

    .line 227
    .line 228
    invoke-direct {v1, v14, v2, v3, v13}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/inmobi/media/yk;

    .line 232
    .line 233
    new-instance v13, Lie/n0;

    .line 234
    .line 235
    const/16 v3, 0xe

    .line 236
    .line 237
    invoke-direct {v13, v0, v3}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    const/16 v1, 0x6b

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-direct {v2, v14, v3, v1, v13}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lcom/inmobi/media/yk;

    .line 250
    .line 251
    new-instance v14, Lie/n0;

    .line 252
    .line 253
    move-object/from16 v25, v2

    .line 254
    .line 255
    const/16 v2, 0xf

    .line 256
    .line 257
    invoke-direct {v14, v0, v2}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x68

    .line 261
    .line 262
    invoke-direct {v13, v2, v3, v1, v14}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/inmobi/media/yk;

    .line 266
    .line 267
    new-instance v3, Lie/n0;

    .line 268
    .line 269
    const/16 v14, 0x10

    .line 270
    .line 271
    invoke-direct {v3, v0, v14}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    const/16 v2, 0x6a

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    const/16 v14, 0x69

    .line 280
    .line 281
    invoke-direct {v1, v14, v4, v2, v3}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/inmobi/media/yk;

    .line 285
    .line 286
    new-instance v3, Lie/n0;

    .line 287
    .line 288
    const/16 v4, 0x11

    .line 289
    .line 290
    invoke-direct {v3, v0, v4}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v22, v1

    .line 294
    .line 295
    const/16 v1, 0x68

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    invoke-direct {v2, v14, v4, v1, v3}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/inmobi/media/yk;

    .line 302
    .line 303
    new-instance v3, Lie/n0;

    .line 304
    .line 305
    const/16 v4, 0x12

    .line 306
    .line 307
    invoke-direct {v3, v0, v4}, Lie/n0;-><init>(Lcom/inmobi/media/gj;I)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-direct {v1, v14, v4, v14, v3}, Lcom/inmobi/media/yk;-><init>(IIILsi/a;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v24, v1

    .line 315
    .line 316
    move-object v14, v5

    .line 317
    move-object/from16 v21, v13

    .line 318
    .line 319
    move-object/from16 v16, v18

    .line 320
    .line 321
    move-object/from16 v13, v23

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    move-object/from16 v9, v17

    .line 328
    .line 329
    move-object/from16 v17, v20

    .line 330
    .line 331
    move-object/from16 v20, v25

    .line 332
    .line 333
    filled-new-array/range {v6 .. v24}, [Lcom/inmobi/media/yk;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    invoke-static {v1, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Lgi/v;->G(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v3, 0x10

    .line 352
    .line 353
    if-ge v2, v3, :cond_0

    .line 354
    .line 355
    move v2, v3

    .line 356
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v4, v2

    .line 376
    check-cast v4, Lcom/inmobi/media/yk;

    .line 377
    .line 378
    iget v5, v4, Lcom/inmobi/media/yk;->a:I

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget v4, v4, Lcom/inmobi/media/yk;->b:I

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v6, Lfi/h;

    .line 391
    .line 392
    invoke-direct {v6, v5, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    iput-object v3, v0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    return-void
.end method

.method public static final a(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from IDLE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from INVISIBLE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed when it is not visible"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed from FAILED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView invisible from SHOWN"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from SHOWN"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " Fire Ad ready from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " Fire Ad failed from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " WebView destroyed from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " WebView Show called and started rendering from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView Show called and started rendering from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/gj;)Lfi/x;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Focus changed from Invisible to show"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    .line 3
    iget v0, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lfi/h;

    invoke-direct {v2, v0, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yk;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/yk;->d:Lsi/a;

    .line 7
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/gj;->b:I

    .line 9
    sget-object v2, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    .line 10
    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    goto :goto_0

    .line 12
    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    goto :goto_0

    .line 14
    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    goto :goto_0

    .line 15
    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    goto :goto_0

    .line 16
    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    goto :goto_0

    .line 17
    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    goto :goto_0

    .line 18
    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    .line 19
    :goto_0
    iget v3, v0, Lcom/inmobi/media/yk;->c:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    const-string v3, " --["

    const-string v4, "]--> "

    .line 22
    const-string v5, "Transition: "

    invoke-static {v5, v1, v3, p1, v4}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    .line 25
    iget v1, v0, Lcom/inmobi/media/yk;->c:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "history - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "StateMachine"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget p1, v0, Lcom/inmobi/media/yk;->c:I

    .line 29
    iput p1, p0, Lcom/inmobi/media/gj;->b:I

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_1
    iget p1, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
