.class public final Lcom/bytedance/sdk/openadsdk/common/bly;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->sd:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x42320000    # 44.5f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "#1F161823"

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v4, 0x42300000    # 44.0f

    .line 81
    .line 82
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x416c0000    # 14.75f

    .line 96
    .line 97
    const/high16 v5, 0x41480000    # 12.5f

    .line 98
    .line 99
    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/bly;->ouw(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->euf:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    const-string v7, "tt_ad_arrow_backward"

    .line 109
    .line 110
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/view/View;

    .line 121
    .line 122
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-static {p1, v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/bly;->ouw(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->njr:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    const-string v5, "tt_ad_arrow_forward"

    .line 149
    .line 150
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v5, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-static {p1, v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/bly;->ouw(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->mq:I

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    const-string v5, "tt_ad_refresh"

    .line 189
    .line 190
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v4, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/common/bly;->ouw(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->an:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "tt_ad_link"

    .line 229
    .line 230
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private static ouw(Landroid/content/Context;FFFF)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/high16 p4, 0x42200000    # 40.0f

    .line 35
    .line 36
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/high16 v1, 0x42300000    # 44.0f

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    cmpl-float v1, p1, p4

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    :cond_0
    cmpl-float p1, p2, p4

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
