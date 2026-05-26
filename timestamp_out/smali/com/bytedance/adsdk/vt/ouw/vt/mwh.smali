.class public final Lcom/bytedance/adsdk/vt/ouw/vt/mwh;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
        "Lcom/bytedance/adsdk/vt/lh/vt/jg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/th;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Lcom/bytedance/adsdk/vt/lh/vt/jg;

.field private final ra:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/jg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/vt/lh/vt/jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->le:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->ra:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->le:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iput-boolean v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    .line 36
    .line 37
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Curves must have the same number of control points. Shape 1: "

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\tShape 2: "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v4, v2, :cond_4

    .line 111
    .line 112
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_2
    if-ge v4, v2, :cond_5

    .line 119
    .line 120
    iget-object v5, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 121
    .line 122
    new-instance v6, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/bytedance/adsdk/vt/lh/ouw;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-le v4, v2, :cond_5

    .line 140
    .line 141
    iget-object v4, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v3

    .line 148
    :goto_3
    if-lt v4, v2, :cond_5

    .line 149
    .line 150
    iget-object v5, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v6, v3

    .line 157
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget-object v4, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    invoke-static {v5, v6, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-static {v2, v4, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v3

    .line 193
    :goto_4
    if-ltz v2, :cond_6

    .line 194
    .line 195
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 202
    .line 203
    iget-object v5, p1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 210
    .line 211
    iget-object v6, v4, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v7, v4, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 216
    .line 217
    iget-object v8, v5, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget-object v9, v5, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 222
    .line 223
    iget-object v10, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 230
    .line 231
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    invoke-static {v11, v12, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    invoke-static {v6, v8, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v10, v11, v6}, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 257
    .line 258
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    invoke-static {v8, v10, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    invoke-static {v7, v9, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/adsdk/vt/lh/ouw;->vt(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 284
    .line 285
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    invoke-static {v7, v8, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    invoke-static {v4, v5, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/adsdk/vt/lh/ouw;->lh(FF)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->le:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->fkw:Ljava/util/List;

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    sub-int/2addr p2, v3

    .line 318
    :goto_5
    if-ltz p2, :cond_7

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->fkw:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/th;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/ouw/th;->ouw(Lcom/bytedance/adsdk/vt/lh/vt/jg;)Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    add-int/lit8 p2, p2, -0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->ra:Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(Lcom/bytedance/adsdk/vt/lh/vt/jg;Landroid/graphics/Path;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->ra:Landroid/graphics/Path;

    .line 341
    .line 342
    return-object p1
.end method
