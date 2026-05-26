.class public final Lcom/bytedance/sdk/openadsdk/core/widget/cf;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private fkw:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field private le:Landroid/widget/TextView;

.field public lh:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private pno:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

.field public vt:Ljava/lang/String;

.field private yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->npr:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/widget/cf;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/widget/cf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setClickListener(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->yu:Z

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->yu:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    const/high16 v3, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, -0x2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const v7, 0x43a38000    # 327.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/16 v7, 0x11

    .line 68
    .line 69
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    const/high16 v8, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/high16 v9, 0x42a00000    # 80.0f

    .line 97
    .line 98
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 118
    .line 119
    invoke-virtual {v3, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 146
    .line 147
    const/high16 v12, 0x43340000    # 180.0f

    .line 148
    .line 149
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v6, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 192
    .line 193
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 197
    .line 198
    const-string v7, "#BFFFFFFF"

    .line 199
    .line 200
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 208
    .line 209
    const/high16 v7, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 233
    .line 234
    invoke-direct {v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 238
    .line 239
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    .line 254
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 262
    .line 263
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 267
    .line 268
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 273
    .line 274
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    const/high16 v3, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {p1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const v3, 0x800053

    .line 286
    .line 287
    .line 288
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    const/high16 v3, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 297
    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    const/high16 v1, 0x42740000    # 61.0f

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 316
    .line 317
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 327
    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_3

    .line 337
    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 346
    .line 347
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 351
    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 356
    .line 357
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 363
    .line 364
    if-eqz p1, :cond_4

    .line 365
    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 378
    .line 379
    if-eqz p1, :cond_5

    .line 380
    .line 381
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_5

    .line 388
    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_6

    .line 410
    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->le:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 447
    .line 448
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 452
    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/cf$1;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cf;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    return-void
.end method
