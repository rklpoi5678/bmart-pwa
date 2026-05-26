.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# instance fields
.field private lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

.field private vt:Landroid/content/Context;

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->vt:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/zin;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->vt:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 p3, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    const/4 p3, -0x2

    .line 31
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/zin;->setGuideText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const-string v5, "alpha"

    .line 16
    .line 17
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-array v6, v3, [F

    .line 24
    .line 25
    fill-array-data v6, :array_1

    .line 26
    .line 27
    .line 28
    const-string v7, "scaleX"

    .line 29
    .line 30
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-array v7, v3, [F

    .line 37
    .line 38
    fill-array-data v7, :array_2

    .line 39
    .line 40
    .line 41
    const-string v8, "scaleY"

    .line 42
    .line 43
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->lh:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-array v8, v3, [F

    .line 50
    .line 51
    fill-array-data v8, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->le:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const-wide/16 v9, 0x12c

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->le:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    new-array v9, v9, [Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    aput-object v2, v9, v10

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object v4, v9, v2

    .line 75
    .line 76
    aput-object v6, v9, v3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v7, v9, v4

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/high16 v8, 0x42b40000    # 90.0f

    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v9, v3, [F

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    aput v11, v9, v10

    .line 100
    .line 101
    aput v7, v9, v2

    .line 102
    .line 103
    const-string v7, "translationX"

    .line 104
    .line 105
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 110
    .line 111
    const v12, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    const v13, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-direct {v9, v12, v11, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    float-to-int v9, v9

    .line 134
    filled-new-array {v10, v9}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/le/zin$2;

    .line 143
    .line 144
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/component/adexpress/le/zin$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/zin;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 151
    .line 152
    invoke-direct {v15, v12, v11, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v8, v3, [F

    .line 171
    .line 172
    aput v11, v8, v10

    .line 173
    .line 174
    aput v2, v8, v16

    .line 175
    .line 176
    invoke-static {v15, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    invoke-direct {v7, v12, v11, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ra:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    const-wide/16 v11, 0x5dc

    .line 191
    .line 192
    invoke-virtual {v7, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ra:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    new-array v8, v4, [Landroid/animation/Animator;

    .line 198
    .line 199
    aput-object v6, v8, v10

    .line 200
    .line 201
    aput-object v9, v8, v16

    .line 202
    .line 203
    aput-object v2, v8, v3

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-array v6, v3, [F

    .line 211
    .line 212
    fill-array-data v6, :array_4

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->lh:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-array v7, v3, [F

    .line 222
    .line 223
    fill-array-data v7, :array_5

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 231
    .line 232
    new-array v8, v3, [F

    .line 233
    .line 234
    fill-array-data v8, :array_6

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->fkw:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    const-wide/16 v8, 0x32

    .line 244
    .line 245
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->fkw:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    new-array v8, v4, [Landroid/animation/Animator;

    .line 251
    .line 252
    aput-object v2, v8, v10

    .line 253
    .line 254
    aput-object v6, v8, v16

    .line 255
    .line 256
    aput-object v5, v8, v3

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->le:Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->ra:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->fkw:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    new-array v4, v4, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v5, v4, v10

    .line 272
    .line 273
    aput-object v6, v4, v16

    .line 274
    .line 275
    aput-object v7, v4, v3

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/le/zin$3;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adexpress/le/zin$3;-><init>(Lcom/bytedance/sdk/component/adexpress/le/zin;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    :cond_0
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zin;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/zin;->le:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/zin;->ra:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/zin;->fkw:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_3
    return-void
.end method
