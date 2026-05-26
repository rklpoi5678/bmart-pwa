.class public final Lcom/inmobi/media/n7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 12

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v3, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_11

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_3
    if-ge p1, v4, :cond_11

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getChildAt(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_10

    .line 64
    .line 65
    instance-of v6, p2, Lcom/inmobi/media/ci;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/ic;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_4
    instance-of v6, v5, Lcom/inmobi/media/ki;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_5
    move-object v6, p2

    .line 84
    check-cast v6, Lcom/inmobi/media/ci;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v7, v2

    .line 98
    :goto_4
    if-eqz v7, :cond_7

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    new-instance v9, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    sub-int/2addr v10, v11

    .line 132
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr v11, v7

    .line 137
    mul-int/2addr v11, v10

    .line 138
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    sub-int/2addr v7, v10

    .line 143
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    sub-int/2addr v10, v9

    .line 148
    mul-int/2addr v10, v7

    .line 149
    sub-int/2addr v11, v10

    .line 150
    invoke-virtual {v6}, Lcom/inmobi/media/ci;->getConfiguredArea()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    long-to-float v6, v6

    .line 155
    int-to-float v7, p3

    .line 156
    const/16 v9, 0x64

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    div-float/2addr v7, v9

    .line 160
    mul-float/2addr v7, v6

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    int-to-float v6, v11

    .line 164
    cmpg-float v6, v6, v7

    .line 165
    .line 166
    if-gez v6, :cond_f

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v7, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    cmpg-float v6, v6, v7

    .line 176
    .line 177
    if-gtz v6, :cond_8

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    :goto_5
    move v6, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v6, v2

    .line 229
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    :goto_7
    move v5, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v5, v2

    .line 262
    :goto_8
    if-eqz v6, :cond_e

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    :goto_9
    move v5, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    :goto_a
    move v5, v2

    .line 269
    :goto_b
    if-nez v5, :cond_f

    .line 270
    .line 271
    :goto_c
    move v5, v1

    .line 272
    goto :goto_e

    .line 273
    :cond_f
    :goto_d
    move v5, v2

    .line 274
    :goto_e
    if-eqz v5, :cond_10

    .line 275
    .line 276
    return v2

    .line 277
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_11
    return v3
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/ci;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/inmobi/media/ci;

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getPlacementType()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    mul-long/2addr v2, v4

    .line 81
    iput-wide v2, p0, Lcom/inmobi/media/n7;->a:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getPlacementType()B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/2addr v2, p1

    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ci;->setConfiguredArea(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getArea()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_8

    .line 107
    .line 108
    const/16 p1, 0x64

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    iget-wide v4, p0, Lcom/inmobi/media/n7;->a:J

    .line 112
    .line 113
    mul-long/2addr v2, v4

    .line 114
    int-to-long v4, p3

    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getConfiguredArea()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    mul-long/2addr v6, v4

    .line 120
    cmp-long p1, v2, v6

    .line 121
    .line 122
    if-ltz p1, :cond_8

    .line 123
    .line 124
    return p2

    .line 125
    :cond_8
    :goto_1
    return v0
.end method
