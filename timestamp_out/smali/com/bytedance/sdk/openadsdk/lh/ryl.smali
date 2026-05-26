.class public final Lcom/bytedance/sdk/openadsdk/lh/ryl;
.super Landroid/app/Dialog;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;
    }
.end annotation


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

.field public ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

.field private final ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 1

    .line 1
    const-string v0, "tt_quick_option_dialog"

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
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/tlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/core/le/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/lh/ryl;)Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x2

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "tt_dislike_dialog_bg"

    .line 30
    .line 31
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v8, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 63
    .line 64
    const/high16 v7, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0xb

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 111
    .line 112
    const-string v9, "tt_titlebar_close_seletor"

    .line 113
    .line 114
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 122
    .line 123
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v7}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x11

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    const-string v7, "tt_other_reason"

    .line 155
    .line 156
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "#161823"

    .line 164
    .line 165
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroid/view/View;

    .line 186
    .line 187
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    const/high16 v12, 0x3f000000    # 0.5f

    .line 193
    .line 194
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x33

    .line 205
    .line 206
    const/16 v12, 0x16

    .line 207
    .line 208
    const/16 v13, 0x18

    .line 209
    .line 210
    const/16 v14, 0x23

    .line 211
    .line 212
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 220
    .line 221
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 236
    .line 237
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/le/vt;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 241
    .line 242
    move/from16 p1, v3

    .line 243
    .line 244
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 245
    .line 246
    move/from16 v16, v9

    .line 247
    .line 248
    const/16 v9, 0xc8

    .line 249
    .line 250
    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v17, Landroid/text/InputFilter$AllCaps;

    .line 254
    .line 255
    invoke-direct/range {v17 .. v17}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    new-array v12, v9, [Landroid/text/InputFilter;

    .line 260
    .line 261
    aput-object v3, v12, v16

    .line 262
    .line 263
    aput-object v17, v12, p1

    .line 264
    .line 265
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/high16 v12, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 286
    .line 287
    const/high16 v15, 0x41380000    # 11.5f

    .line 288
    .line 289
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 294
    .line 295
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 296
    .line 297
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/le/vt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 301
    .line 302
    const/4 v15, 0x4

    .line 303
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 307
    .line 308
    const/16 v15, 0x30

    .line 309
    .line 310
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/le/vt;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 319
    .line 320
    const/16 v15, 0x16

    .line 321
    .line 322
    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 330
    .line 331
    const-string v13, "#57161823"

    .line 332
    .line 333
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 347
    .line 348
    const/high16 v14, 0x10000000

    .line 349
    .line 350
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/high16 v15, 0x41880000    # 17.0f

    .line 368
    .line 369
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v3, v12, v15, v12, v15}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    move/from16 v12, v16

    .line 380
    .line 381
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 385
    .line 386
    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 390
    .line 391
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v14, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    const/high16 v12, 0x3f800000    # 1.0f

    .line 397
    .line 398
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 399
    .line 400
    const v12, 0x800003

    .line 401
    .line 402
    .line 403
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 404
    .line 405
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 406
    .line 407
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 411
    .line 412
    const-string v15, "0/200"

    .line 413
    .line 414
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 418
    .line 419
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 423
    .line 424
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 432
    .line 433
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 437
    .line 438
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 442
    .line 443
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    const v12, 0x800005

    .line 449
    .line 450
    .line 451
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 452
    .line 453
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 454
    .line 455
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 459
    .line 460
    const/high16 v12, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 477
    .line 478
    move/from16 v12, p1

    .line 479
    .line 480
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41d80000    # 27.0f

    .line 484
    .line 485
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/high16 v12, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 496
    .line 497
    invoke-virtual {v13, v7, v12, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 509
    .line 510
    .line 511
    int-to-float v7, v7

    .line 512
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 513
    .line 514
    .line 515
    const/16 v13, 0x2c

    .line 516
    .line 517
    const/16 v14, 0x55

    .line 518
    .line 519
    const/16 v15, 0xfe

    .line 520
    .line 521
    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 526
    .line 527
    .line 528
    const/16 v14, 0x66

    .line 529
    .line 530
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 534
    .line 535
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 545
    .line 546
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 547
    .line 548
    .line 549
    const v13, 0x101009e

    .line 550
    .line 551
    .line 552
    filled-new-array {v13}, [I

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v7, v13, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    new-array v14, v13, [I

    .line 561
    .line 562
    invoke-virtual {v7, v14, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 566
    .line 567
    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 571
    .line 572
    const-string v12, "tt_done"

    .line 573
    .line 574
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 582
    .line 583
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 604
    .line 605
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 627
    .line 628
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/ryl$4;

    .line 629
    .line 630
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/lh/ryl$4;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 634
    .line 635
    const/16 v6, 0xc8

    .line 636
    .line 637
    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-array v6, v9, [Landroid/text/InputFilter;

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    aput-object v2, v6, v16

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    aput-object v3, v6, v12

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 653
    .line 654
    if-eqz v1, :cond_1

    .line 655
    .line 656
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_0

    .line 663
    .line 664
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 670
    .line 671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v7, "/200"

    .line 684
    .line 685
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v7, "%d%s"

    .line 690
    .line 691
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 699
    .line 700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v12, 0x1

    .line 705
    xor-int/2addr v1, v12

    .line 706
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 707
    .line 708
    .line 709
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 710
    .line 711
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/ryl;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->le:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 720
    .line 721
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl$2;-><init>(Lcom/bytedance/sdk/openadsdk/lh/ryl;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 730
    .line 731
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/ryl$3;

    .line 732
    .line 733
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl$3;-><init>(Lcom/bytedance/sdk/openadsdk/lh/ryl;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 737
    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_3

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_2

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    .line 765
    .line 766
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 771
    .line 772
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    const/16 v2, 0x50

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 780
    .line 781
    .line 782
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/le/vt;

    .line 783
    .line 784
    if-eqz v1, :cond_4

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_4

    .line 794
    .line 795
    const/4 v2, 0x5

    .line 796
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 797
    .line 798
    .line 799
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lh/ryl$5;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl$5;-><init>(Lcom/bytedance/sdk/openadsdk/lh/ryl;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 805
    .line 806
    .line 807
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;->ouw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
