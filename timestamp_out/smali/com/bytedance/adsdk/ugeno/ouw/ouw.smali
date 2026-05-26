.class public final Lcom/bytedance/adsdk/ugeno/ouw/ouw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;

.field private fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

.field private le:Landroid/content/Context;

.field public lh:Lcom/bytedance/adsdk/ugeno/ouw/vt;

.field public ouw:Landroid/animation/ValueAnimator;

.field private pno:I

.field private ra:I

.field public vt:Ljava/lang/String;

.field private yu:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/ouw/lh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->pno:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->le:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final lh()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->ouw:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->zih:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sparse-switch v10, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move v9, v5

    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v10, "point"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v10, "float"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v9, v6

    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    const-string v10, "int"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v9, v4

    .line 109
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    move-object v9, v1

    .line 113
    goto :goto_3

    .line 114
    :pswitch_0
    new-instance v9, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->le:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map;

    .line 125
    .line 126
    invoke-direct {v9, v10, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    new-instance v9, Lcom/bytedance/adsdk/ugeno/ouw/vt/vt;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->le:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-direct {v9, v10, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/ouw/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    new-instance v9, Lcom/bytedance/adsdk/ugeno/ouw/vt/lh;

    .line 147
    .line 148
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->le:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/TreeMap;

    .line 157
    .line 158
    invoke-direct {v9, v10, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/ouw/vt/lh;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-eqz v9, :cond_1

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->tlj:Lorg/json/JSONObject;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    const-string v8, "type"

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sparse-switch v9, :sswitch_data_1

    .line 196
    .line 197
    .line 198
    :goto_4
    move v8, v5

    .line 199
    goto :goto_5

    .line 200
    :sswitch_3
    const-string v9, "shine"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v8, 0x3

    .line 210
    goto :goto_5

    .line 211
    :sswitch_4
    const-string v9, "rub_in"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v8, v3

    .line 221
    goto :goto_5

    .line 222
    :sswitch_5
    const-string v9, "ripple"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move v8, v6

    .line 232
    goto :goto_5

    .line 233
    :sswitch_6
    const-string v9, "stretch"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move v8, v4

    .line 243
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_3
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;

    .line 248
    .line 249
    invoke-direct {v8, v7, v0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_4
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ouw/ouw/lh;

    .line 254
    .line 255
    invoke-direct {v8, v7, v0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/lh;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :pswitch_5
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;

    .line 260
    .line 261
    invoke-direct {v8, v7, v0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :pswitch_6
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ouw/ouw/fkw;

    .line 266
    .line 267
    invoke-direct {v8, v7, v0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/fkw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    :goto_6
    move-object v8, v1

    .line 272
    :goto_7
    iput-object v8, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->bly:Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->le:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    new-instance v7, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;

    .line 298
    .line 299
    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;-><init>(Lcom/bytedance/adsdk/ugeno/ouw/ouw;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_d
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 318
    .line 319
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->lh:I

    .line 320
    .line 321
    const/high16 v4, -0x80000000

    .line 322
    .line 323
    if-gez v2, :cond_e

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    if-nez v2, :cond_f

    .line 327
    .line 328
    move v5, v4

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    add-int/lit8 v5, v2, -0x1

    .line 331
    .line 332
    :goto_8
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ra:I

    .line 333
    .line 334
    iget-wide v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->vt:J

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ra:I

    .line 340
    .line 341
    if-eq v1, v4, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 347
    .line 348
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->bly:I

    .line 349
    .line 350
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->pno:I

    .line 351
    .line 352
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->pno:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->vt:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->fkw:J

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->yu:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const v4, -0x53ecbf86

    .line 370
    .line 371
    .line 372
    if-eq v2, v4, :cond_12

    .line 373
    .line 374
    const v3, -0x3df94319

    .line 375
    .line 376
    .line 377
    if-eq v2, v3, :cond_11

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    const-string v2, "normal"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    const-string v2, "alternate"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    :goto_9
    move v3, v6

    .line 397
    :goto_a
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->fkw:Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;->ra:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sparse-switch v2, :sswitch_data_2

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :sswitch_7
    const-string v2, "ease_in_out"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 421
    .line 422
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :sswitch_8
    const-string v2, "ease_out"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :sswitch_9
    const-string v2, "linear"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_b

    .line 447
    :sswitch_a
    const-string v2, "ease_in"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 456
    .line 457
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    :goto_b
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 462
    .line 463
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ouw:Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_15
    :goto_d
    return-object v1

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x377b49d0 -> :sswitch_5
        -0x36d8cd1b -> :sswitch_4
        0x6856d6b -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x7520a0ea -> :sswitch_a
        -0x41b970db -> :sswitch_9
        -0x2ef36483 -> :sswitch_8
        0x3f7ac2a5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/vt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ouw/vt;->vt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/vt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ouw/vt;->ouw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ouw:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->pno:I

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ra:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final ouw(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->bly:Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw(II)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->bly:Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->ouw:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final vt(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->bly:Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
