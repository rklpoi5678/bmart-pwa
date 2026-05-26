.class public final Lcom/bytedance/sdk/openadsdk/common/qbp;
.super Landroid/app/Dialog;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final lh:[Ljava/lang/String;


# instance fields
.field private fkw:Landroid/widget/Button;

.field private le:Landroid/widget/ImageView;

.field public ouw:Ljava/lang/String;

.field private final vt:Landroid/os/Handler;

.field private yu:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Device"

    .line 2
    .line 3
    const-string v5, "Creative info"

    .line 4
    .line 5
    const-string v0, "SDK version"

    .line 6
    .line 7
    const-string v1, "App"

    .line 8
    .line 9
    const-string v2, "App version"

    .line 10
    .line 11
    const-string v3, "OS"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/qbp;->lh:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_privacy_dialog_theme_ad_report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->le(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->vt:Landroid/os/Handler;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private ouw(F)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 10
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->yu:Landroid/widget/TextView;

    .line 21
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/qbp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ouw()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/qbp;->lh:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/common/qbp;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->yu:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v5, "tt_ad_report_info_bg"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/high16 v7, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v9, 0x433f0000    # 191.0f

    .line 64
    .line 65
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/high16 v10, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    const-string v9, "Ad Report"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "#161823"

    .line 94
    .line 95
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41880000    # 17.0f

    .line 103
    .line 104
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 v9, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xb

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0xf

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/high16 v9, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/high16 v11, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 176
    .line 177
    const-string v9, "tt_ad_xmark"

    .line 178
    .line 179
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    const/high16 v9, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const-string v9, "#1F161823"

    .line 208
    .line 209
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Landroid/widget/ScrollView;

    .line 220
    .line 221
    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    .line 238
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 247
    .line 248
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-instance v13, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v14, "Android "

    .line 292
    .line 293
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, " "

    .line 316
    .line 317
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    const-string v4, "SDK version"

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    const-string v10, "7.8.0.8"

    .line 338
    .line 339
    invoke-direct {v1, v0, v4, v10}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v10, "App"

    .line 344
    .line 345
    invoke-direct {v1, v0, v10, v5}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v10, "App version"

    .line 350
    .line 351
    invoke-direct {v1, v0, v10, v12}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const-string v12, "OS"

    .line 356
    .line 357
    invoke-direct {v1, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const-string v13, "Device"

    .line 362
    .line 363
    invoke-direct {v1, v0, v13, v11}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v13, "Creative info"

    .line 368
    .line 369
    move-object/from16 v19, v14

    .line 370
    .line 371
    const-string v14, "loading ..."

    .line 372
    .line 373
    invoke-direct {v1, v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 378
    .line 379
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v20, v15

    .line 383
    .line 384
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    move-object/from16 v21, v13

    .line 387
    .line 388
    const/high16 v13, 0x42980000    # 76.0f

    .line 389
    .line 390
    invoke-direct {v1, v13}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    move-object/from16 v22, v11

    .line 395
    .line 396
    const/4 v11, -0x1

    .line 397
    invoke-direct {v15, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Landroid/widget/Button;

    .line 407
    .line 408
    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 412
    .line 413
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw(F)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v13, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 428
    .line 429
    const-string v15, "tt_ad_report_info_button_bg"

    .line 430
    .line 431
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 439
    .line 440
    const-string v11, "copy all"

    .line 441
    .line 442
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 446
    .line 447
    const-string v11, "#333333"

    .line 448
    .line 449
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 457
    .line 458
    const/high16 v11, 0x41600000    # 14.0f

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 464
    .line 465
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v22

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-double v4, v4

    .line 537
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    mul-double/2addr v4, v6

    .line 543
    double-to-int v4, v4

    .line 544
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v4, v19

    .line 559
    .line 560
    move-object/from16 v0, v20

    .line 561
    .line 562
    invoke-static {v4, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object/from16 v6, v16

    .line 567
    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    invoke-static {v0, v6, v5}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->fkw:Landroid/widget/Button;

    .line 577
    .line 578
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qbp$1;

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/qbp$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/qbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/qbp;->le:Landroid/widget/ImageView;

    .line 587
    .line 588
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/qbp$2;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/common/qbp$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/qbp;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/16 v2, 0x50

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 609
    .line 610
    .line 611
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qbp;->vt:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/qbp$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/qbp$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/qbp;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "showPrivacyAdReportDialogError"

    .line 19
    .line 20
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
