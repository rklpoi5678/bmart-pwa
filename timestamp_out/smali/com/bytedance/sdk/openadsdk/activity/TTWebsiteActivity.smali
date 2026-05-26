.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Lcom/bytedance/sdk/component/bly/le;

.field private ouw:Ljava/lang/String;

.field private vt:Lcom/bytedance/sdk/openadsdk/common/qbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/component/bly/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/qbp;)Lcom/bytedance/sdk/openadsdk/common/qbp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/qbp;

    return-object p1
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vt;->lh:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "_extra_glo_d"

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qg:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vt;->lh:Ljava/lang/String;

    .line 15
    const-string v1, "_privacy_url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vt;->yu:Ljava/lang/String;

    .line 18
    const-string v0, "_privacy_title"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/qbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "_extra_meta"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "_extra_glo_d"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "_privacy_url"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "_privacy_title"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qg:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vt;->lh:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vt;->yu:Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v9, 0x23

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-lt v8, v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 v8, -0x1

    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    const v9, 0x1f00001e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/high16 v11, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/high16 v12, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/high16 v13, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/high16 v14, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/high16 v15, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/high16 v2, 0x41c00000    # 24.0f

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v10, 0x42200000    # 40.0f

    .line 200
    .line 201
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/high16 v8, 0x42300000    # 44.0f

    .line 206
    .line 207
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    const/high16 v4, 0x433f0000    # 191.0f

    .line 214
    .line 215
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 222
    .line 223
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const v3, 0x1f000018

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v3, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14, v13, v14, v13}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    const-string v3, "tt_ad_arrow_backward"

    .line 277
    .line 278
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    const v6, 0x1f000014

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v6, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v7

    .line 304
    .line 305
    const/16 v7, 0x11

    .line 306
    .line 307
    move-object/from16 v22, v0

    .line 308
    .line 309
    const v0, 0x1f000018

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v13, v14, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    const-string v0, "tt_ad_xmark"

    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->odc:I

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0xf

    .line 356
    .line 357
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    const v4, 0x1f00002d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    .line 367
    .line 368
    const v9, 0x1f000014

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 387
    .line 388
    .line 389
    const-string v6, "#222222"

    .line 390
    .line 391
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x41880000    # 17.0f

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 404
    .line 405
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 412
    .line 413
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    .line 415
    .line 416
    const v7, 0x1f00002e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v12, v13, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    const-string v2, "tt_ad_link"

    .line 429
    .line 430
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    .line 447
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    const/16 v7, 0x15

    .line 451
    .line 452
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    const-string v4, "tt_ad_threedots"

    .line 465
    .line 466
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct {v4, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 477
    .line 478
    .line 479
    const v7, 0x1f00002f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    .line 487
    const/high16 v8, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v9, -0x1

    .line 494
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    const/16 v8, 0xc

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgress(I)V

    .line 507
    .line 508
    .line 509
    const-string v7, "tt_privacy_progress_style"

    .line 510
    .line 511
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Landroid/view/View;

    .line 519
    .line 520
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    .line 525
    const/high16 v10, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v11, -0x1

    .line 532
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v8, v22

    .line 542
    .line 543
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v7, v21

    .line 565
    .line 566
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/bly/le;

    .line 570
    .line 571
    sget-object v9, Lcom/bytedance/sdk/component/bly/le$lh;->ra:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 572
    .line 573
    invoke-direct {v5, v1, v9}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 574
    .line 575
    .line 576
    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 577
    .line 578
    const/4 v9, -0x1

    .line 579
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 583
    .line 584
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    .line 591
    .line 592
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 593
    .line 594
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 601
    .line 602
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x4

    .line 609
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_5

    .line 621
    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 636
    .line 637
    move-object/from16 v6, v18

    .line 638
    .line 639
    move-object/from16 v7, v19

    .line 640
    .line 641
    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_7

    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 662
    .line 663
    const-string v6, "?"

    .line 664
    .line 665
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_6

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 677
    .line 678
    const-string v7, "&gdid_encrypted="

    .line 679
    .line 680
    invoke-static {v2, v6, v7, v0}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 693
    .line 694
    const-string v7, "?gdid_encrypted="

    .line 695
    .line 696
    invoke-static {v2, v6, v7, v0}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 701
    .line 702
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_9

    .line 705
    .line 706
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 707
    .line 708
    if-eqz v0, :cond_9

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_8

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    .line 735
    .line 736
    :catchall_0
    :cond_8
    const-string v0, "Referer"

    .line 737
    .line 738
    const-string v2, "https://www.pangleglobal.com/"

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 745
    .line 746
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/sdk/component/bly/le;->ouw(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    .line 750
    .line 751
    goto :goto_2

    .line 752
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 753
    .line 754
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 760
    .line 761
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 762
    .line 763
    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/le/le;Lcom/bytedance/sdk/openadsdk/core/le/yu;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 770
    .line 771
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt(Landroid/webkit/WebView;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 795
    .line 796
    const-string v3, "onCreate: "

    .line 797
    .line 798
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :catchall_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
