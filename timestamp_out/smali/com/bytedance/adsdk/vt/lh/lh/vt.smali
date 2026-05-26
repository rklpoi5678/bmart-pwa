.class public final Lcom/bytedance/adsdk/vt/lh/lh/vt;
.super Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final cf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final jg:Landroid/graphics/RectF;

.field private final ko:Landroid/graphics/RectF;

.field private mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rn:Landroid/graphics/Paint;

.field public ryl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/util/List;Lcom/bytedance/adsdk/vt/ra;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/bly;",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;",
            "Lcom/bytedance/adsdk/vt/ra;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->jg:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->rn:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ryl:Z

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->th:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Lcom/bytedance/adsdk/vt/ra;->pno:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 82
    .line 83
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Landroid/content/Context;)Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v7, v6, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 90
    .line 91
    iget-wide v7, v7, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->yu:J

    .line 92
    .line 93
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->zin:Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sget-object v5, Lcom/bytedance/adsdk/vt/lh/lh/vt$1;->ouw:[I

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget v4, v5, v4

    .line 121
    .line 122
    if-eq v4, v0, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v4, v5, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v3, v6

    .line 129
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v4, p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p3, p1, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 151
    .line 152
    iget-wide p3, p3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->le:J

    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-void
.end method


# virtual methods
.method public final ouw(F)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(F)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 12
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/ra;->vt()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 15
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ra;

    .line 16
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 18
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ra;

    .line 19
    iget v2, v2, Lcom/bytedance/adsdk/vt/ra;->ryl:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 22
    iget v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->jg:F

    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ra;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra;->vt()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 24
    iget v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->mwh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 25
    const-string v1, "__container"

    .line 26
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 29
    iget v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->mwh:F

    div-float/2addr p1, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->jg:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->jg:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->jg:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CompositionLayer#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 12
    .line 13
    iget v3, v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ko:F

    .line 14
    .line 15
    iget v2, v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->rn:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/bytedance/adsdk/vt/bly;->jqy:Z

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v3, :cond_0

    .line 42
    .line 43
    if-eq p3, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->rn:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->rn:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move p3, v2

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v3

    .line 76
    :goto_2
    if-ltz v1, :cond_6

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ryl:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "__container"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ko:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    move v2, v3

    .line 111
    :goto_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    return-void
.end method
