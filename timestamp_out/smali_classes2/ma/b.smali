.class public final Lma/b;
.super Lh/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Lya/i;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const p2, 0x7f0403b1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lfk/d;->p(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f040045

    .line 19
    .line 20
    .line 21
    const v5, 0x7f140164

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v4, v5, v2}, Lfb/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Ll/c;

    .line 32
    .line 33
    invoke-direct {v6, v2, v0}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-object v2, v6

    .line 37
    :goto_1
    invoke-static {p2, p1}, Lfk/d;->p(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, v2, p1}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh/e;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v11, v1, [I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v9, 0x7f040045

    .line 62
    .line 63
    .line 64
    const v10, 0x7f140164

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v9, v10}, Lra/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Ly9/a;->p:[I

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lra/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, 0x7f07036a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v7, 0x7f07036b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v9, 0x7f070369

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v11, 0x7f070368

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne p2, v9, :cond_3

    .line 158
    .line 159
    move v10, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v10, v0

    .line 162
    :goto_3
    if-ne p2, v9, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v0, v7

    .line 166
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p2, v10, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lma/b;->d:Landroid/graphics/Rect;

    .line 172
    .line 173
    const-class p2, Lma/b;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const v0, 0x7f040192

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, p2}, Lfk/d;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v6, v0}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lya/i;

    .line 210
    .line 211
    invoke-direct {v0, v6, v3, v4, v5}, Lya/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lya/i;->m(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p2}, Lya/i;->q(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v1, 0x1c

    .line 227
    .line 228
    if-lt p2, v1, :cond_6

    .line 229
    .line 230
    new-instance p2, Landroid/util/TypedValue;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 233
    .line 234
    .line 235
    const v1, 0x1010571

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lh/e;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    if-ne p2, v1, :cond_6

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    cmpl-float p2, p1, p2

    .line 264
    .line 265
    if-ltz p2, :cond_6

    .line 266
    .line 267
    iget-object p2, v0, Lya/i;->b:Lya/g;

    .line 268
    .line 269
    iget-object p2, p2, Lya/g;->a:Lya/m;

    .line 270
    .line 271
    invoke-virtual {p2}, Lya/m;->g()Lya/l;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v1, Lya/a;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lya/a;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p2, Lya/l;->e:Lya/d;

    .line 281
    .line 282
    new-instance v1, Lya/a;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Lya/a;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p2, Lya/l;->f:Lya/d;

    .line 288
    .line 289
    new-instance v1, Lya/a;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lya/a;-><init>(F)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p2, Lya/l;->g:Lya/d;

    .line 295
    .line 296
    new-instance v1, Lya/a;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Lya/a;-><init>(F)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p2, Lya/l;->h:Lya/d;

    .line 302
    .line 303
    invoke-virtual {p2}, Lya/l;->a()Lya/m;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Lya/i;->setShapeAppearanceModel(Lya/m;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iput-object v0, p0, Lma/b;->c:Lya/i;

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final create()Lh/f;
    .locals 10

    .line 1
    invoke-super {p0}, Lh/e;->create()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lma/b;->c:Lya/i;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lya/i;->p(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object v9, p0, Lma/b;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lma/a;

    .line 43
    .line 44
    invoke-direct {v1, v0, v9}, Lma/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setView(Landroid/view/View;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/b;

    .line 6
    .line 7
    return-object p1
.end method
