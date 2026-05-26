.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mwh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ksc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ra()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 35
    .line 36
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    int-to-float v2, v2

    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 91
    .line 92
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jae:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 120
    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v1, 0x8

    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "adx:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->vt()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->vt()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 206
    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "tt_logo_cn"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const/4 v0, 0x1

    .line 223
    return v0
.end method
