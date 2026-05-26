.class public final Lcom/bytedance/sdk/openadsdk/common/cf;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/high16 v2, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x1f000018

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    const-string v4, "tt_leftbackicon_selector"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v5, 0x1f000014

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    const-string v7, "tt_titlebar_close_seletor"

    .line 98
    .line 99
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ycd:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "tt_ad_feedback_new"

    .line 133
    .line 134
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    .line 153
    .line 154
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->odc:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x1000000

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    const/high16 v4, 0x43700000    # 240.0f

    .line 195
    .line 196
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v7, -0x2

    .line 201
    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41c80000    # 25.0f

    .line 215
    .line 216
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 221
    .line 222
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
