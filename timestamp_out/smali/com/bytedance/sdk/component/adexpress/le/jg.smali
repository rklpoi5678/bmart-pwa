.class public final Lcom/bytedance/sdk/component/adexpress/le/jg;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Z

.field private le:Landroid/widget/TextView;

.field private lh:Landroid/content/Context;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/le/yu;

.field public vt:Landroid/animation/AnimatorSet;

.field private yu:Landroid/widget/ImageView;


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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->fkw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->vt:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/yu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/adexpress/le/yu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/yu;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x42a00000    # 80.0f

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
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const p1, 0x800033

    .line 47
    .line 48
    .line 49
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/yu;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/yu;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/yu;->ouw()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 120
    .line 121
    const-string v3, "tt_splash_hand"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->le:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v2, -0x2

    .line 151
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x51

    .line 155
    .line 156
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->le:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    new-array v3, v2, [F

    .line 178
    .line 179
    fill-array-data v3, :array_0

    .line 180
    .line 181
    .line 182
    const-string v4, "scaleX"

    .line 183
    .line 184
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-wide/16 v3, 0x3e8

    .line 189
    .line 190
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/le/jg$2;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/le/jg$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/jg;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-array v6, v2, [F

    .line 210
    .line 211
    fill-array-data v6, :array_1

    .line 212
    .line 213
    .line 214
    const-string v7, "scaleY"

    .line 215
    .line 216
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->vt:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    new-array v2, v2, [Landroid/animation/Animator;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    aput-object p1, v2, v3

    .line 235
    .line 236
    aput-object v5, v2, v0

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/jg$1;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/le/jg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/jg;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/le/jg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->lh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/jg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->yu:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/jg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->fkw:Z

    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/jg;)Lcom/bytedance/sdk/component/adexpress/le/yu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/yu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/adexpress/le/jg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->fkw:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->le:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGuideTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/jg;->le:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
