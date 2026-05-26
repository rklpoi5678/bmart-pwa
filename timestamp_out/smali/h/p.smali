.class public final Lh/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls0/u;
.implements Lm/v;


# instance fields
.field public final synthetic a:Lh/z;


# direct methods
.method public synthetic constructor <init>(Lh/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p;->a:Lh/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm/k;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm/k;->k()Lm/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lh/p;->a:Lh/z;

    .line 16
    .line 17
    iget-object v5, v4, Lh/z;->L:[Lh/y;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Lh/y;->h:Lm/k;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Lh/y;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lh/z;->p(ILh/y;Lm/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lh/z;->r(Lh/y;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/z;->r(Lh/y;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public h(Lm/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/k;->k()Lm/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/p;->a:Lh/z;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh/z;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lh/z;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lh/z;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lh/p;->a:Lh/z;

    .line 8
    .line 9
    iget-object v4, v3, Lh/z;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, v3, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v3, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, v3, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, v3, Lh/z;->c0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lh/z;->c0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lh/z;->d0:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v10, v3, Lh/z;->c0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, v3, Lh/z;->d0:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->d()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v3, Lh/z;->A:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const-class v12, Landroid/graphics/Rect;

    .line 92
    .line 93
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v14, 0x1d

    .line 96
    .line 97
    if-lt v13, v14, :cond_1

    .line 98
    .line 99
    sget-boolean v12, Ln/j3;->a:Z

    .line 100
    .line 101
    invoke-static {v11, v10, v0}, Ln/i3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-boolean v13, Ln/j3;->a:Z

    .line 106
    .line 107
    const-string v14, "ViewUtils"

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    sput-boolean v9, Ln/j3;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 114
    .line 115
    const-string v15, "computeFitSystemWindows"

    .line 116
    .line 117
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sput-object v12, Ln/j3;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    sget-object v12, Ln/j3;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 140
    .line 141
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    sget-object v12, Ln/j3;->b:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 158
    .line 159
    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget-object v12, v3, Lh/z;->A:Landroid/view/ViewGroup;

    .line 169
    .line 170
    sget-object v13, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {v12}, Ls0/m0;->a(Landroid/view/View;)Ls0/a2;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    move v13, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v12}, Ls0/a2;->b()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_2
    if-nez v12, :cond_5

    .line 185
    .line 186
    move v12, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v12}, Ls0/a2;->c()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    if-ne v14, v0, :cond_7

    .line 195
    .line 196
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    if-ne v14, v11, :cond_7

    .line 199
    .line 200
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    if-eq v14, v10, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v10, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    move v10, v9

    .line 214
    :goto_5
    if-lez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v3, Lh/z;->C:Landroid/view/View;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    new-instance v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lh/z;->C:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    const/16 v14, 0x33

    .line 235
    .line 236
    const/4 v15, -0x1

    .line 237
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    .line 239
    .line 240
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 241
    .line 242
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    iget-object v11, v3, Lh/z;->A:Landroid/view/ViewGroup;

    .line 245
    .line 246
    iget-object v12, v3, Lh/z;->C:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iget-object v0, v3, Lh/z;->C:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 263
    .line 264
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    if-ne v11, v14, :cond_9

    .line 267
    .line 268
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    if-ne v11, v13, :cond_9

    .line 271
    .line 272
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    if-eq v11, v12, :cond_a

    .line 275
    .line 276
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    .line 278
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    .line 280
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 281
    .line 282
    iget-object v11, v3, Lh/z;->C:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_6
    iget-object v0, v3, Lh/z;->C:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v9, v7

    .line 293
    :goto_7
    if-eqz v9, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v3, Lh/z;->C:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    and-int/lit16 v11, v11, 0x2000

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    const v11, 0x7f060006

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v11}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const v11, 0x7f060005

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v11}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-boolean v0, v3, Lh/z;->H:Z

    .line 330
    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    if-eqz v9, :cond_e

    .line 334
    .line 335
    move v5, v7

    .line 336
    :cond_e
    move v0, v9

    .line 337
    move v9, v10

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    .line 345
    move v0, v7

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move v0, v7

    .line 348
    move v9, v0

    .line 349
    :goto_9
    if-eqz v9, :cond_12

    .line 350
    .line 351
    iget-object v4, v3, Lh/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move v0, v7

    .line 358
    :cond_12
    :goto_a
    iget-object v3, v3, Lh/z;->C:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    move v6, v7

    .line 365
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    if-eq v1, v5, :cond_15

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->b()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->c()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual/range {p2 .. p2}, Ls0/a2;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    invoke-virtual {v4, v0, v5, v1, v3}, Ls0/a2;->f(IIII)Ls0/a2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_b
    move-object/from16 v1, p1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    move-object/from16 v4, p2

    .line 392
    .line 393
    move-object v0, v4

    .line 394
    goto :goto_b

    .line 395
    :goto_c
    invoke-static {v1, v0}, Ls0/u0;->i(Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
