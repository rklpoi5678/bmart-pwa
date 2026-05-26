.class public final Lcom/bytedance/sdk/component/adexpress/le/tc;
.super Landroid/widget/ImageView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:I

.field private ouw:Landroid/graphics/Paint;

.field private vt:I

.field private yu:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/le/tc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/le/tc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->vt:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->lh:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->ouw:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->ouw:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->yu:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v2, v4

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v2, v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v3, v4

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v3, v0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->yu:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->yu:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->ouw:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->vt:I

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->lh:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->ouw:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final setXRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->vt:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setYRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tc;->lh:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
