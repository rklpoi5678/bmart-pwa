.class public final Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final bly:Landroid/graphics/RectF;

.field private final cf:Landroid/graphics/Matrix;

.field private final fkw:Landroid/graphics/Bitmap;

.field private jg:Landroid/graphics/Shader$TileMode;

.field private ko:Z

.field private final le:Landroid/graphics/Paint;

.field private final lh:Landroid/graphics/RectF;

.field private mwh:Landroid/graphics/Shader$TileMode;

.field ouw:Z

.field private final pno:I

.field private qbp:Landroid/widget/ImageView$ScaleType;

.field private final ra:I

.field private rn:F

.field private final ryl:Landroid/graphics/RectF;

.field private th:Landroid/content/res/ColorStateList;

.field private final tlj:Landroid/graphics/Paint;

.field private vm:F

.field private final vt:Landroid/graphics/RectF;

.field private final yu:Landroid/graphics/RectF;

.field private final zih:[Z


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->mwh:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->jg:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw:Z

    .line 68
    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->th:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->qbp:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->fkw:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->th:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static ouw(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p0
.end method

.method public static ouw(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ouw()V
    .locals 9

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt$1;->ouw:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->qbp:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v4, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v4, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v4, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v4, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    .line 38
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    .line 39
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v4, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->yu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v5, v4, v2

    div-float/2addr v4, v2

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    cmpl-float v0, v4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 52
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    .line 53
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v7, v6, v2

    add-float/2addr v7, v4

    add-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    div-float v5, v4, v2

    div-float/2addr v4, v2

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    int-to-float v4, v4

    invoke-static {v2, v4, v1, v1}, La0/f;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    int-to-float v5, v5

    invoke-static {v4, v5, v1, v1}, La0/f;->c(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    return-void
.end method

.method private ouw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 68
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 69
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 70
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 71
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ryl:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static ouw([Z)Z
    .locals 4

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static vt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string p0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static vt([Z)Z
    .locals 4

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->fkw:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->mwh:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->jg:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->mwh:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->jg:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->cf:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 45
    .line 46
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw([Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 84
    .line 85
    cmpl-float v4, v4, v3

    .line 86
    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt([Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 115
    .line 116
    cmpl-float v1, v1, v3

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    move v3, v2

    .line 125
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float v7, v1, v6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v8, v1, v2

    .line 140
    .line 141
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 142
    .line 143
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float v10, v1, v4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 150
    .line 151
    aget-boolean v1, v1, v3

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    sub-float v1, v6, v10

    .line 156
    .line 157
    add-float v3, v6, v9

    .line 158
    .line 159
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 160
    .line 161
    move v4, v2

    .line 162
    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    move v11, v2

    .line 167
    sub-float v2, v11, v10

    .line 168
    .line 169
    add-float v4, v11, v9

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 172
    .line 173
    move v3, v6

    .line 174
    move v1, v6

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move v11, v2

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    aget-boolean v0, v0, v1

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    sub-float v0, v7, v9

    .line 188
    .line 189
    sub-float v1, v0, v10

    .line 190
    .line 191
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 192
    .line 193
    move v4, v11

    .line 194
    move-object v0, p1

    .line 195
    move v3, v7

    .line 196
    move v2, v11

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    move v1, v3

    .line 201
    sub-float v0, v2, v10

    .line 202
    .line 203
    add-float v4, v2, v9

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 206
    .line 207
    move v2, v0

    .line 208
    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    move v7, v1

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aget-boolean v0, v0, v1

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sub-float v0, v7, v9

    .line 221
    .line 222
    sub-float v1, v0, v10

    .line 223
    .line 224
    add-float v3, v7, v10

    .line 225
    .line 226
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 227
    .line 228
    move v4, v8

    .line 229
    move-object v0, p1

    .line 230
    move v2, v8

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    sub-float v8, v2, v9

    .line 235
    .line 236
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 237
    .line 238
    move v3, v7

    .line 239
    move v4, v2

    .line 240
    move v1, v7

    .line 241
    move v2, v8

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    move v2, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move v2, v8

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    aget-boolean v0, v0, v1

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    sub-float v1, v6, v10

    .line 256
    .line 257
    add-float v3, v6, v9

    .line 258
    .line 259
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 260
    .line 261
    move v4, v2

    .line 262
    move-object v0, p1

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    sub-float v8, v2, v9

    .line 267
    .line 268
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 269
    .line 270
    move v3, v6

    .line 271
    move v1, v6

    .line 272
    move v2, v8

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->lh:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 296
    .line 297
    cmpl-float v1, v1, v3

    .line 298
    .line 299
    if-lez v1, :cond_9

    .line 300
    .line 301
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->bly:Landroid/graphics/RectF;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->pno:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ra:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->th:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vt:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->th:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final ouw(F)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 1

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->vm:F

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public final ouw(FFFF)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 4

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 92
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->rn:F

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->zih:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 96
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    .line 97
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    .line 98
    aput-boolean v3, v0, p1

    return-object p0

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->th:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->tlj:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public final ouw(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->mwh:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->mwh:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public final ouw(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 1

    if-nez p1, :cond_0

    .line 104
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->qbp:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 106
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->qbp:Landroid/widget/ImageView$ScaleType;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ouw()V

    :cond_1
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->le:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vt(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/bly/yu/vt;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->jg:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->jg:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/vt;->ko:Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method
