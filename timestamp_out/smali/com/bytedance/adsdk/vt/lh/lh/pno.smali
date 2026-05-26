.class public final Lcom/bytedance/adsdk/vt/lh/lh/pno;
.super Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final cf:Landroid/graphics/RectF;

.field private final jg:Landroid/graphics/Path;

.field private final ko:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

.field private final mwh:[F

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

.field private final ryl:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->cf:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ryl:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ko:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ryl:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->cf:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ko:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 7
    .line 8
    iget v0, p3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->tlj:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->cf:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->cf:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->cf:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ko:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 5
    .line 6
    iget v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ryl:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    int-to-float p3, p3

    .line 36
    const/high16 v2, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p3, v2

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    mul-float/2addr v0, p3

    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int p3, v0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ryl:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ryl:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-lez p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    aput v1, p3, v0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput v1, p3, v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ko:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 81
    .line 82
    iget v4, v3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->tlj:I

    .line 83
    .line 84
    int-to-float v5, v4

    .line 85
    const/4 v6, 0x2

    .line 86
    aput v5, p3, v6

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    aput v1, p3, v5

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    const/4 v7, 0x4

    .line 93
    aput v4, p3, v7

    .line 94
    .line 95
    iget v3, v3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->cf:I

    .line 96
    .line 97
    int-to-float v4, v3

    .line 98
    const/4 v8, 0x5

    .line 99
    aput v4, p3, v8

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    aput v1, p3, v4

    .line 103
    .line 104
    int-to-float v1, v3

    .line 105
    const/4 v3, 0x7

    .line 106
    aput v1, p3, v3

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 119
    .line 120
    aget v1, p3, v0

    .line 121
    .line 122
    aget p3, p3, v2

    .line 123
    .line 124
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 130
    .line 131
    aget v1, p3, v6

    .line 132
    .line 133
    aget p3, p3, v5

    .line 134
    .line 135
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 141
    .line 142
    aget v1, p3, v7

    .line 143
    .line 144
    aget p3, p3, v8

    .line 145
    .line 146
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 152
    .line 153
    aget v1, p3, v4

    .line 154
    .line 155
    aget p3, p3, v3

    .line 156
    .line 157
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->mwh:[F

    .line 163
    .line 164
    aget v0, p3, v0

    .line 165
    .line 166
    aget p3, p3, v2

    .line 167
    .line 168
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->jg:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;->ryl:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void
.end method
