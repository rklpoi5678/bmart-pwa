.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/bly;
.super Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final bly:Lcom/bytedance/adsdk/vt/lh/vt/ra;

.field private final cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;"
        }
    .end annotation
.end field

.field private final fkw:Z

.field private jg:Lcom/bytedance/adsdk/vt/ouw/vt/zih;

.field private final le:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:Landroid/graphics/RectF;

.field private final ra:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final tlj:I

.field private final yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/le;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->pno:Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;->ouw()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->bly:Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;->ouw()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->tlj:F

    .line 14
    .line 15
    iget-object v7, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 16
    .line 17
    iget-object v8, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->ra:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 18
    .line 19
    iget-object v9, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->cf:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->ryl:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Ljava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->le:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    new-instance p1, Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ra:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->pno:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->ouw:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->yu:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->vt:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->bly:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 57
    .line 58
    iget-boolean p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->mwh:Z

    .line 59
    .line 60
    iput-boolean p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->fkw:Z

    .line 61
    .line 62
    iget-object p1, v2, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/ra;->ouw()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p2, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->tlj:I

    .line 73
    .line 74
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/lh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/lh;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/le;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/le;->le:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/le;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private ouw([I)[I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/zih;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private vt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->tlj:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->tlj:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->tlj:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->fkw:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->pno:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->bly:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    sget-object v3, Lcom/bytedance/adsdk/vt/lh/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->vt()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->le:Landroid/util/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    iget-object v6, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 9
    iget-object v7, v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 10
    invoke-direct {v0, v7}, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ouw([I)[I

    move-result-object v13

    .line 11
    iget-object v14, v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 12
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 15
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->le:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    move-object v2, v8

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->vt()I

    move-result v2

    .line 19
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ra:Landroid/util/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 21
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    iget-object v6, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 23
    iget-object v7, v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 24
    invoke-direct {v0, v7}, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ouw([I)[I

    move-result-object v12

    .line 25
    iget-object v13, v6, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 26
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 27
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 29
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 31
    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/bly;->ra:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super/range {p0 .. p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
