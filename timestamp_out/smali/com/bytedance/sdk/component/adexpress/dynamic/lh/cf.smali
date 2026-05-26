.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

.field private final vt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->vt:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jqy:D

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpl-double v1, v3, v5

    .line 37
    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-wide v3, v7

    .line 43
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ex:D

    .line 44
    .line 45
    cmpl-double v5, v0, v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v7, v0

    .line 51
    :goto_0
    const-string v0, "22"

    .line 52
    .line 53
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x51

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/high16 p3, 0x437a0000    # 250.0f

    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    float-to-int p3, p3

    .line 71
    invoke-direct {p2, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    const/high16 p3, 0x42f00000    # 120.0f

    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "20"

    .line 90
    .line 91
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    new-instance p2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/high16 v0, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    neg-int v3, v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p5, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const/4 p5, 0x1

    .line 126
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    new-instance p5, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "tt_splash_brush_mask_title"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    invoke-virtual {p5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v7, 0x7d06fff2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "tt_splash_brush_mask_hint"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 245
    .line 246
    iget p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xn:I

    .line 247
    .line 248
    if-lez p3, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    move p3, v4

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/16 p3, 0x78

    .line 260
    .line 261
    :goto_1
    int-to-float p3, p3

    .line 262
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    float-to-int p1, p1

    .line 267
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 268
    .line 269
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicWidth()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-double v1, p1

    .line 281
    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double/2addr v1, v5

    .line 287
    mul-double/2addr v1, v3

    .line 288
    double-to-int p1, v1

    .line 289
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicWidth()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    int-to-double p2, p2

    .line 294
    mul-double/2addr p2, v5

    .line 295
    mul-double/2addr p2, v7

    .line 296
    double-to-int p2, p2

    .line 297
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    .line 304
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->vt:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->yu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le;->vt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->vt:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/cf;->vt:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
