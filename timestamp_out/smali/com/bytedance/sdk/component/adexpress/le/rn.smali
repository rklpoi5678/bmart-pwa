.class public final Lcom/bytedance/sdk/component/adexpress/le/rn;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Z

.field private le:Landroid/widget/TextView;

.field public lh:Landroid/animation/AnimatorSet;

.field public ouw:Landroid/widget/ImageView;

.field public vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

.field private yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->fkw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->lh:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/adexpress/le/jqy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const p1, 0x800033

    .line 47
    .line 48
    .line 49
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v1, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v1, 0x429c0000    # 78.0f

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-int p1, p1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 119
    .line 120
    const-string v3, "tt_splash_hand"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v2, -0x2

    .line 150
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x51

    .line 154
    .line 155
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    .line 158
    .line 159
    const/high16 v3, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v2, v2

    .line 166
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    new-array v3, v2, [F

    .line 184
    .line 185
    fill-array-data v3, :array_0

    .line 186
    .line 187
    .line 188
    const-string v4, "scaleX"

    .line 189
    .line 190
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-wide/16 v3, 0x258

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/le/rn$2;

    .line 207
    .line 208
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/le/rn$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/rn;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-array v2, v2, [F

    .line 217
    .line 218
    fill-array-data v2, :array_1

    .line 219
    .line 220
    .line 221
    const-string v7, "scaleY"

    .line 222
    .line 223
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->lh:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    new-array v3, v5, [Landroid/animation/Animator;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    aput-object p1, v3, v4

    .line 242
    .line 243
    aput-object v2, v3, v0

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/rn$1;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/le/rn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/rn;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/le/rn;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/rn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->yu:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/rn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->fkw:Z

    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/rn;)Lcom/bytedance/sdk/component/adexpress/le/jqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/adexpress/le/rn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->fkw:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final setGuideText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGuideTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/rn;->le:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
