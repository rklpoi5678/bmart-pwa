.class public abstract Ln6/g;
.super Ln/z;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Ln6/g;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Ln6/g;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Ln6/g;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Ln6/g;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ln6/g;->m:Z

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 35
    .line 36
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ln6/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ln6/d;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, v2}, Ln6/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->w:Landroid/view/GestureDetector;

    .line 59
    .line 60
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ln6/e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Ln6/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->v:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/g;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lp6/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp6/a;

    .line 21
    .line 22
    iget-object v0, v0, Lp6/a;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Ln6/g;->l:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p1, Ln6/g;->m:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    iput p2, p1, Ln6/g;->h:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    iput p2, p1, Ln6/g;->i:I

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ln6/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x2

    .line 56
    const/4 p5, 0x0

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-direct {v0, p5, p5, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    new-array v4, v4, [F

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput p3, v4, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    aput v1, v4, v6

    .line 92
    .line 93
    aput v2, v4, p4

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    aput v1, v4, v7

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aput v2, v4, v1

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    aput v3, v4, v1

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput p3, v4, v1

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput v3, v4, p3

    .line 109
    .line 110
    iput-object v4, p2, Ln6/g;->j:[F

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, p4, [F

    .line 121
    .line 122
    aput p3, v1, v5

    .line 123
    .line 124
    aput v0, v1, v6

    .line 125
    .line 126
    iput-object v1, p2, Ln6/g;->k:[F

    .line 127
    .line 128
    iput-boolean v6, p2, Ln6/g;->m:Z

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-float p3, p3

    .line 147
    iget v1, p2, Ln6/g;->h:I

    .line 148
    .line 149
    int-to-float v2, v1

    .line 150
    iget v3, p2, Ln6/c;->q:F

    .line 151
    .line 152
    div-float v4, v2, v3

    .line 153
    .line 154
    float-to-int v4, v4

    .line 155
    iget v5, p2, Ln6/g;->i:I

    .line 156
    .line 157
    iget-object v6, p2, Ln6/c;->o:Landroid/graphics/RectF;

    .line 158
    .line 159
    if-le v4, v5, :cond_4

    .line 160
    .line 161
    int-to-float v2, v5

    .line 162
    mul-float/2addr v3, v2

    .line 163
    float-to-int v3, v3

    .line 164
    sub-int/2addr v1, v3

    .line 165
    div-int/2addr v1, p4

    .line 166
    int-to-float p4, v1

    .line 167
    add-int/2addr v3, v1

    .line 168
    int-to-float v1, v3

    .line 169
    invoke-virtual {v6, p4, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sub-int/2addr v5, v4

    .line 174
    div-int/2addr v5, p4

    .line 175
    int-to-float p4, v5

    .line 176
    add-int/2addr v4, v5

    .line 177
    int-to-float v1, v4

    .line 178
    invoke-virtual {v6, p5, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    div-float/2addr p4, v0

    .line 186
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    div-float/2addr p5, p3

    .line 191
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    div-float/2addr p5, p3

    .line 200
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    div-float/2addr v1, v0

    .line 205
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    iput p4, p2, Ln6/c;->u:F

    .line 214
    .line 215
    const/high16 p5, 0x41200000    # 10.0f

    .line 216
    .line 217
    mul-float/2addr p4, p5

    .line 218
    iput p4, p2, Ln6/c;->t:F

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    div-float/2addr v1, v0

    .line 233
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    div-float/2addr v2, p3

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v0, v1

    .line 243
    sub-float/2addr p4, v0

    .line 244
    const/high16 v0, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr p4, v0

    .line 247
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    add-float/2addr p4, v2

    .line 250
    mul-float/2addr p3, v1

    .line 251
    sub-float/2addr p5, p3

    .line 252
    div-float/2addr p5, v0

    .line 253
    iget p3, v6, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    add-float/2addr p5, p3

    .line 256
    iget-object p3, p2, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ln6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp6/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6/g;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln6/g;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, Ln6/g;->j:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln6/g;->e:[F

    .line 17
    .line 18
    iget-object v1, p0, Ln6/g;->k:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6/g;->l:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/k;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bumptech/glide/m;->k:Lx7/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Ln6/g;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Lx7/a;->h(II)Lx7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/k;

    .line 39
    .line 40
    new-instance v1, Ln6/f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ln6/f;-><init>(Ln6/g;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/k;->z(Ly7/d;Lx7/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
