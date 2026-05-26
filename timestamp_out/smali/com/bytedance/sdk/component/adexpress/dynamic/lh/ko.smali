.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra<",
        "Lcom/bytedance/sdk/component/adexpress/le/th;",
        ">;"
    }
.end annotation


# instance fields
.field private bly:Lorg/json/JSONObject;

.field private fkw:Ljava/lang/String;

.field private le:I

.field private lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

.field private pno:I

.field private ra:I

.field private vt:Landroid/content/Context;

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->vt:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->fkw:Ljava/lang/String;

    .line 21
    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->le:I

    .line 25
    .line 26
    move/from16 v2, p6

    .line 27
    .line 28
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ra:I

    .line 29
    .line 30
    move/from16 v2, p7

    .line 31
    .line 32
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->pno:I

    .line 33
    .line 34
    move-object/from16 v2, p8

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->bly:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "convertActionType"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    const-string v3, "16"

    .line 54
    .line 55
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->fkw:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v6, "tt_splash_rock"

    .line 62
    .line 63
    const v9, 0x7d06ffe8

    .line 64
    .line 65
    .line 66
    const v10, 0x7d06ffe6

    .line 67
    .line 68
    .line 69
    const-string v11, "#99000000"

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v13, -0x2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v16, Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->vt:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v7, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v10, v5, v14, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-virtual {v8, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v9, 0x7d06ffe7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const v14, 0x7d06ffe5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/high16 v15, 0x42700000    # 60.0f

    .line 209
    .line 210
    invoke-static {v3, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v3, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-direct {v14, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const v8, 0x7d06ffe4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v8, v5, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 263
    .line 264
    .line 265
    const-string v8, "tt_splash_rock_top_text"

    .line 266
    .line 267
    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/high16 v9, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v10, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-virtual {v6, v9, v10, v10, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41900000    # 18.0f

    .line 294
    .line 295
    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const v8, 0x7d06ffe3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v8, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/high16 v9, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v10, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v6, v9, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-virtual {v6, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    const-string v2, "tt_splash_rock_text"

    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/4 v8, -0x1

    .line 359
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->le:I

    .line 366
    .line 367
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ra:I

    .line 368
    .line 369
    iget v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->pno:I

    .line 370
    .line 371
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->bly:Lorg/json/JSONObject;

    .line 372
    .line 373
    move/from16 v19, v2

    .line 374
    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    move/from16 v20, v4

    .line 378
    .line 379
    move/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    move-object/from16 v22, v8

    .line 384
    .line 385
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/sdk/component/adexpress/le/th;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/th;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_0

    .line 397
    .line 398
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/le/th;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v3, v1

    .line 405
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_0
    const/4 v8, -0x1

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 414
    .line 415
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->vt:Landroid/content/Context;

    .line 416
    .line 417
    new-instance v7, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 447
    .line 448
    invoke-static {v14, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v9, v5, v13, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const v9, 0x7d06ffe7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    const/high16 v13, 0x42dc0000    # 110.0f

    .line 478
    .line 479
    invoke-static {v14, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v14, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-direct {v9, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 510
    .line 511
    .line 512
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    const/4 v10, -0x2

    .line 515
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    const/4 v9, 0x2

    .line 525
    const/high16 v10, 0x41600000    # 14.0f

    .line 526
    .line 527
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    const v10, 0x7d06ffe5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    const/high16 v15, 0x42700000    # 60.0f

    .line 547
    .line 548
    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-direct {v10, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    const v6, 0x7d06ffe4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    const/4 v10, -0x2

    .line 586
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 593
    .line 594
    .line 595
    const-string v2, "Shake it"

    .line 596
    .line 597
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    const/4 v2, -0x1

    .line 601
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x41600000    # 14.0f

    .line 605
    .line 606
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    const v8, 0x7d06ffe3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 624
    .line 625
    const/4 v10, -0x2

    .line 626
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 630
    .line 631
    invoke-static {v14, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-virtual {v5, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/high16 v9, 0x40800000    # 4.0f

    .line 647
    .line 648
    const/high16 v10, 0x40400000    # 3.0f

    .line 649
    .line 650
    invoke-virtual {v2, v9, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 651
    .line 652
    .line 653
    const-string v4, "Go to details page or third-party application"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const/4 v8, -0x1

    .line 659
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->le:I

    .line 666
    .line 667
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ra:I

    .line 668
    .line 669
    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->pno:I

    .line 670
    .line 671
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->bly:Lorg/json/JSONObject;

    .line 672
    .line 673
    move/from16 v16, v2

    .line 674
    .line 675
    move-object v13, v3

    .line 676
    move/from16 v17, v4

    .line 677
    .line 678
    move/from16 v18, v5

    .line 679
    .line 680
    move-object/from16 v19, v6

    .line 681
    .line 682
    move-object v15, v7

    .line 683
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/sdk/component/adexpress/le/th;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 684
    .line 685
    .line 686
    iput-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 687
    .line 688
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 689
    .line 690
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 694
    .line 695
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 696
    .line 697
    .line 698
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 699
    .line 700
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 706
    .line 707
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->vt:Landroid/content/Context;

    .line 708
    .line 709
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 710
    .line 711
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 712
    .line 713
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qni:I

    .line 714
    .line 715
    int-to-float v4, v4

    .line 716
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 724
    .line 725
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 726
    .line 727
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 728
    .line 729
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/le/th;->setShakeText(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 741
    .line 742
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko$1;

    .line 743
    .line 744
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/le/th;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/le/th$ouw;)V

    .line 748
    .line 749
    .line 750
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/th$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/adexpress/le/th$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/th;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ko;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
