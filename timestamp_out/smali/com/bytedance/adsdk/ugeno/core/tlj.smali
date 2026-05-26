.class public final Lcom/bytedance/adsdk/ugeno/core/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Landroid/graphics/Paint;

.field public le:Ljava/lang/String;

.field public lh:I

.field public ouw:Landroid/animation/AnimatorSet;

.field private ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

.field public vt:Landroid/view/View;

.field public yu:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->vt:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->fkw:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/core/ouw;->lh:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_11

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ouw:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "translateX"

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v4, "translationX"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "translateY"

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v4, "translationY"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-wide v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->yu:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->vt:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "backgroundColor"

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x2

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    iget v9, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F

    .line 112
    .line 113
    float-to-int v9, v9

    .line 114
    filled-new-array {v4, v9}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "playAnimation: from = "

    .line 124
    .line 125
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v9, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "; to="

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v9, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v9, "UGenAnimation"

    .line 148
    .line 149
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 154
    .line 155
    iget v9, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F

    .line 156
    .line 157
    new-array v10, v8, [F

    .line 158
    .line 159
    aput v4, v10, v6

    .line 160
    .line 161
    aput v9, v10, v7

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 167
    .line 168
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/core/ouw;->vt:F

    .line 169
    .line 170
    float-to-int v4, v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->vt:F

    .line 178
    .line 179
    float-to-int v4, v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/bytedance/adsdk/ugeno/core/ouw;->le:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->lh:Ljava/lang/String;

    .line 210
    .line 211
    :cond_7
    const-string v5, "reverse"

    .line 212
    .line 213
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->pno:[F

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    array-length v5, v4

    .line 231
    if-lez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "rotationX"

    .line 239
    .line 240
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->vt:Landroid/view/View;

    .line 247
    .line 248
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/tlj$1;

    .line 249
    .line 250
    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/tlj$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/tlj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "ripple"

    .line 259
    .line 260
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v4, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->tlj:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->le:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->bly:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v5, -0x1

    .line 280
    sparse-switch v4, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    :goto_5
    move v6, v5

    .line 284
    goto :goto_6

    .line 285
    :sswitch_0
    const-string v4, "standard"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const/4 v6, 0x4

    .line 295
    goto :goto_6

    .line 296
    :sswitch_1
    const-string v4, "accelerateDecelerate"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const/4 v6, 0x3

    .line 306
    goto :goto_6

    .line 307
    :sswitch_2
    const-string v4, "linear"

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    move v6, v8

    .line 317
    goto :goto_6

    .line 318
    :sswitch_3
    const-string v4, "decelerate"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move v6, v7

    .line 328
    goto :goto_6

    .line 329
    :sswitch_4
    const-string v4, "accelerate"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_10

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 343
    .line 344
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 361
    .line 362
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 383
    .line 384
    iget-wide v1, v1, Lcom/bytedance/adsdk/ugeno/core/ouw;->yu:J

    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    cmp-long v3, v1, v3

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 400
    .line 401
    iget-wide v2, v2, Lcom/bytedance/adsdk/ugeno/core/ouw;->fkw:J

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ra:Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw:Ljava/lang/String;

    .line 409
    .line 410
    const-string v2, "sequentially"

    .line 411
    .line 412
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    :goto_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw:Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_9
    return-void

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
