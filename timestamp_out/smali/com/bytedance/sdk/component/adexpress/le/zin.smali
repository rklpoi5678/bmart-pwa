.class public final Lcom/bytedance/sdk/component/adexpress/le/zin;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Landroid/widget/TextView;

.field public fkw:Landroid/animation/AnimatorSet;

.field public le:Landroid/animation/AnimatorSet;

.field public lh:Landroid/widget/ImageView;

.field public ouw:Landroid/widget/ImageView;

.field private pno:Landroid/content/Context;

.field public ra:Landroid/animation/AnimatorSet;

.field public vt:Landroid/widget/ImageView;

.field public yu:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->fkw:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->le:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->ra:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->lh:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "tt_splash_slide_right_bg"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v4, 0x41f00000    # 30.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->lh:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 97
    .line 98
    const-string v3, "tt_splash_slide_right_circle"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v3, 0x42480000    # 50.0f

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    float-to-int v3, v3

    .line 125
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 154
    .line 155
    const-string v3, "tt_splash_hand2"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 167
    .line 168
    const/high16 v3, 0x42a00000    # 80.0f

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    float-to-int v3, v3

    .line 182
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->bly:Landroid/widget/TextView;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->bly:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x50

    .line 225
    .line 226
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->bly:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/zin$1;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/le/zin$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/zin;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/component/adexpress/le/zin;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->yu:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/le/zin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->pno:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/zin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->ouw:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/zin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->vt:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/adexpress/le/zin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->lh:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/zin;->bly:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
