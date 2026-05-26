.class public final Lcom/bytedance/sdk/openadsdk/common/tlj;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->myk:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/high16 v2, 0x42300000    # 44.0f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ng:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 v7, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1, v6, v8, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const-string v5, "tt_ad_xmark"

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/high16 v6, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->coz:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/high16 v9, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1, v8, v10, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const-string v7, "tt_ad_feedback"

    .line 132
    .line 133
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v7, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->fwd:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "#222222"

    .line 185
    .line 186
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const/high16 v6, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    const/high16 v6, 0x433f0000    # 191.0f

    .line 202
    .line 203
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/high16 v7, 0x41c00000    # 24.0f

    .line 208
    .line 209
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0xf

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 233
    .line 234
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    .line 244
    .line 245
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->lvd:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgress(I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "tt_privacy_progress_style"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "#1F161823"

    .line 287
    .line 288
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    .line 297
    const/high16 v4, 0x3f000000    # 0.5f

    .line 298
    .line 299
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
