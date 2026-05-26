.class public Lcom/bytedance/sdk/openadsdk/core/widget/zih;
.super Lcom/bytedance/sdk/openadsdk/core/le/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Landroid/graphics/RectF;

.field private le:Landroid/graphics/BitmapShader;

.field private lh:I

.field private final ouw:Landroid/graphics/Paint;

.field private vt:I

.field private final yu:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->vt:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->lh:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->fkw:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->ouw:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->yu:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->le:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->le:Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v1, v3

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    div-float/2addr v1, v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    mul-float/2addr v2, v3

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v2, v0

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->yu:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->le:Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->yu:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->le:Landroid/graphics/BitmapShader;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->ouw:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->fkw:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->vt:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->lh:I

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->ouw:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->fkw:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->vt:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->lh:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;->le:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    return-void
.end method
