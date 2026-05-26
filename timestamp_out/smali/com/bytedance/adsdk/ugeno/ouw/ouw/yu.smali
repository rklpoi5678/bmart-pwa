.class public final Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;
.super Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final jg:F

.field private static final ko:F

.field private static final rn:F

.field private static final zih:F


# instance fields
.field private bly:F

.field private cf:I

.field private fkw:Landroid/graphics/Path;

.field private le:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

.field private lh:I

.field private mwh:Landroid/graphics/Path;

.field private pno:I

.field private ra:I

.field private ryl:Z

.field private tlj:I

.field private vm:F

.field private yu:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->jg:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ko:F

    .line 17
    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->rn:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->zih:F

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ryl:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->yu:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->fkw:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 25
    .line 26
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->ux:F

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->bly:F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 36
    .line 37
    return-void
.end method

.method private lh(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->osn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->tlj:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    sget v3, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ko:F

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->osn()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v5, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->cf:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    mul-float/2addr v2, v3

    .line 42
    sub-float v2, v5, v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->cf:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    add-float/2addr v2, v5

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->vm:F

    .line 77
    .line 78
    sget v1, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->rn:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sget v2, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->zih:F

    .line 82
    .line 83
    mul-float v8, v0, v2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ryl:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->le:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    add-float v7, v5, v1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->le:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;->vt:[I

    .line 100
    .line 101
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    add-float v7, v5, v1

    .line 112
    .line 113
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->pno:I

    .line 114
    .line 115
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ra:I

    .line 116
    .line 117
    filled-new-array {v0, v1, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->yu:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->fkw:Landroid/graphics/Path;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->mwh:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->yu:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw:Lorg/json/JSONObject;

    const-string v2, "shineWidth"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 6
    :goto_0
    const-string v0, "linear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->le:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    .line 8
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ra:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->pno:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->ryl:Z

    .line 12
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->rn:F

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->vm:F

    return-void
.end method

.method public final ouw(II)V
    .locals 2

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->tlj:I

    .line 15
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->cf:I

    .line 16
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->fkw:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->bly:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final vt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->lh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final vt(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/yu;->lh(Landroid/graphics/Canvas;)V

    return-void
.end method
