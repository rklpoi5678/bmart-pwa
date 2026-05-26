.class public final Lcom/bytedance/sdk/component/adexpress/le/yu;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cf:Landroid/graphics/Paint;

.field private fkw:F

.field private jg:I

.field private le:I

.field private lh:F

.field private mwh:F

.field private ouw:I

.field private pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ra:Z

.field private ryl:F

.field private tlj:Landroid/graphics/Paint;

.field private vt:I

.field private yu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/le/yu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/le/yu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    const/4 p3, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ouw:I

    const/high16 p1, -0x10000

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->vt:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->yu:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->le:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ra:Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    const/16 p2, 0x18

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->jg:I

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->jg:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->cf:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->cf:Landroid/graphics/Paint;

    const-string p2, "#0FFFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->cf:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ryl:F

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->mwh:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v5, v3

    .line 14
    const v7, 0xffffff

    .line 15
    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v6, v7

    .line 72
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    .line 73
    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-gez v6, :cond_0

    .line 77
    .line 78
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ryl:F

    .line 79
    .line 80
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->mwh:F

    .line 81
    .line 82
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    add-float/2addr v8, v9

    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    .line 107
    .line 108
    cmpg-float v6, v6, v7

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->le:I

    .line 119
    .line 120
    sub-int/2addr v7, v8

    .line 121
    if-lez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->le:I

    .line 128
    .line 129
    mul-int/2addr v4, v3

    .line 130
    sub-int v4, v2, v4

    .line 131
    .line 132
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->le:I

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v4

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    .line 178
    .line 179
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->yu:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    div-float/2addr v2, v4

    .line 183
    cmpl-float v1, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xff

    .line 186
    .line 187
    if-ltz v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lt v1, v3, :cond_5

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->tlj:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->vt:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ryl:F

    .line 238
    .line 239
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->mwh:F

    .line 240
    .line 241
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    .line 242
    .line 243
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->cf:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ra:Z

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/yu;->invalidate()V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ryl:F

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->mwh:F

    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->jg:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    .line 20
    .line 21
    const/high16 p2, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    .line 25
    .line 26
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/yu;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ra:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/yu;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ouw:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->vt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->lh:F

    .line 3
    .line 4
    return-void
.end method

.method public final setDiffuseSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->le:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffuseWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->yu:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->fkw:F

    .line 3
    .line 4
    return-void
.end method

.method public final vt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->ra:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->pno:Ljava/util/List;

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/yu;->bly:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/yu;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
