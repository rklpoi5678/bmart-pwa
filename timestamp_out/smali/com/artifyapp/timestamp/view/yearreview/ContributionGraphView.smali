.class public final Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;",
        "Landroid/view/View;",
        "Lc7/e;",
        "data",
        "Lfi/x;",
        "setData",
        "(Lc7/e;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:F

.field public m:I

.field public n:I

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "#2D333B"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "#0E4429"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v0, "#006D32"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "#26A641"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "#39D353"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    filled-new-array {p1, p2, v0, v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->a:[I

    .line 45
    .line 46
    const-string p1, "#444C56"

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object p2, Lgi/s;->a:Lgi/s;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 p2, 0x7e9

    .line 57
    .line 58
    iput p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->c:I

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->e:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "#8B949E"

    .line 98
    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/high16 p2, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {p2}, Landroid/support/v4/media/session/b;->j(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/high16 p1, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->h:F

    .line 129
    .line 130
    const/high16 p1, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->l:F

    .line 137
    .line 138
    const/16 p1, 0x16d

    .line 139
    .line 140
    iput p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->n:I

    .line 141
    .line 142
    const-string v10, "Nov"

    .line 143
    .line 144
    const-string v11, "Dec"

    .line 145
    .line 146
    const-string v0, "Jan"

    .line 147
    .line 148
    const-string v1, "Feb"

    .line 149
    .line 150
    const-string v2, "Mar"

    .line 151
    .line 152
    const-string v3, "Apr"

    .line 153
    .line 154
    const-string v4, "May"

    .line 155
    .line 156
    const-string v5, "Jun"

    .line 157
    .line 158
    const-string v6, "Jul"

    .line 159
    .line 160
    const-string v7, "Aug"

    .line 161
    .line 162
    const-string v8, "Sep"

    .line 163
    .line 164
    const-string v9, "Oct"

    .line 165
    .line 166
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->o:[Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "F"

    .line 173
    .line 174
    const-string v6, "S"

    .line 175
    .line 176
    const-string v0, "S"

    .line 177
    .line 178
    const-string v1, "M"

    .line 179
    .line 180
    const-string v2, "T"

    .line 181
    .line 182
    const-string v3, "W"

    .line 183
    .line 184
    const-string v4, "T"

    .line 185
    .line 186
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->p:[Ljava/lang/String;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->c:I

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-virtual {v2, v3, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    move v4, v9

    .line 22
    :goto_0
    iget v13, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->h:F

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    iget-object v5, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-ge v4, v10, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v6, v4, 0x7

    .line 30
    .line 31
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->m:I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    add-int/2addr v6, v12

    .line 35
    if-lt v6, v12, :cond_2

    .line 36
    .line 37
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->n:I

    .line 38
    .line 39
    if-le v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v8, 0x6

    .line 43
    invoke-static {v6, v12, v7}, Lpb/b;->h(III)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v6, v3, :cond_2

    .line 55
    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int v3, v4, v9

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->g:F

    .line 65
    .line 66
    add-float/2addr v7, v13

    .line 67
    mul-float/2addr v7, v3

    .line 68
    add-float v7, v7, p2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-float v3, v3, p3

    .line 75
    .line 76
    iget-object v8, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->o:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v8, v8, v6

    .line 79
    .line 80
    invoke-virtual {v1, v8, v7, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v3, v6

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v2, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->k:F

    .line 88
    .line 89
    add-float v15, p3, v2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    move v3, v11

    .line 97
    :goto_3
    const/4 v4, 0x3

    .line 98
    const/4 v6, 0x7

    .line 99
    if-ge v3, v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->p:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v6, v6, v3

    .line 104
    .line 105
    int-to-float v7, v3

    .line 106
    iget v8, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->g:F

    .line 107
    .line 108
    add-float v16, v8, v13

    .line 109
    .line 110
    mul-float v16, v16, v7

    .line 111
    .line 112
    add-float v16, v16, v15

    .line 113
    .line 114
    int-to-float v7, v14

    .line 115
    div-float/2addr v8, v7

    .line 116
    add-float v8, v8, v16

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v4, v4

    .line 123
    div-float/2addr v7, v4

    .line 124
    add-float/2addr v7, v8

    .line 125
    invoke-virtual {v1, v6, v2, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v2, v9

    .line 132
    :goto_4
    if-ge v2, v10, :cond_e

    .line 133
    .line 134
    move v3, v11

    .line 135
    :goto_5
    if-ge v3, v6, :cond_d

    .line 136
    .line 137
    mul-int/lit8 v5, v2, 0x7

    .line 138
    .line 139
    add-int/2addr v5, v3

    .line 140
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->m:I

    .line 141
    .line 142
    sub-int/2addr v5, v7

    .line 143
    add-int/2addr v5, v12

    .line 144
    if-lt v5, v12, :cond_5

    .line 145
    .line 146
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->n:I

    .line 147
    .line 148
    if-le v5, v7, :cond_6

    .line 149
    .line 150
    :cond_5
    move/from16 v19, v2

    .line 151
    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    iget-object v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v5, v11

    .line 180
    :goto_6
    if-nez v5, :cond_8

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    if-ne v5, v12, :cond_9

    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v7, 0x4

    .line 191
    if-gt v14, v5, :cond_a

    .line 192
    .line 193
    if-ge v5, v7, :cond_a

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    if-gt v7, v5, :cond_b

    .line 199
    .line 200
    if-ge v5, v6, :cond_b

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move/from16 v16, v7

    .line 206
    .line 207
    :goto_7
    iget-object v5, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->a:[I

    .line 208
    .line 209
    aget v5, v5, v16

    .line 210
    .line 211
    iget-object v8, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->d:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    sub-int v5, v2, v9

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    iget v7, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->g:F

    .line 220
    .line 221
    add-float v17, v7, v13

    .line 222
    .line 223
    mul-float v5, v5, v17

    .line 224
    .line 225
    add-float v5, v5, p2

    .line 226
    .line 227
    int-to-float v4, v3

    .line 228
    mul-float v17, v17, v4

    .line 229
    .line 230
    add-float v17, v17, v15

    .line 231
    .line 232
    add-float v4, v5, v7

    .line 233
    .line 234
    add-float v7, v17, v7

    .line 235
    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    iget v6, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->i:F

    .line 239
    .line 240
    move/from16 v19, v2

    .line 241
    .line 242
    move v2, v5

    .line 243
    move v5, v7

    .line 244
    move v7, v6

    .line 245
    move/from16 v20, v17

    .line 246
    .line 247
    move/from16 v17, v3

    .line 248
    .line 249
    move/from16 v3, v20

    .line 250
    .line 251
    move/from16 v20, v18

    .line 252
    .line 253
    const/16 v18, 0x3

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    if-nez v16, :cond_c

    .line 259
    .line 260
    iget v6, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->i:F

    .line 261
    .line 262
    iget-object v8, v0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->e:Landroid/graphics/Paint;

    .line 263
    .line 264
    move v7, v6

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_8
    add-int/lit8 v3, v17, 0x1

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    move/from16 v2, v19

    .line 277
    .line 278
    move/from16 v6, v20

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_d
    move/from16 v19, v2

    .line 283
    .line 284
    move/from16 v18, v4

    .line 285
    .line 286
    move/from16 v20, v6

    .line 287
    .line 288
    add-int/lit8 v2, v19, 0x1

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->j:F

    .line 15
    .line 16
    add-float v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1a

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->a(Landroid/graphics/Canvas;FFII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget v0, v2, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->k:F

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    iget v0, v2, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->g:F

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    const/4 v1, 0x6

    .line 45
    int-to-float v1, v1

    .line 46
    iget v5, v2, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->h:F

    .line 47
    .line 48
    mul-float/2addr v1, v5

    .line 49
    add-float/2addr v1, v0

    .line 50
    add-float/2addr v1, p1

    .line 51
    iget p1, v2, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->l:F

    .line 52
    .line 53
    add-float v5, v1, p1

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    const/16 v7, 0x35

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->a(Landroid/graphics/Canvas;FFII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    const-string v0, "S"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v2}, Landroid/support/v4/media/session/b;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->j:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->k:F

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    iget v0, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->j:F

    .line 48
    .line 49
    sub-float/2addr p2, v0

    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->h:F

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    sub-float/2addr p2, v0

    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p2, v0

    .line 61
    iput p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->g:F

    .line 62
    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v0, p2

    .line 67
    iput v0, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->i:F

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr p2, v0

    .line 72
    const/4 v0, 0x6

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v2

    .line 75
    add-float/2addr v0, p2

    .line 76
    const/4 p2, 0x2

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr v1, p2

    .line 79
    mul-float/2addr v0, p2

    .line 80
    add-float/2addr v0, v1

    .line 81
    iget p2, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->l:F

    .line 82
    .line 83
    add-float/2addr v0, p2

    .line 84
    float-to-int p2, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setData(Lc7/e;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7e9

    .line 7
    .line 8
    iput v0, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->c:I

    .line 9
    .line 10
    iget-object p1, p1, Lc7/e;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v2

    .line 31
    iput p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->m:I

    .line 32
    .line 33
    iget p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->c:I

    .line 34
    .line 35
    rem-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v0, p1, 0x64

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    rem-int/lit16 p1, p1, 0x190

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x16e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x16d

    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->n:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
