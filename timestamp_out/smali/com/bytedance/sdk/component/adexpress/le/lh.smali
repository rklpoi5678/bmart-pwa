.class public final Lcom/bytedance/sdk/component/adexpress/le/lh;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Landroid/widget/ImageView;

.field private le:Landroid/widget/TextView;

.field private lh:Landroid/content/Context;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

.field public vt:Landroid/animation/AnimatorSet;

.field private yu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->vt:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/adexpress/le/zih;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v2, 0x42be0000    # 95.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->yu:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v2, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    filled-new-array {p1, p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string p1, "#80FFFFFF"

    .line 91
    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/yu/pno;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->yu:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v4, 0x42960000    # 75.0f

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-int v3, v3

    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    float-to-int v4, v4

    .line 130
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->yu:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->fkw:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v3, 0x42480000    # 50.0f

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v2, v2}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/yu/pno;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->fkw:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 185
    .line 186
    const/high16 v3, 0x427c0000    # 63.0f

    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-int v2, v2

    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    float-to-int v3, v3

    .line 200
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->fkw:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->lh:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->le:Landroid/widget/TextView;

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->le:Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    const/4 v2, -0x2

    .line 235
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x51

    .line 239
    .line 240
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->le:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->fkw:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    new-array v3, v2, [F

    .line 251
    .line 252
    fill-array-data v3, :array_0

    .line 253
    .line 254
    .line 255
    const-string v4, "scaleX"

    .line 256
    .line 257
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 265
    .line 266
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->fkw:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-array v4, v2, [F

    .line 278
    .line 279
    fill-array-data v4, :array_1

    .line 280
    .line 281
    .line 282
    const-string v5, "scaleY"

    .line 283
    .line 284
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->vt:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    const-wide/16 v4, 0x320

    .line 305
    .line 306
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->vt:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    new-array v2, v2, [Landroid/animation/Animator;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    aput-object p1, v2, v4

    .line 315
    .line 316
    aput-object v3, v2, v1

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/lh;->le:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
