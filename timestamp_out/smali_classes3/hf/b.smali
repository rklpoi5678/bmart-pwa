.class public final Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lrf/b;


# static fields
.field public static final g:Laf/b;


# instance fields
.field public final a:Ljf/a;

.field public final b:Lvf/b;

.field public final c:Lvf/b;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhf/b;->g:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljf/a;Lvf/b;Lvf/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/b;->a:Ljf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/b;->b:Lvf/b;

    .line 7
    .line 8
    iput-object p3, p0, Lhf/b;->c:Lvf/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhf/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhf/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p6, p0, Lhf/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhf/b;->b:Lvf/b;

    .line 11
    .line 12
    iget v2, v1, Lvf/b;->a:I

    .line 13
    .line 14
    iget v1, v1, Lvf/b;->b:I

    .line 15
    .line 16
    sget-object v3, Lvf/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v3, p0, Lhf/b;->c:Lvf/b;

    .line 19
    .line 20
    iget v4, v3, Lvf/b;->a:I

    .line 21
    .line 22
    iget v5, v3, Lvf/b;->b:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Lvf/a;->a(II)Lvf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v1}, Lvf/a;->a(II)Lvf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v7, p0, Lhf/b;->d:Z

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Lvf/a;->c()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpl-float v7, v7, v9

    .line 47
    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6}, Lvf/a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-float/2addr v4, v6

    .line 61
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float v7, v4, v9

    .line 65
    .line 66
    mul-float/2addr v7, v2

    .line 67
    div-float/2addr v7, v8

    .line 68
    add-float/2addr v7, v6

    .line 69
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6}, Lvf/a;->c()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-float/2addr v6, v4

    .line 86
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v7, v6, v9

    .line 90
    .line 91
    mul-float/2addr v7, v1

    .line 92
    div-float/2addr v7, v8

    .line 93
    add-float/2addr v7, v4

    .line 94
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    mul-float/2addr v1, v6

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_1
    :goto_0
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v6, v3, Lvf/b;->a:I

    .line 104
    .line 105
    int-to-float v7, v6

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v7, v2

    .line 108
    mul-float/2addr v7, v4

    .line 109
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    int-to-float v4, v5

    .line 114
    int-to-float v1, v1

    .line 115
    div-float v1, v4, v1

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const/4 v2, 0x3

    .line 122
    iget-object v5, p0, Lhf/b;->a:Ljf/a;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Ljf/a;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    rem-int/lit16 v2, v1, 0xb4

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    move v2, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v2, v5

    .line 137
    :goto_1
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iput v9, v0, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iput v10, v0, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 v11, 0x5a

    .line 149
    .line 150
    if-ne v1, v11, :cond_4

    .line 151
    .line 152
    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    int-to-float v1, v6

    .line 155
    sub-float/2addr v1, v9

    .line 156
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 v11, 0xb4

    .line 160
    .line 161
    if-ne v1, v11, :cond_5

    .line 162
    .line 163
    int-to-float v1, v6

    .line 164
    sub-float/2addr v1, v9

    .line 165
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    sub-float/2addr v4, v10

    .line 168
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/16 v6, 0x10e

    .line 172
    .line 173
    if-ne v1, v6, :cond_10

    .line 174
    .line 175
    sub-float/2addr v4, v10

    .line 176
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iput v9, v0, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    :goto_2
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lvf/b;->a()Lvf/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_6
    iget v1, v3, Lvf/b;->b:I

    .line 187
    .line 188
    iget v2, v3, Lvf/b;->a:I

    .line 189
    .line 190
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 191
    .line 192
    iget-object v4, p0, Lhf/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/graphics/Rect;

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_3
    if-nez v6, :cond_8

    .line 209
    .line 210
    move v6, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_4
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    sub-int v2, v9, v2

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    div-float/2addr v2, v8

    .line 222
    add-float/2addr v2, v10

    .line 223
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    sub-int v1, v6, v1

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    div-float/2addr v1, v8

    .line 231
    add-float/2addr v1, v2

    .line 232
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    move v4, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    :goto_5
    add-float/2addr v2, v4

    .line 251
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    move v1, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    :goto_6
    add-float/2addr v2, v1

    .line 263
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget-object v1, p0, Lhf/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 266
    .line 267
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/graphics/Rect;

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    new-instance v1, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v1, v5, v5, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v4, "output (before clipping):"

    .line 291
    .line 292
    const-string v5, "input:"

    .line 293
    .line 294
    filled-new-array {v5, p1, v4, v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v6, Lhf/b;->g:Laf/b;

    .line 299
    .line 300
    invoke-virtual {v6, v7, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    cmpg-float v4, v4, v3

    .line 306
    .line 307
    if-gez v4, :cond_c

    .line 308
    .line 309
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    :cond_c
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    cmpg-float v4, v4, v3

    .line 314
    .line 315
    if-gez v4, :cond_d

    .line 316
    .line 317
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    :cond_d
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    cmpl-float v3, v3, v2

    .line 323
    .line 324
    if-lez v3, :cond_e

    .line 325
    .line 326
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    :cond_e
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    cmpl-float v2, v2, v1

    .line 332
    .line 333
    if-lez v2, :cond_f

    .line 334
    .line 335
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    :cond_f
    const-string v1, "output (after clipping):"

    .line 338
    .line 339
    filled-new-array {v5, p1, v1, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v6, v7, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Unexpected angle "

    .line 350
    .line 351
    invoke-static {v1, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method
