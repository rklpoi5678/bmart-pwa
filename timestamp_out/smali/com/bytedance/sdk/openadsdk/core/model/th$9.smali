.class public final Lcom/bytedance/sdk/openadsdk/core/model/th$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bly:I

.field final synthetic cf:I

.field final synthetic fkw:I

.field final synthetic jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

.field final synthetic le:I

.field final synthetic lh:F

.field final synthetic mwh:I

.field final synthetic ouw:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic pno:I

.field final synthetic ra:I

.field final synthetic ryl:I

.field final synthetic tlj:I

.field final synthetic vt:F

.field final synthetic yu:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ouw:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->vt:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->lh:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->yu:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->fkw:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->le:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ra:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->pno:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->bly:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->tlj:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->cf:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ryl:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->mwh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ouw:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->vt:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->lh:F

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1}, La0/f;->c(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pd(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ouw:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    sub-float/2addr v2, v1

    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ouw:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pd(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pd(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->yu:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->fkw:I

    .line 111
    .line 112
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->le:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, p1

    .line 117
    float-to-int v3, v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ra:I

    .line 122
    .line 123
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->pno:I

    .line 124
    .line 125
    sub-int/2addr v3, v2

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v3, p1

    .line 128
    float-to-int v3, v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->bly:I

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->tlj:I

    .line 135
    .line 136
    sub-int/2addr v3, v2

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, p1

    .line 139
    float-to-int v3, v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->cf:I

    .line 144
    .line 145
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->ryl:I

    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v3, p1

    .line 150
    float-to-int v3, v3

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->yu:Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh()V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpl-float p1, p1, v0

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->mwh:I

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "tt_ad_zoom_down"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "tt_ad_zoom_up"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 289
    .line 290
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->jg:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$9;->mwh:I

    .line 305
    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method
