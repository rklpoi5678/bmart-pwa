.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;
.super Lcom/bytedance/sdk/openadsdk/core/le/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;
    }
.end annotation


# instance fields
.field private fkw:Landroid/widget/TextView;

.field private le:Landroid/widget/TextView;

.field private lh:Landroid/widget/TextView;

.field private ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

.field private pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private ra:Z

.field private vt:Landroid/widget/TextView;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private fkw()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 49
    .line 50
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v8, 0x42580000    # 54.0f

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 71
    .line 72
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 121
    .line 122
    const/high16 v7, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v7, -0x1000000

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 163
    .line 164
    const/high16 v11, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 175
    .line 176
    const v11, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 255
    .line 256
    const/high16 v5, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    const/high16 v7, 0x42100000    # 36.0f

    .line 273
    .line 274
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-direct {v1, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 327
    .line 328
    const v3, 0x1f000009

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-direct {v1, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "View"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Install"

    .line 14
    .line 15
    return-object v0
.end method

.method private static lh(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private lh()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 8
    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->fkw:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 14
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->ouw:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 23
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 29
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->fkw:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_7

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$3;

    const-string v3, "VAST_ACTION_BUTTON"

    .line 31
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 32
    invoke-direct {v1, p0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$4;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 35
    invoke-direct {v3, p0, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 45
    :cond_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    if-eqz v0, :cond_a

    const v2, 0x22000001

    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    return-void

    .line 52
    :cond_b
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 53
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->lh:Z

    if-eqz v0, :cond_c

    .line 54
    invoke-static {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_c
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private static ouw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 66
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    return-object p0

    .line 73
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private ouw()V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ra:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt()V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    const v3, 0x1f000009

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v3

    .line 29
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 30
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 31
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v2, :cond_8

    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt(J)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 37
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 39
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 40
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->le:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ko(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 47
    const-string v2, "Play now"

    .line 48
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh:Landroid/widget/TextView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 52
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh()V

    return-void
.end method

.method private static vt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 39
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    return-object p0
.end method

.method private vt()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 6
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 18
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 26
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->fkw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    const v1, 0x1f000009

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private yu()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 71
    .line 72
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v5, 0x42400000    # 48.0f

    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 158
    .line 159
    const/high16 v4, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->fkw:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 180
    .line 181
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->fkw:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/high16 v10, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 235
    .line 236
    const v2, 0x1f000009

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/high16 v2, 0x42100000    # 36.0f

    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    .line 43
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, "View"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "Install"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x2

    .line 75
    if-le v2, v3, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->getCnOrEnBtnText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x7

    .line 97
    if-le v2, v3, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->getCnOrEnBtnText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v3, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ra:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
