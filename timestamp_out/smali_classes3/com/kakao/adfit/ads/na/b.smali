.class public final Lcom/kakao/adfit/ads/na/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/b$a;,
        Lcom/kakao/adfit/ads/na/b$b;,
        Lcom/kakao/adfit/ads/na/b$c;,
        Lcom/kakao/adfit/ads/na/b$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

.field private final b:Lcom/kakao/adfit/ads/na/m;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/kakao/adfit/e/a;

.field private final e:Lsi/l;

.field private final f:Lsi/l;

.field private final g:Lcom/kakao/adfit/r/n0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/m;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/c/b;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    const-string v3, "binder"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "layout"

    .line 19
    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "ad"

    .line 24
    .line 25
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "imageContainer"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "videoPlayPolicy"

    .line 34
    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, Lcom/kakao/adfit/ads/na/b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 42
    .line 43
    iput-object v8, v0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v10, v0, Lcom/kakao/adfit/ads/na/b;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Lcom/kakao/adfit/e/a;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/kakao/adfit/e/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/kakao/adfit/ads/na/b;->d:Lcom/kakao/adfit/e/a;

    .line 58
    .line 59
    sget-object v3, Lcom/kakao/adfit/ads/na/b$e;->a:Lcom/kakao/adfit/ads/na/b$e;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/kakao/adfit/ads/na/b;->e:Lsi/l;

    .line 62
    .line 63
    new-instance v3, Lcom/kakao/adfit/ads/na/b$f;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/kakao/adfit/ads/na/b$f;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/kakao/adfit/ads/na/b;->f:Lsi/l;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v1, v3, v8}, Lcom/kakao/adfit/ads/na/b;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/na/m;)Lcom/kakao/adfit/ads/na/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/b$a;->i()Lcom/kakao/adfit/r/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/kakao/adfit/ads/na/b;->g:Lcom/kakao/adfit/r/n0;

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerViewClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->getDelegate$library_networkRelease()Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->f()Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->b(Landroid/view/View;)Lcom/kakao/adfit/ads/na/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->a()Lcom/kakao/adfit/ads/na/m$c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lcom/kakao/adfit/ads/R$drawable;->adfit_icon_ad_info:I

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;I)Lcom/kakao/adfit/ads/na/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/view/View;)Lcom/kakao/adfit/e/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    move/from16 v4, p6

    .line 170
    .line 171
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getTitleView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v3, v1, Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v1, v11

    .line 189
    :goto_1
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->n()Lcom/kakao/adfit/ads/na/m$f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v0, v1, v3}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)Lcom/kakao/adfit/ads/na/n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getBodyView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v3, v1, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v1, v11

    .line 221
    :goto_2
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->e()Lcom/kakao/adfit/ads/na/m$f;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v0, v1, v3}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)Lcom/kakao/adfit/ads/na/n;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getCallToActionButton()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v3, v1, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v1, v11

    .line 253
    :goto_3
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->f()Lcom/kakao/adfit/ads/na/m$f;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v0, v1, v3}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)Lcom/kakao/adfit/ads/na/n;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getProfileIconView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    check-cast v1, Landroid/widget/ImageView;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object v1, v11

    .line 285
    :goto_4
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->l()Lcom/kakao/adfit/ads/na/m$c;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v5, 0x4

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/kakao/adfit/ads/na/b;->a(Lcom/kakao/adfit/ads/na/b;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;IILjava/lang/Object;)Lcom/kakao/adfit/ads/na/j;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getProfileNameView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v3, v1, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v1, v11

    .line 320
    :goto_5
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->m()Lcom/kakao/adfit/ads/na/m$f;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0, v1, v3}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)Lcom/kakao/adfit/ads/na/n;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getMediaView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    move-object v11, v1

    .line 349
    check-cast v11, Landroid/view/ViewGroup;

    .line 350
    .line 351
    :cond_c
    if-eqz v11, :cond_f

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const-string v1, "mediaView.context"

    .line 363
    .line 364
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v16, 0x6

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-direct/range {v12 .. v17}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->j()Lcom/kakao/adfit/ads/na/m$e;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v3, v1, Lcom/kakao/adfit/ads/na/m$c;

    .line 381
    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->j()Lcom/kakao/adfit/ads/na/m$e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/kakao/adfit/ads/na/m$c;

    .line 389
    .line 390
    invoke-direct {v0, v12, v2, v1}, Lcom/kakao/adfit/ads/na/b;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;)Lcom/kakao/adfit/ads/na/b$c;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v12}, Lcom/kakao/adfit/ads/na/b;->c(Landroid/view/View;)Lcom/kakao/adfit/e/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    instance-of v1, v1, Lcom/kakao/adfit/ads/na/m$g;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/m;->j()Lcom/kakao/adfit/ads/na/m$e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/kakao/adfit/ads/na/m$g;

    .line 414
    .line 415
    invoke-direct {v0, v12, v2, v9, v1}, Lcom/kakao/adfit/ads/na/b;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/c/b;Lcom/kakao/adfit/ads/na/m$g;)Lcom/kakao/adfit/ads/na/b$d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_6
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/na/m;)Lcom/kakao/adfit/ads/na/b$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/b$a;

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m;->o()Lcom/kakao/adfit/a/j0;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/kakao/adfit/ads/na/b$a;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/j0;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;)Lcom/kakao/adfit/ads/na/b$c;
    .locals 2

    .line 7
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$c;Ljava/lang/String;Lcom/kakao/adfit/ads/na/d;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/c/b;Lcom/kakao/adfit/ads/na/m$g;)Lcom/kakao/adfit/ads/na/b$d;
    .locals 8

    .line 8
    new-instance v0, Lcom/kakao/adfit/ads/na/b$d;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/adfit/ads/na/b;->g:Lcom/kakao/adfit/r/n0;

    move-object v1, p1

    move-object v7, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/ads/na/b$d;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$g;Ljava/lang/String;Lcom/kakao/adfit/c/b;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/ads/na/d;)V

    return-object v0
.end method

.method private final a(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;I)Lcom/kakao/adfit/ads/na/e;
    .locals 6

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/na/e;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/e;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/m$c;IILcom/kakao/adfit/ads/na/d;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/na/b;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;IILjava/lang/Object;)Lcom/kakao/adfit/ads/na/j;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/na/b;->b(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;I)Lcom/kakao/adfit/ads/na/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)Lcom/kakao/adfit/ads/na/n;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/na/n;

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/ads/na/n;-><init>(Landroid/widget/TextView;Lcom/kakao/adfit/ads/na/m$f;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;)Lcom/kakao/adfit/e/b;
    .locals 4

    .line 6
    new-instance v0, Lcom/kakao/adfit/e/b;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b;->d:Lcom/kakao/adfit/e/a;

    iget-object v3, p0, Lcom/kakao/adfit/ads/na/b;->e:Lsi/l;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kakao/adfit/e/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/kakao/adfit/e/a;Lsi/l;)V

    return-object v0
.end method

.method private final b(Landroid/view/View;)Lcom/kakao/adfit/ads/na/b$b;
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/b$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/b$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final b(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;I)Lcom/kakao/adfit/ads/na/j;
    .locals 6

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/na/j;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/j;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/m$c;IILcom/kakao/adfit/ads/na/d;)V

    return-object v0
.end method

.method private final c(Landroid/view/View;)Lcom/kakao/adfit/e/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/adfit/e/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b;->b:Lcom/kakao/adfit/ads/na/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/kakao/adfit/a/c$b;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/b;->d:Lcom/kakao/adfit/e/a;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/kakao/adfit/ads/na/b;->e:Lsi/l;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/kakao/adfit/ads/na/b;->f:Lsi/l;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/e/c;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/kakao/adfit/a/c;Ljava/util/List;Lcom/kakao/adfit/e/a;Lsi/l;Lsi/l;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/kakao/adfit/e/m;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/adfit/e/m;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
