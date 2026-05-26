.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field ouw:Landroid/animation/ObjectAnimator;

.field private qbp:I

.field private vpp:Ljava/lang/Runnable;

.field vt:Landroid/animation/ObjectAnimator;

.field private zin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->zin:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vpp:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->zin:Z

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->coz:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, "translationY"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->zin:Z

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 67
    .line 68
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v4

    .line 79
    div-int/2addr v8, v7

    .line 80
    int-to-float v4, v8

    .line 81
    new-array v8, v7, [F

    .line 82
    .line 83
    aput v5, v8, v2

    .line 84
    .line 85
    aput v4, v8, v3

    .line 86
    .line 87
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 97
    .line 98
    add-int/2addr v4, v7

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    rem-int/2addr v4, v8

    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    rem-int/2addr v4, v8

    .line 117
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 122
    .line 123
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 124
    .line 125
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v8

    .line 134
    neg-int v8, v9

    .line 135
    div-int/2addr v8, v7

    .line 136
    int-to-float v8, v8

    .line 137
    new-array v9, v7, [F

    .line 138
    .line 139
    aput v5, v9, v2

    .line 140
    .line 141
    aput v8, v9, v3

    .line 142
    .line 143
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 152
    .line 153
    add-int/2addr v1, v3

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 155
    .line 156
    :cond_5
    move-object v1, v4

    .line 157
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$2;

    .line 170
    .line 171
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->zin:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v0

    .line 188
    neg-int v0, v4

    .line 189
    div-int/2addr v0, v7

    .line 190
    int-to-float v0, v0

    .line 191
    new-array v4, v7, [F

    .line 192
    .line 193
    aput v0, v4, v2

    .line 194
    .line 195
    aput v5, v4, v3

    .line 196
    .line 197
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v0

    .line 211
    div-int/2addr v4, v7

    .line 212
    int-to-float v0, v4

    .line 213
    new-array v4, v7, [F

    .line 214
    .line 215
    aput v0, v4, v2

    .line 216
    .line 217
    aput v5, v4, v3

    .line 218
    .line 219
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$3;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    const-wide/16 v1, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->zin:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 272
    .line 273
    sub-int/2addr v0, v3

    .line 274
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 278
    .line 279
    add-int/2addr v0, v3

    .line 280
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    rem-int/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->qbp:I

    .line 288
    .line 289
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vpp:Ljava/lang/Runnable;

    .line 290
    .line 291
    const-wide/16 v1, 0xbb8

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vpp:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->ouw:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vt:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->a_()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;->vpp:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
