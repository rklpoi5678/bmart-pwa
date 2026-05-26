.class public final Lcom/bytedance/sdk/openadsdk/core/widget/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/le/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ouw:I

.field private vt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->ouw:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->vt:I

    .line 8
    .line 9
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getRadius()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->ouw:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->ouw:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->vt:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->vt:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->ouw:I

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->vt:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 34
    .line 35
    if-eq v1, v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-object v3, v2

    .line 79
    :goto_0
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->getRadius()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-int/lit8 v5, v4, 0x2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_3

    .line 100
    .line 101
    sub-int/2addr v7, v6

    .line 102
    div-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    invoke-static {v3, v0, v7, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ge v7, v6, :cond_4

    .line 110
    .line 111
    sub-int/2addr v6, v7

    .line 112
    div-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    invoke-static {v3, v6, v0, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v6, v2

    .line 120
    :goto_1
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v3, v6

    .line 124
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v5, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-static {v3, v5, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    div-int/lit8 v8, v8, 0x2

    .line 191
    .line 192
    int-to-float v8, v8

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    div-int/lit8 v9, v9, 0x2

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    invoke-virtual {v5, v0, v8, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 204
    .line 205
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-object v1, v2

    .line 218
    :goto_3
    if-nez v1, :cond_8

    .line 219
    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->ouw:I

    .line 225
    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    sub-int/2addr v0, v4

    .line 229
    int-to-float v0, v0

    .line 230
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;->vt:I

    .line 231
    .line 232
    div-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    sub-int/2addr v3, v4

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    return-void
.end method
