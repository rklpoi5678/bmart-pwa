.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field ouw:Landroid/animation/ObjectAnimator;

.field private qbp:I

.field private vpp:Ljava/lang/Runnable;

.field vt:Landroid/animation/ObjectAnimator;

.field private zin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->zin:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vpp:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->zin:Z

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "translationX"

    .line 25
    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 52
    .line 53
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/2addr v8, v4

    .line 64
    neg-int v4, v8

    .line 65
    div-int/2addr v4, v5

    .line 66
    int-to-float v4, v4

    .line 67
    new-array v8, v5, [F

    .line 68
    .line 69
    aput v6, v8, v2

    .line 70
    .line 71
    aput v4, v8, v3

    .line 72
    .line 73
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->zin:Z

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 83
    .line 84
    sub-int/2addr v1, v3

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 90
    .line 91
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v4

    .line 102
    div-int/2addr v8, v5

    .line 103
    int-to-float v4, v8

    .line 104
    new-array v8, v5, [F

    .line 105
    .line 106
    aput v6, v8, v2

    .line 107
    .line 108
    aput v4, v8, v3

    .line 109
    .line 110
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    :goto_1
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$2;

    .line 131
    .line 132
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->zin:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v0

    .line 149
    neg-int v0, v4

    .line 150
    div-int/2addr v0, v5

    .line 151
    int-to-float v0, v0

    .line 152
    new-array v4, v5, [F

    .line 153
    .line 154
    aput v0, v4, v2

    .line 155
    .line 156
    aput v6, v4, v3

    .line 157
    .line 158
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v0

    .line 172
    div-int/2addr v4, v5

    .line 173
    int-to-float v0, v4

    .line 174
    new-array v4, v5, [F

    .line 175
    .line 176
    aput v0, v4, v2

    .line 177
    .line 178
    aput v6, v4, v3

    .line 179
    .line 180
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$3;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    const-wide/16 v1, 0x1f4

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->zin:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 233
    .line 234
    sub-int/2addr v0, v3

    .line 235
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 239
    .line 240
    add-int/2addr v0, v3

    .line 241
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->qbp:I

    .line 242
    .line 243
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vpp:Ljava/lang/Runnable;

    .line 244
    .line 245
    const-wide/16 v1, 0x7d0

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vpp:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->ouw:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vt:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->a_()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;->vpp:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
