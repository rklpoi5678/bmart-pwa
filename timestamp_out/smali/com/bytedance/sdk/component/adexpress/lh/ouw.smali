.class public final Lcom/bytedance/sdk/component/adexpress/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/adsdk/vt/le;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/vt/le;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7d06ffd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v7, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7d06ffdf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    const-string v4, "tt_splash_wriggle_top_text"

    .line 131
    .line 132
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "#4D000000"

    .line 157
    .line 158
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/high16 v11, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v8, 0x7d06ffde

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 195
    .line 196
    .line 197
    const-string v2, "tt_splash_wriggle_text"

    .line 198
    .line 199
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    const/high16 p0, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v3, v9, v10, v11, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
