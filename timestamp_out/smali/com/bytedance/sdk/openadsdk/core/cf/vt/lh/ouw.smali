.class public Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:F

.field private cf:I

.field private fkw:Landroid/graphics/Paint;

.field private jg:F

.field private le:Landroid/graphics/RectF;

.field lh:Lcom/bytedance/adsdk/ugeno/yu;

.field private mwh:I

.field public ouw:F

.field private pno:I

.field private ra:I

.field private ryl:Landroid/animation/ValueAnimator;

.field private tlj:I

.field public vt:Ljava/lang/String;

.field private yu:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#FFD813"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ra:I

    .line 11
    .line 12
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->pno:I

    .line 19
    .line 20
    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 33
    .line 34
    const-string v0, "line"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->mwh:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->pno:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ra:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->le:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 93
    .line 94
    new-array p1, p1, [F

    .line 95
    .line 96
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->mwh:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw$1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    return p1
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ring"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ring_reverse"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v6, v1

    .line 39
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 40
    .line 41
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 42
    .line 43
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v9, v8

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    div-float v14, v1, v3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "line_reverse"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float v12, v1, v14

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v14, v1

    .line 93
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 94
    .line 95
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 96
    .line 97
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 113
    .line 114
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 115
    .line 116
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v11, p1

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    :goto_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v1, v3

    .line 137
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->le:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    sub-float/2addr v5, v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    sub-float/2addr v6, v1

    .line 151
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 155
    .line 156
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    div-float/2addr v4, v3

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    div-float/2addr v6, v3

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v7, v7

    .line 185
    div-float/2addr v7, v3

    .line 186
    sub-float/2addr v7, v1

    .line 187
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    invoke-virtual {v11, v4, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 203
    .line 204
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 205
    .line 206
    mul-float/2addr v2, v1

    .line 207
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 208
    .line 209
    :goto_1
    int-to-float v1, v1

    .line 210
    div-float/2addr v2, v1

    .line 211
    move v14, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 214
    .line 215
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 216
    .line 217
    mul-float/2addr v2, v1

    .line 218
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    cmpg-float v1, v1, v2

    .line 237
    .line 238
    if-gtz v1, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 241
    .line 242
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 249
    .line 250
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->le:Landroid/graphics/RectF;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    .line 259
    .line 260
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->lh:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "ring"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "ring_reverse"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->lh:Lcom/bytedance/adsdk/ugeno/yu;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yu;->lh()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final ouw(F)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->bly:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public final ouw(I)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->fkw:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->mwh:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->cf:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->tlj:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v3, v4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "setProgress: animatedProgress="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->jg:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " progress="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "UGenRender"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ryl:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final vt(I)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->yu:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
