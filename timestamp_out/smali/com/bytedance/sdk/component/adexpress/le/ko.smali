.class public final Lcom/bytedance/sdk/component/adexpress/le/ko;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->fkw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->lh:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/adexpress/le/jqy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x42200000    # 40.0f

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
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

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
    const p1, 0x800013

    .line 47
    .line 48
    .line 49
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v1, 0x42780000    # 62.0f

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x10

    .line 87
    .line 88
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->yu:Landroid/content/Context;

    .line 93
    .line 94
    const-string v3, "tt_splash_hand"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v2, v1, [F

    .line 112
    .line 113
    fill-array-data v2, :array_0

    .line 114
    .line 115
    .line 116
    const-string v3, "scaleX"

    .line 117
    .line 118
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v2, 0x320

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/le/ko$2;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/le/ko$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/ko;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-array v6, v1, [F

    .line 153
    .line 154
    fill-array-data v6, :array_1

    .line 155
    .line 156
    .line 157
    const-string v7, "scaleY"

    .line 158
    .line 159
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->lh:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    new-array v1, v1, [Landroid/animation/Animator;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    aput-object p1, v1, v3

    .line 186
    .line 187
    aput-object v5, v1, v0

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/ko$1;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/le/ko$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/ko;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/le/ko;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->fkw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/ko;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/ko;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->fkw:Z

    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/ko;)Lcom/bytedance/sdk/component/adexpress/le/jqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/ko;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    return-object p0
.end method
