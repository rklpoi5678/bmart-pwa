.class public Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;
    }
.end annotation


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field private fkw:Ljava/lang/String;

.field private le:I

.field private lh:Lcom/bytedance/sdk/openadsdk/core/bs;

.field ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

.field private pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field private ra:Ljava/lang/String;

.field private tlj:Lcom/bytedance/sdk/component/bly/le;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/yu/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "source"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->le:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ra:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->yu:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fkw:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x7

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x5

    .line 70
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->le:I

    .line 71
    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/bly/le;

    .line 78
    .line 79
    sget-object v2, Lcom/bytedance/sdk/component/bly/le$lh;->tlj:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 85
    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/le;->vt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v2, -0x2

    .line 103
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const v2, 0x800035

    .line 107
    .line 108
    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 131
    .line 132
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;->le:I

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v5, 0x41e00000    # 28.0f

    .line 145
    .line 146
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const v5, 0x800033

    .line 158
    .line 159
    .line 160
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    const/high16 v2, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yu;->ouw()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "tt_white_lefterbackicon_titlebar"

    .line 196
    .line 197
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const/4 v3, 0x0

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ra:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-direct {v0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 239
    .line 240
    const-string v4, "landingpage_split_ceiling"

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;

    .line 252
    .line 253
    invoke-direct {v6, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 262
    .line 263
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->bly:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->bly:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw()V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 282
    .line 283
    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

    .line 292
    .line 293
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;

    .line 294
    .line 295
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 296
    .line 297
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->yu:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->bly:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 300
    .line 301
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 302
    .line 303
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

    .line 304
    .line 305
    move-object v7, p0

    .line 306
    move-object v6, p0

    .line 307
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 311
    .line 312
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 313
    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;

    .line 315
    .line 316
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 317
    .line 318
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 319
    .line 320
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->bly:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 321
    .line 322
    invoke-direct {v0, p0, v1, v3, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    if-eqz v2, :cond_7

    .line 338
    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 364
    .line 365
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->yu:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fkw:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->le:I

    .line 386
    .line 387
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 388
    .line 389
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 390
    .line 391
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 392
    .line 393
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 408
    .line 409
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->tlj:Lcom/bytedance/sdk/component/bly/le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
