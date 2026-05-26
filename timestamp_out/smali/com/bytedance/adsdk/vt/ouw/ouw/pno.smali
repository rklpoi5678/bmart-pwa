.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/cf;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final bly:Landroid/graphics/RectF;

.field private final cf:Lcom/bytedance/adsdk/vt/lh/vt/ra;

.field private final fkw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lh:Z

.field private final mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ouw:F

.field private final pno:Landroid/graphics/Paint;

.field private qbp:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Landroid/graphics/Path;

.field private rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;"
        }
    .end annotation
.end field

.field private final th:I

.field private final tlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation
.end field

.field private final vm:Lcom/bytedance/adsdk/vt/bly;

.field private final vt:Ljava/lang/String;

.field private final yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

.field private zih:Lcom/bytedance/adsdk/vt/ouw/vt/zih;

.field private zin:Lcom/bytedance/adsdk/vt/ouw/vt/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/fkw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->fkw:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->le:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->bly:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ouw:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 51
    .line 52
    iget-object v1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->ra:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->vt:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->pno:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->lh:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->vm:Lcom/bytedance/adsdk/vt/bly;

    .line 61
    .line 62
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->cf:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    .line 65
    .line 66
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->vt:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ra;->ouw()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->th:I

    .line 80
    .line 81
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/lh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/lh;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/le;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcom/bytedance/adsdk/vt/lh/vt/fkw;->le:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/le;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/vt/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->qbp:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->qbp:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;-><init>(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/fkw/tlj;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->zin:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method private ouw([I)[I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->zih:Lcom/bytedance/adsdk/vt/ouw/vt/zih;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method private vt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->th:I

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
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->th:I

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
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->th:I

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
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->vm:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->lh:Z

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v2, "GradientFillContent#draw"

    invoke-static {v2}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v6}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->bly:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->cf:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    sget-object v4, Lcom/bytedance/adsdk/vt/lh/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/ra;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->vt()I

    move-result v3

    .line 14
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->fkw:Landroid/util/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 16
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 17
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 18
    iget-object v9, v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 19
    invoke-direct {v0, v9}, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ouw([I)[I

    move-result-object v15

    .line 20
    iget-object v8, v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 21
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->fkw:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    move-object v3, v10

    goto :goto_2

    .line 23
    :cond_3
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->vt()I

    move-result v3

    .line 24
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->le:Landroid/util/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 26
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 27
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 28
    iget-object v9, v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 29
    invoke-direct {v0, v9}, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ouw([I)[I

    move-result-object v14

    .line 30
    iget-object v15, v8, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 31
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 32
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 33
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 34
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v8, v3

    sub-float/2addr v4, v12

    float-to-double v3, v4

    .line 35
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v13, v3

    .line 36
    new-instance v10, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->le:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_6

    .line 41
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->qbp:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v5

    if-nez v3, :cond_7

    .line 44
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 45
    :cond_7
    iget v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ouw:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_8

    .line 46
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 47
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 48
    :cond_8
    :goto_3
    iput v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ouw:F

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->zin:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    if-eqz v1, :cond_a

    .line 50
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;->ouw(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 51
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 52
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->pno:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 55
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->ra:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/pno;->tlj:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
