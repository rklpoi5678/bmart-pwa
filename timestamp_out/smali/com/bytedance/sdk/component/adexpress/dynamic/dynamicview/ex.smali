.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;->ouw:I

    .line 6
    .line 7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/le/ex;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/le/ex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;->ouw:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 8
    .line 9
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v3, v2

    .line 45
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 52
    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;->ouw:I

    .line 70
    .line 71
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final ra()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->tlj()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    cmpg-double v2, v0, v3

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    cmpl-double v2, v0, v5

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->le:I

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    cmpg-double v2, v0, v3

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    cmpl-double v2, v0, v5

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    move-wide v0, v5

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/le/ex;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 84
    .line 85
    iget-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 86
    .line 87
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 88
    .line 89
    float-to-int v6, v6

    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    float-to-int v8, v8

    .line 116
    add-int/2addr v5, v8

    .line 117
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 122
    .line 123
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 124
    .line 125
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    float-to-int v8, v8

    .line 130
    add-int/2addr v5, v8

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v8, v6}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->lh(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    float-to-int v8, v8

    .line 141
    int-to-float v8, v8

    .line 142
    iput v8, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->ouw:F

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v6}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->lh(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    float-to-int v6, v6

    .line 153
    int-to-float v6, v6

    .line 154
    iput v6, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->vt:F

    .line 155
    .line 156
    iput-wide v0, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->lh:D

    .line 157
    .line 158
    int-to-float v0, v5

    .line 159
    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->yu:F

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    move v0, v3

    .line 165
    :goto_0
    const/4 v1, 0x5

    .line 166
    if-ge v0, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/ex;->getStarImageView()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/ex;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->le:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/ex;->getStarImageView()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/ex;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->fkw:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v0, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->fkw:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Lcom/bytedance/sdk/component/adexpress/le/ex;->le:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    return v7
.end method
