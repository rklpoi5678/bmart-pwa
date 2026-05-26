.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final lh:I

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->lh:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->kn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v3, :cond_10

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v3, v9, :cond_f

    .line 36
    .line 37
    if-eq v3, v8, :cond_3

    .line 38
    .line 39
    if-eq v3, v10, :cond_2

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    :goto_0
    move/from16 v19, v10

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 59
    .line 60
    iget v11, v11, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zin:F

    .line 61
    .line 62
    sub-float/2addr v3, v11

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->lh:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    cmpl-float v3, v3, v11

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 75
    .line 76
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 77
    .line 78
    sub-float v3, v10, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->lh:I

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    cmpl-float v3, v3, v11

    .line 88
    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 96
    .line 97
    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tc:Z

    .line 98
    .line 99
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 100
    .line 101
    iget v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ksc:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 108
    .line 109
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zin:F

    .line 110
    .line 111
    sub-float/2addr v12, v13

    .line 112
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-float/2addr v11, v12

    .line 117
    iput v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ksc:F

    .line 118
    .line 119
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 120
    .line 121
    iget v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jae:F

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 128
    .line 129
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 130
    .line 131
    sub-float/2addr v12, v13

    .line 132
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-float/2addr v11, v12

    .line 137
    iput v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jae:F

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 144
    .line 145
    iget-wide v13, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jqy:J

    .line 146
    .line 147
    sub-long/2addr v11, v13

    .line 148
    const-wide/16 v13, 0xc8

    .line 149
    .line 150
    cmp-long v11, v11, v13

    .line 151
    .line 152
    const/high16 v12, 0x41000000    # 8.0f

    .line 153
    .line 154
    if-lez v11, :cond_7

    .line 155
    .line 156
    iget v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ksc:F

    .line 157
    .line 158
    cmpl-float v11, v11, v12

    .line 159
    .line 160
    if-gtz v11, :cond_6

    .line 161
    .line 162
    iget v11, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jae:F

    .line 163
    .line 164
    cmpl-float v11, v11, v12

    .line 165
    .line 166
    if-lez v11, :cond_7

    .line 167
    .line 168
    :cond_6
    move v11, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move v11, v8

    .line 171
    :goto_2
    iget-boolean v13, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cd:Z

    .line 172
    .line 173
    if-eqz v13, :cond_d

    .line 174
    .line 175
    iget v13, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 176
    .line 177
    sub-float v13, v10, v13

    .line 178
    .line 179
    cmpl-float v12, v13, v12

    .line 180
    .line 181
    const-wide/16 v13, 0x12c

    .line 182
    .line 183
    if-lez v12, :cond_a

    .line 184
    .line 185
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->od:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 186
    .line 187
    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/common/jg;->yu:Lcom/bytedance/sdk/openadsdk/common/zin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    :try_start_1
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/common/zin;->ouw:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    :try_start_2
    iget-boolean v6, v12, Lcom/bytedance/sdk/openadsdk/common/zin;->cf:Z

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    iget v7, v12, Lcom/bytedance/sdk/openadsdk/common/zin;->tlj:I

    .line 208
    .line 209
    neg-int v8, v7

    .line 210
    if-ne v6, v8, :cond_9

    .line 211
    .line 212
    neg-int v6, v7

    .line 213
    filled-new-array {v6, v2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/zin$2;

    .line 225
    .line 226
    invoke-direct {v7, v12, v15}, Lcom/bytedance/sdk/openadsdk/common/zin$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/zin$3;

    .line 233
    .line 234
    invoke-direct {v7, v12}, Lcom/bytedance/sdk/openadsdk/common/zin$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    :cond_8
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    :catchall_2
    :cond_9
    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/common/jg;->fkw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/th;->ouw()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    :cond_b
    :goto_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 257
    .line 258
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 259
    .line 260
    sub-float/2addr v10, v6

    .line 261
    const/high16 v6, -0x3f000000    # -8.0f

    .line 262
    .line 263
    cmpg-float v6, v10, v6

    .line 264
    .line 265
    if-gez v6, :cond_e

    .line 266
    .line 267
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->od:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 268
    .line 269
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/common/jg;->yu:Lcom/bytedance/sdk/openadsdk/common/zin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    :try_start_4
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/common/zin;->ouw:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget-boolean v8, v6, Lcom/bytedance/sdk/openadsdk/common/zin;->cf:Z

    .line 282
    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    iget v8, v6, Lcom/bytedance/sdk/openadsdk/common/zin;->tlj:I

    .line 290
    .line 291
    neg-int v8, v8

    .line 292
    filled-new-array {v2, v8}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    new-instance v10, Lcom/bytedance/sdk/openadsdk/common/zin$4;

    .line 304
    .line 305
    invoke-direct {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/common/zin$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/zin$5;

    .line 312
    .line 313
    invoke-direct {v7, v6}, Lcom/bytedance/sdk/openadsdk/common/zin$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    .line 322
    :catchall_3
    :cond_c
    :try_start_5
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/common/jg;->fkw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/th;->vt()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    :cond_e
    :goto_5
    move/from16 v19, v11

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v19, v10

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 343
    .line 344
    iput-boolean v9, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tc:Z

    .line 345
    .line 346
    new-instance v6, Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ex:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zin:F

    .line 360
    .line 361
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 368
    .line 369
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iput-wide v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jqy:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    .line 377
    :try_start_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bly/le;->getLandingPageClickBegin()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    cmp-long v3, v6, v16

    .line 386
    .line 387
    if-lez v3, :cond_11

    .line 388
    .line 389
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 390
    .line 391
    iget-wide v10, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jqy:J

    .line 392
    .line 393
    cmp-long v8, v6, v10

    .line 394
    .line 395
    if-gez v8, :cond_11

    .line 396
    .line 397
    iput-wide v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jqy:J

    .line 398
    .line 399
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 400
    .line 401
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/bly/le;->setLandingPageClickBegin(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    .line 403
    .line 404
    :catch_0
    :cond_11
    :try_start_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 405
    .line 406
    const/high16 v6, -0x40800000    # -1.0f

    .line 407
    .line 408
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ksc:F

    .line 409
    .line 410
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jae:F

    .line 411
    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    :goto_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ex:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    new-instance v18, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    float-to-double v7, v7

    .line 429
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    float-to-double v10, v10

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v24

    .line 438
    move-wide/from16 v20, v7

    .line 439
    .line 440
    move-wide/from16 v22, v10

    .line 441
    .line 442
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;-><init>(IDDJ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v18

    .line 446
    .line 447
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v9, :cond_12

    .line 455
    .line 456
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 461
    .line 462
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 469
    .line 470
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 471
    .line 472
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 473
    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3$1;

    .line 477
    .line 478
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    iget-wide v10, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fvf:J

    .line 486
    .line 487
    sub-long v10, v7, v10

    .line 488
    .line 489
    const-wide/16 v12, 0x64

    .line 490
    .line 491
    cmp-long v10, v10, v12

    .line 492
    .line 493
    if-ltz v10, :cond_12

    .line 494
    .line 495
    iput-wide v7, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fvf:J

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v9, :cond_1e

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_1e

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v9, :cond_1e

    .line 525
    .line 526
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 527
    .line 528
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf:Z

    .line 529
    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1e

    .line 539
    .line 540
    :cond_13
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 541
    .line 542
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tc:Z

    .line 543
    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    new-instance v3, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v6, "down_x"

    .line 552
    .line 553
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 554
    .line 555
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zin:F

    .line 556
    .line 557
    float-to-double v7, v7

    .line 558
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v6, "down_y"

    .line 562
    .line 563
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 564
    .line 565
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vpp:F

    .line 566
    .line 567
    float-to-double v7, v7

    .line 568
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    const-string v6, "down_time"

    .line 572
    .line 573
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 574
    .line 575
    iget-wide v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jqy:J

    .line 576
    .line 577
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    const-string v6, "up_x"

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    float-to-double v7, v7

    .line 587
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    const-string v6, "up_y"

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    float-to-double v7, v7

    .line 597
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 604
    :try_start_8
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 605
    .line 606
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/bly/le;->getLandingPageClickEnd()J

    .line 609
    .line 610
    .line 611
    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 612
    cmp-long v8, v10, v16

    .line 613
    .line 614
    if-lez v8, :cond_14

    .line 615
    .line 616
    cmp-long v8, v10, v6

    .line 617
    .line 618
    if-gez v8, :cond_14

    .line 619
    .line 620
    :try_start_9
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 621
    .line 622
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 623
    .line 624
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/bly/le;->setLandingPageClickEnd(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    .line 626
    .line 627
    :catch_1
    move-wide v6, v10

    .line 628
    :catch_2
    :cond_14
    :try_start_a
    const-string v4, "up_time"

    .line 629
    .line 630
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    new-array v5, v4, [I

    .line 635
    .line 636
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 637
    .line 638
    iget-boolean v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cd:Z

    .line 639
    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 643
    .line 644
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 645
    .line 646
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->coz:I

    .line 647
    .line 648
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp:Landroid/view/View;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_15
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 656
    .line 657
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 658
    .line 659
    const v7, 0x1f000011

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp:Landroid/view/View;

    .line 667
    .line 668
    :goto_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 669
    .line 670
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v4, :cond_16

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 675
    .line 676
    .line 677
    const-string v4, "button_x"

    .line 678
    .line 679
    aget v6, v5, v2

    .line 680
    .line 681
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    const-string v4, "button_y"

    .line 685
    .line 686
    aget v5, v5, v9

    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    const-string v4, "button_width"

    .line 692
    .line 693
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 694
    .line 695
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    const-string v4, "button_height"

    .line 705
    .line 706
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 707
    .line 708
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    :cond_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 718
    .line 719
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->th:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v4, :cond_17

    .line 722
    .line 723
    const/4 v5, 0x2

    .line 724
    new-array v6, v5, [I

    .line 725
    .line 726
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 727
    .line 728
    .line 729
    const-string v4, "ad_x"

    .line 730
    .line 731
    aget v5, v6, v2

    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    const-string v4, "ad_y"

    .line 737
    .line 738
    aget v5, v6, v9

    .line 739
    .line 740
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    const-string v4, "width"

    .line 744
    .line 745
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 746
    .line 747
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->th:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    const-string v4, "height"

    .line 757
    .line 758
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 759
    .line 760
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->th:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    :cond_17
    const-string v4, "toolType"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    const-string v4, "deviceId"

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    const-string v4, "source"

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    const-string v0, "ft"

    .line 797
    .line 798
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 799
    .line 800
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ex:Landroid/util/SparseArray;

    .line 801
    .line 802
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    .line 807
    .line 808
    if-eqz v5, :cond_18

    .line 809
    .line 810
    move v5, v9

    .line 811
    goto :goto_8

    .line 812
    :cond_18
    const/4 v5, 0x2

    .line 813
    :goto_8
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/cf;->ouw(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    const-string v0, "user_behavior_type"

    .line 821
    .line 822
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 823
    .line 824
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tc:Z

    .line 825
    .line 826
    if-eqz v4, :cond_19

    .line 827
    .line 828
    move v4, v9

    .line 829
    goto :goto_9

    .line 830
    :cond_19
    const/4 v4, 0x2

    .line 831
    :goto_9
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    const-string v0, "click_scence"

    .line 835
    .line 836
    const/4 v4, 0x2

    .line 837
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 841
    .line 842
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pd:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 843
    .line 844
    if-eqz v4, :cond_1a

    .line 845
    .line 846
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;

    .line 847
    .line 848
    :cond_1a
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf:Z

    .line 849
    .line 850
    if-nez v0, :cond_1d

    .line 851
    .line 852
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 853
    .line 854
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1b

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 862
    .line 863
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 864
    .line 865
    const-string v4, "click"

    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    :try_start_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 870
    .line 871
    const-string v5, "rewarded_video"

    .line 872
    .line 873
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 878
    .line 879
    const-string v5, "fullscreen_interstitial_ad"

    .line 880
    .line 881
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 882
    .line 883
    .line 884
    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 885
    .line 886
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1d
    :goto_b
    return v2

    .line 890
    :goto_c
    const-string v3, "TTAD.RFWVM"

    .line 891
    .line 892
    const-string v4, "TouchRecordTool onTouch error"

    .line 893
    .line 894
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 895
    .line 896
    .line 897
    :cond_1e
    :goto_d
    return v2
.end method
