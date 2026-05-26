.class public final Lcom/bytedance/sdk/component/adexpress/le/cf;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final lh:Landroid/widget/ImageView;

.field public final ouw:Landroid/view/animation/RotateAnimation;

.field private final vt:Landroid/widget/TextView;

.field private final yu:Lcom/bytedance/sdk/component/adexpress/le/ryl;


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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v5, 0x7d06fffa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v7, 0x43770000    # 247.0f

    .line 36
    .line 37
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/high16 v8, 0x42600000    # 56.0f

    .line 42
    .line 43
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "tt_splash_unlock_btn_bg"

    .line 59
    .line 60
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v8, 0x7d06fff9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v10, 0x42400000    # 48.0f

    .line 81
    .line 82
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x14

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v9, v13, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "tt_splash_unlock_image_go"

    .line 117
    .line 118
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/le/ryl;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/component/adexpress/le/ryl;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v13, 0x7d06fff8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    const/high16 v13, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v7, -0x1

    .line 145
    invoke-direct {v15, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v13, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v15, v7, v14, v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    const v7, 0x7d06fff7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x11

    .line 173
    .line 174
    invoke-virtual {v15, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-direct {v7, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x15

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "tt_splash_unlock_icon_empty"

    .line 229
    .line 230
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const v6, 0x7d06fff6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    const v9, 0x7d06fffa

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0xe

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v7, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    const-string v4, "#99000000"

    .line 306
    .line 307
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v5, v7, v9, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/cf;->vt:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/ImageView;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/cf;->lh:Landroid/widget/ImageView;

    .line 338
    .line 339
    const v1, 0x7d06fff8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/le/ryl;

    .line 347
    .line 348
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/cf;->yu:Lcom/bytedance/sdk/component/adexpress/le/ryl;

    .line 349
    .line 350
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    const v8, 0x3f666666    # 0.9f

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/high16 v4, 0x41f00000    # 30.0f

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    const v6, 0x3f266666    # 0.65f

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/le/cf;->ouw:Landroid/view/animation/RotateAnimation;

    .line 367
    .line 368
    const-wide/16 v3, 0x12c

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/le/cf;)Lcom/bytedance/sdk/component/adexpress/le/ryl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/cf;->yu:Lcom/bytedance/sdk/component/adexpress/le/ryl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/cf;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/cf;->ouw:Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/cf;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/cf;->lh:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/adexpress/le/cf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/cf;->getHaloAnimation()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/cf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/le/cf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/cf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/cf;->vt:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
