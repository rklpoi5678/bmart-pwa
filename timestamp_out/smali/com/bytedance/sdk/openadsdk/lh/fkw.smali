.class public final Lcom/bytedance/sdk/openadsdk/lh/fkw;
.super Lcom/bytedance/sdk/openadsdk/core/le/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;


# static fields
.field public static lh:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static vt:Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private le:Landroid/graphics/drawable/StateListDrawable;

.field private final ra:I

.field private final yu:Lcom/bytedance/sdk/openadsdk/lh/tlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 2
    .line 3
    const-string v1, "100:1"

    .line 4
    .line 5
    const-string v2, "GOOD"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 13
    .line 14
    const-string v1, "100:2"

    .line 15
    .line 16
    const-string v2, "NOT_BAD"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->vt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 24
    .line 25
    const-string v1, "100:3"

    .line 26
    .line 27
    const-string v2, "BAD"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->lh:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->ra:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->yu:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lh/fkw;->lh:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lh/fkw;->vt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->le:Landroid/graphics/drawable/StateListDrawable;

    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    const-string v5, "#F8F8F8"

    .line 62
    .line 63
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "#FE2C55"

    .line 86
    .line 87
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    const-string v6, "#12FE2C55"

    .line 107
    .line 108
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->le:Landroid/graphics/drawable/StateListDrawable;

    .line 121
    .line 122
    const v7, 0x10100a1

    .line 123
    .line 124
    .line 125
    filled-new-array {v7}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->le:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    new-array v6, v4, [I

    .line 135
    .line 136
    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->le:Landroid/graphics/drawable/StateListDrawable;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v5, -0x2

    .line 153
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const/16 v6, 0x28

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v6, 0x1e

    .line 185
    .line 186
    :goto_1
    int-to-float v6, v6

    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/high16 v8, 0x40800000    # 4.0f

    .line 211
    .line 212
    :goto_2
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v6, v4, v8, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lh/ouw;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/lh/ouw;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/16 v7, 0x11

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    move p3, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/16 p3, 0xc

    .line 250
    .line 251
    :goto_3
    int-to-float p3, p3

    .line 252
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    const/high16 p3, -0x1000000

    .line 256
    .line 257
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {p3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p3, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    if-eq p2, v1, :cond_a

    .line 291
    .line 292
    if-eq p2, v0, :cond_9

    .line 293
    .line 294
    if-eq p2, p1, :cond_8

    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "tt_bad"

    .line 302
    .line 303
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "\ud83d\ude21"

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "tt_not_bad"

    .line 321
    .line 322
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "\ud83d\ude10"

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    const-string p1, "\ud83d\ude0d"

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "tt_good"

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->yu:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->yu:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
