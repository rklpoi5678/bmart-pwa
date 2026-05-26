.class public final Lcom/bytedance/sdk/openadsdk/core/bly/jqy;
.super Landroid/view/GestureDetector;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;
    }
.end annotation


# instance fields
.field final ouw:Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

.field final vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lh/le;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/lh/le;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->pno:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ra:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->bly:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    move v7, v1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ko:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/core/lh/le;->mwh:F

    .line 50
    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    sput v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ko:F

    .line 58
    .line 59
    sget v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->rn:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget v6, Lcom/bytedance/sdk/openadsdk/core/lh/le;->jg:F

    .line 66
    .line 67
    sub-float/2addr v4, v6

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-float/2addr v4, v2

    .line 73
    sput v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->rn:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sput v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->mwh:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->jg:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-wide v8, Lcom/bytedance/sdk/openadsdk/core/lh/le;->zih:J

    .line 92
    .line 93
    sub-long/2addr v6, v8

    .line 94
    const-wide/16 v8, 0xc8

    .line 95
    .line 96
    cmp-long v2, v6, v8

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    sget v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ko:F

    .line 101
    .line 102
    sget v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    cmpl-float v2, v2, v4

    .line 106
    .line 107
    if-gtz v2, :cond_3

    .line 108
    .line 109
    sget v2, Lcom/bytedance/sdk/openadsdk/core/lh/le;->rn:F

    .line 110
    .line 111
    sget v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 131
    .line 132
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 133
    .line 134
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vm:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    sub-float/2addr v2, v4

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    cmpl-float v2, v2, v4

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 150
    .line 151
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->th:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    sub-float/2addr v2, v4

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    cmpl-float v2, v2, v4

    .line 163
    .line 164
    if-ltz v2, :cond_5

    .line 165
    .line 166
    :cond_4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->cf:Z

    .line 167
    .line 168
    :cond_5
    move v7, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->le:J

    .line 187
    .line 188
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 189
    .line 190
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vm:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    sub-float/2addr v2, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    cmpl-float v2, v2, v3

    .line 202
    .line 203
    if-gez v2, :cond_7

    .line 204
    .line 205
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 206
    .line 207
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->th:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    sub-float/2addr v2, v3

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    cmpl-float v2, v2, v3

    .line 219
    .line 220
    if-ltz v2, :cond_8

    .line 221
    .line 222
    :cond_7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->cf:Z

    .line 223
    .line 224
    :cond_8
    move v7, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vm:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-int v2, v2

    .line 238
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->th:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ouw:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vt:F

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->fkw:J

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ra:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->pno:I

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->bly:I

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    sput-wide v4, Lcom/bytedance/sdk/openadsdk/core/lh/le;->zih:J

    .line 281
    .line 282
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->cf:Z

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ryl:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    float-to-double v8, v2

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    float-to-double v10, v2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;-><init>(IDDJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1
.end method
