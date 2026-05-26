.class public final Lcom/bytedance/adsdk/vt/le/fkw;
.super Lcom/bytedance/adsdk/vt/le/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private bly:Z

.field private cf:I

.field public fkw:F

.field public le:Lcom/bytedance/adsdk/vt/ra;

.field public lh:F

.field public ouw:F

.field public pno:Z

.field protected ra:Z

.field private tlj:J

.field public vt:F

.field public yu:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->bly:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->cf:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ra:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->pno:Z

    .line 33
    .line 34
    return-void
.end method

.method private jg()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 5
    .line 6
    return-void
.end method

.method private ko()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private lh(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ra:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private rn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->lh(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->lh(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/ouw;->vt(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->vt()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->lh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cf()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ra:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->rn()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->fkw()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->rn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 41
    .line 42
    .line 43
    iget v1, v1, Lcom/bytedance/adsdk/vt/ra;->ryl:F

    .line 44
    .line 45
    div-float/2addr v2, v1

    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float v1, v2, v1

    .line 53
    .line 54
    :goto_1
    long-to-float v2, v3

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    neg-float v2, v2

    .line 65
    :cond_3
    add-float/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/vt/le/ra;->lh(FFF)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/vt/le/ra;->vt(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/bytedance/adsdk/vt/le/fkw;->pno:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    float-to-double v4, v1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v1, v4

    .line 104
    :cond_4
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->pno:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 113
    .line 114
    cmpl-float v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->lh()V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v1, v2, :cond_8

    .line 130
    .line 131
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->cf:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v1, v2, :cond_8

    .line 138
    .line 139
    iget p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    cmpg-float p1, p1, p2

    .line 143
    .line 144
    if-gez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 156
    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/vt/le/fkw;->lh(Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le/ouw;->vt(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->ouw()V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->cf:I

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->cf:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v1, v2, :cond_9

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->bly:Z

    .line 186
    .line 187
    xor-int/2addr v1, v3

    .line 188
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->bly:Z

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->jg()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_3
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 210
    .line 211
    iput v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 212
    .line 213
    :goto_4
    iput-wide p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 214
    .line 215
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 220
    .line 221
    iget p2, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 222
    .line 223
    cmpg-float p2, p1, p2

    .line 224
    .line 225
    if-ltz p2, :cond_c

    .line 226
    .line 227
    iget p2, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 228
    .line 229
    cmpl-float p1, p1, p2

    .line 230
    .line 231
    if-gtz p1, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    iget p2, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 259
    .line 260
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_d
    :goto_6
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->le()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra;->ouw()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ra:Z

    .line 2
    .line 3
    return v0
.end method

.method public final le()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 8
    .line 9
    iget v2, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final mwh()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final ouw(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/vt/le/ra;->vt(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->pno:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->lh()V

    return-void
.end method

.method public final ouw(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 9
    :cond_1
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 10
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/adsdk/vt/le/ra;->vt(FFF)F

    move-result p1

    .line 11
    invoke-static {p2, v1, v0}, Lcom/bytedance/adsdk/vt/le/ra;->vt(FFF)F

    move-result p2

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 14
    iput p2, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/vt/le/ra;->vt(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minFrame ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be <= maxFrame ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ouw(I)V
    .locals 1

    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(FF)V

    return-void
.end method

.method public final pno()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->ra:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/ouw;->ouw(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->tlj:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->cf:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->rn()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 11
    .line 12
    return-void
.end method

.method public final ryl()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->bly:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/le/fkw;->bly:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->jg()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final tlj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le/fkw;->lh(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->yu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/le/ouw;->vt()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le/fkw;->ko()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le/ouw;->vt(Z)V

    return-void
.end method

.method public final vt(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(FF)V

    return-void
.end method
