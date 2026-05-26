.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/cf;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Lcom/bytedance/adsdk/vt/lh/vt/vt;

.field private final lh:Lcom/bytedance/adsdk/vt/bly;

.field private final ouw:Landroid/graphics/Path;

.field private pno:Z

.field private final ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

.field private final vt:Ljava/lang/String;

.field private final yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/vt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/vt;->ouw:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->vt:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->lh:Lcom/bytedance/adsdk/vt/bly;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/vt;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/le;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/vt;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/mwh;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->le:Lcom/bytedance/adsdk/vt/lh/vt/vt;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->pno:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->lh:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 4
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 5
    sget-object v2, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;->ouw(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final yu()Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->pno:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->le:Lcom/bytedance/adsdk/vt/lh/vt/vt;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/bytedance/adsdk/vt/lh/vt/vt;->fkw:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->pno:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v6, v3, v4

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float v9, v1, v4

    .line 44
    .line 45
    const v1, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v3, v6, v1

    .line 49
    .line 50
    mul-float/2addr v1, v9

    .line 51
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->le:Lcom/bytedance/adsdk/vt/lh/vt/vt;

    .line 57
    .line 58
    iget-boolean v4, v4, Lcom/bytedance/adsdk/vt/lh/vt/vt;->yu:Z

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 64
    .line 65
    neg-float v5, v9

    .line 66
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 70
    .line 71
    sub-float v16, v14, v3

    .line 72
    .line 73
    neg-float v8, v6

    .line 74
    sub-float v19, v14, v1

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    move/from16 v18, v8

    .line 83
    .line 84
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 88
    .line 89
    add-float/2addr v1, v14

    .line 90
    const/4 v12, 0x0

    .line 91
    move v13, v9

    .line 92
    move v11, v9

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    move v9, v1

    .line 96
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v9, v11

    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 101
    .line 102
    add-float v8, v3, v14

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move v10, v6

    .line 106
    move v7, v8

    .line 107
    move v8, v6

    .line 108
    move v6, v7

    .line 109
    move v7, v9

    .line 110
    move v9, v1

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    move/from16 v22, v8

    .line 115
    .line 116
    move v8, v6

    .line 117
    move/from16 v6, v22

    .line 118
    .line 119
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move/from16 v11, v17

    .line 123
    .line 124
    move/from16 v9, v17

    .line 125
    .line 126
    move/from16 v7, v19

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v4, v9

    .line 133
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 134
    .line 135
    neg-float v7, v4

    .line 136
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 140
    .line 141
    add-float v8, v3, v14

    .line 142
    .line 143
    sub-float v9, v14, v1

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move v10, v6

    .line 147
    move/from16 v22, v8

    .line 148
    .line 149
    move v8, v6

    .line 150
    move/from16 v6, v22

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    move v15, v8

    .line 156
    move v8, v6

    .line 157
    move v6, v15

    .line 158
    move v15, v7

    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 162
    .line 163
    add-float v7, v1, v14

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move v11, v4

    .line 167
    move v9, v4

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 172
    .line 173
    sub-float v8, v14, v3

    .line 174
    .line 175
    neg-float v10, v6

    .line 176
    const/4 v13, 0x0

    .line 177
    move v12, v10

    .line 178
    move v11, v7

    .line 179
    move-object v7, v1

    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move v13, v15

    .line 187
    move v9, v10

    .line 188
    move v10, v8

    .line 189
    move v8, v9

    .line 190
    move v11, v15

    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;->ouw(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->pno:Z

    .line 226
    .line 227
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/le;->ouw:Landroid/graphics/Path;

    .line 228
    .line 229
    return-object v1
.end method
