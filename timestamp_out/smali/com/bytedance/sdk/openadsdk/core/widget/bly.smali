.class public final Lcom/bytedance/sdk/openadsdk/core/widget/bly;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Landroid/widget/TextView;

.field private cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private fkw:Z

.field private le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field public lh:Z

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

.field private ra:Landroid/widget/TextView;

.field private tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field public vt:Ljava/lang/String;

.field public yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;


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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vi:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/widget/bly;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/widget/bly;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setClickListener(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->fkw:Z

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->fkw:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    const/4 v4, -0x2

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

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
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

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
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v6, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

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
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 192
    .line 193
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 197
    .line 198
    const-string v10, "#BFFFFFFF"

    .line 199
    .line 200
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 208
    .line 209
    const/high16 v10, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v12, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 228
    .line 229
    invoke-virtual {v3, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 233
    .line 234
    invoke-direct {v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 238
    .line 239
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    .line 254
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 255
    .line 256
    const/16 v9, 0x8

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 262
    .line 263
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 272
    .line 273
    const v6, 0x1f00000b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v6, "tt_video_download_apk"

    .line 287
    .line 288
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 306
    .line 307
    const-string v6, "tt_reward_full_video_backup_btn_bg"

    .line 308
    .line 309
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    const/high16 v6, 0x42300000    # 44.0f

    .line 319
    .line 320
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x42580000    # 54.0f

    .line 328
    .line 329
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 334
    .line 335
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->lh:Z

    .line 341
    .line 342
    if-nez p1, :cond_2

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_2

    .line 351
    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_2

    .line 359
    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 366
    .line 367
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 372
    .line 373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    const/high16 v3, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const v3, 0x800053

    .line 385
    .line 386
    .line 387
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    const/high16 v3, 0x41900000    # 18.0f

    .line 390
    .line 391
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 396
    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    const/high16 v1, 0x42740000    # 61.0f

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_3
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 413
    .line 414
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->bly:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 451
    .line 452
    if-eqz p1, :cond_5

    .line 453
    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 457
    .line 458
    if-eqz p1, :cond_5

    .line 459
    .line 460
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_5

    .line 467
    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 472
    .line 473
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->le:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 476
    .line 477
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 478
    .line 479
    .line 480
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 481
    .line 482
    if-eqz p1, :cond_6

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 486
    .line 487
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 493
    .line 494
    if-eqz p1, :cond_6

    .line 495
    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz p1, :cond_9

    .line 504
    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 506
    .line 507
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 508
    .line 509
    if-eqz p1, :cond_7

    .line 510
    .line 511
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_7

    .line 518
    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_8

    .line 540
    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ra:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 557
    .line 558
    if-eqz p1, :cond_b

    .line 559
    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 561
    .line 562
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_a

    .line 569
    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 577
    .line 578
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 582
    .line 583
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bly$1;

    .line 584
    .line 585
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bly;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    return-void
.end method
