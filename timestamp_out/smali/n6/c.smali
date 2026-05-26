.class public abstract Ln6/c;
.super Ln6/g;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Matrix;

.field public q:F

.field public r:Ln6/a;

.field public s:Ln6/b;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/c;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln6/c;->p:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Ln6/c;->q:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ln6/c;->s:Ln6/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln6/c;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln6/c;->o:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    new-array v5, v5, [F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput v2, v5, v6

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput v3, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput v4, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aput v3, v5, v6

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput v4, v5, v3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    aput v1, v5, v3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aput v2, v5, v3

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput v1, v5, v2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La/a;->k([F)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5}, La/a;->k([F)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final e(FFF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln6/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln6/g;->getCurrentScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, p1

    .line 20
    invoke-virtual {p0}, Ln6/c;->getMaxScale()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    cmpg-float v1, v1, v4

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    cmpl-float v0, p1, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ln6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln6/g;->getCurrentScale()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    invoke-virtual {p0}, Ln6/c;->getMinScale()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    cmpl-float v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ln6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/c;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln6/g;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ln6/c;->e(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Ln6/c;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Ln6/c;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ln6/c;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ln6/g;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Ln6/g;->d:[F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln6/c;->d([F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, v1, Ln6/g;->e:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    aget v2, v4, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v4, v4, v5

    .line 23
    .line 24
    invoke-virtual {v1}, Ln6/g;->getCurrentScale()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v1, Ln6/c;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sub-float/2addr v8, v2

    .line 35
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-float/2addr v9, v4

    .line 40
    iget-object v10, v1, Ln6/c;->p:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 46
    .line 47
    .line 48
    array-length v11, v0

    .line 49
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ln6/c;->d([F)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x2

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    array-length v8, v0

    .line 69
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/16 v18, 0x5

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    new-array v12, v12, [F

    .line 90
    .line 91
    aput v8, v12, v16

    .line 92
    .line 93
    aput v9, v12, v17

    .line 94
    .line 95
    aput v3, v12, v15

    .line 96
    .line 97
    aput v9, v12, v14

    .line 98
    .line 99
    aput v3, v12, v13

    .line 100
    .line 101
    aput v5, v12, v18

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    aput v8, v12, v3

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    aput v5, v12, v3

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, La/a;->k([F)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v12}, La/a;->k([F)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    sub-float/2addr v5, v8

    .line 128
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    sub-float/2addr v8, v9

    .line 133
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    sub-float/2addr v9, v12

    .line 138
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    sub-float/2addr v0, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v12, v5, v3

    .line 145
    .line 146
    if-lez v12, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v5, v3

    .line 150
    :goto_0
    cmpl-float v12, v8, v3

    .line 151
    .line 152
    if-lez v12, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v8, v3

    .line 156
    :goto_1
    cmpg-float v12, v9, v3

    .line 157
    .line 158
    if-gez v12, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v9, v3

    .line 162
    :goto_2
    cmpg-float v12, v0, v3

    .line 163
    .line 164
    if-gez v12, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v0, v3

    .line 168
    :goto_3
    new-array v12, v13, [F

    .line 169
    .line 170
    aput v5, v12, v16

    .line 171
    .line 172
    aput v8, v12, v17

    .line 173
    .line 174
    aput v9, v12, v15

    .line 175
    .line 176
    aput v0, v12, v14

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    .line 183
    .line 184
    aget v0, v12, v16

    .line 185
    .line 186
    aget v5, v12, v15

    .line 187
    .line 188
    add-float/2addr v0, v5

    .line 189
    neg-float v8, v0

    .line 190
    aget v0, v12, v17

    .line 191
    .line 192
    aget v5, v12, v14

    .line 193
    .line 194
    add-float/2addr v0, v5

    .line 195
    neg-float v9, v0

    .line 196
    move v5, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move/from16 v16, v3

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    const/16 v18, 0x5

    .line 203
    .line 204
    new-instance v3, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 213
    .line 214
    .line 215
    aget v5, v0, v16

    .line 216
    .line 217
    aget v10, v0, v15

    .line 218
    .line 219
    sub-float/2addr v5, v10

    .line 220
    move v10, v13

    .line 221
    move v12, v14

    .line 222
    float-to-double v13, v5

    .line 223
    move/from16 v19, v10

    .line 224
    .line 225
    move v5, v11

    .line 226
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    aget v20, v0, v17

    .line 233
    .line 234
    aget v21, v0, v12

    .line 235
    .line 236
    move/from16 v22, v12

    .line 237
    .line 238
    sub-float v12, v20, v21

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    float-to-double v0, v12

    .line 243
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    add-double/2addr v0, v13

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-float v0, v0

    .line 253
    aget v1, v20, v15

    .line 254
    .line 255
    aget v12, v20, v19

    .line 256
    .line 257
    sub-float/2addr v1, v12

    .line 258
    float-to-double v12, v1

    .line 259
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    aget v1, v20, v22

    .line 264
    .line 265
    aget v14, v20, v18

    .line 266
    .line 267
    sub-float/2addr v1, v14

    .line 268
    move v14, v0

    .line 269
    float-to-double v0, v1

    .line 270
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    add-double/2addr v0, v12

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v0, v0

    .line 280
    new-array v1, v15, [F

    .line 281
    .line 282
    aput v14, v1, v16

    .line 283
    .line 284
    aput v0, v1, v17

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aget v10, v1, v16

    .line 291
    .line 292
    div-float/2addr v0, v10

    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    aget v1, v1, v17

    .line 298
    .line 299
    div-float/2addr v3, v1

    .line 300
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    mul-float/2addr v0, v6

    .line 305
    sub-float v3, v0, v6

    .line 306
    .line 307
    :goto_4
    if-eqz p1, :cond_5

    .line 308
    .line 309
    new-instance v0, Ln6/a;

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move v7, v3

    .line 314
    move v3, v4

    .line 315
    move v4, v8

    .line 316
    move v8, v5

    .line 317
    move v5, v9

    .line 318
    invoke-direct/range {v0 .. v8}, Ln6/a;-><init>(Ln6/c;FFFFFFZ)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Ln6/c;->r:Ln6/a;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    move-object/from16 v1, p0

    .line 328
    .line 329
    move v4, v8

    .line 330
    invoke-virtual {v1, v4, v9}, Ln6/g;->c(FF)V

    .line 331
    .line 332
    .line 333
    if-nez v5, :cond_6

    .line 334
    .line 335
    add-float/2addr v6, v3

    .line 336
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v6, v0, v2}, Ln6/c;->f(FFF)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln6/c;->q:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Ln6/c;->q:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Ln6/c;->q:F

    .line 30
    .line 31
    return-void
.end method
