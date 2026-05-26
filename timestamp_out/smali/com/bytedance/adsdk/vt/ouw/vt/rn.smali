.class public final Lcom/bytedance/adsdk/vt/ouw/vt/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cf:Landroid/graphics/Matrix;

.field public fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jg:[F

.field public le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

.field public lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Lcom/bytedance/adsdk/vt/ra/lh;",
            "Lcom/bytedance/adsdk/vt/ra/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final mwh:Landroid/graphics/Matrix;

.field public ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

.field private final ryl:Landroid/graphics/Matrix;

.field private final tlj:Landroid/graphics/Matrix;

.field public vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/lh/ouw/ryl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/fkw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/fkw;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/mwh;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/ra;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/ra;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->le:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->cf:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ryl:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->mwh:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->cf:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ryl:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->mwh:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->ra:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->pno:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->bly:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 161
    .line 162
    return-void
.end method

.method private vt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()Landroid/graphics/Matrix;
    .locals 13

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 31
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_3

    .line 34
    instance-of v2, v0, Lcom/bytedance/adsdk/vt/ouw/vt/zih;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 41
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt()V

    .line 43
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 44
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 45
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 46
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 47
    aput v2, v5, v11

    .line 48
    iget-object v12, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt()V

    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    aput v2, v5, v6

    .line 51
    aput v0, v5, v9

    .line 52
    aput v2, v5, v10

    .line 53
    aput v2, v5, v11

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->jg:[F

    aput v3, v0, v6

    .line 57
    aput v8, v0, v7

    .line 58
    aput v4, v0, v9

    .line 59
    aput v3, v0, v10

    .line 60
    aput v2, v0, v11

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->mwh:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ryl:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->cf:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->mwh:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->mwh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 67
    iget v3, v0, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    .line 68
    iget v4, v0, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    .line 70
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_b

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    .line 74
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_a

    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final ouw(F)Landroid/graphics/Matrix;
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 80
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    .line 82
    iget v3, v2, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 84
    iget v2, v2, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    float-to-double v7, v2

    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->tlj:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    :cond_8
    return-void
.end method
