.class public final Lcom/bytedance/sdk/component/adexpress/le/pno;
.super Lcom/bytedance/sdk/component/adexpress/le/vpp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:I

.field private le:Landroid/animation/AnimatorSet;

.field private lh:Landroid/widget/ImageView;

.field private ouw:Landroid/widget/TextView;

.field private vt:Landroid/widget/ImageView;

.field private yu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/adexpress/le/vpp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/le/pno;->le:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x51

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v6, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v8, -0x2

    .line 70
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v9, 0x7d06ffff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v11, 0x41980000    # 19.0f

    .line 90
    .line 91
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/high16 v13, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-direct {v10, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    const-string v12, "tt_white_slide_up"

    .line 115
    .line 116
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v15, 0x7d06fffe

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v15, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    const/high16 v8, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v9, 0x7d06fffd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v15, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    const/high16 v11, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct {v7, v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const v7, 0x7d06fffc

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    const/4 v12, -0x2

    .line 262
    invoke-direct {v8, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/high16 v12, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v8, v10, v10, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7d06ffff

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/pno;->vt:Landroid/widget/ImageView;

    .line 305
    .line 306
    const v1, 0x7d06fffe

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/pno;->lh:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/ImageView;

    .line 322
    .line 323
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/pno;->yu:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/pno;->ouw:Landroid/widget/TextView;

    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public final getAlphaColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->fkw:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final ouw()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    .line 2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "alphaColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final ouw(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlphaColor(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v1, p1, 0xc3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->yu:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x14

    .line 21
    .line 22
    rem-int/2addr v1, v0

    .line 23
    add-int/lit16 v1, v1, 0xc3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->lh:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x28

    .line 35
    .line 36
    rem-int/2addr p1, v0

    .line 37
    add-int/lit16 p1, p1, 0xc3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->vt:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->ouw:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->ouw:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/pno;->le:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
