.class public abstract Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field public final bly:Landroid/graphics/Matrix;

.field private final cd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cf:Landroid/graphics/Path;

.field private final ex:Ljava/lang/String;

.field final fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

.field private jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

.field private final jg:Landroid/graphics/Paint;

.field private final jqy:Landroid/graphics/RectF;

.field private final ko:Landroid/graphics/Paint;

.field private ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

.field public le:Z

.field public final lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

.field private final mwh:Landroid/graphics/Matrix;

.field private od:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/ouw;",
            ">;"
        }
    .end annotation
.end field

.field final ouw:Landroid/graphics/Matrix;

.field private pd:Landroid/graphics/Paint;

.field pno:Landroid/graphics/BlurMaskFilter;

.field private final qbp:Landroid/graphics/RectF;

.field ra:F

.field private final rn:Landroid/graphics/Paint;

.field private final ryl:Landroid/graphics/Matrix;

.field private tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

.field private final th:Landroid/graphics/RectF;

.field public tlj:F

.field private uq:Z

.field private final vm:Landroid/graphics/Paint;

.field private final vpp:Landroid/graphics/RectF;

.field final vt:Lcom/bytedance/adsdk/vt/bly;

.field yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

.field private final zih:Landroid/graphics/Paint;

.field private final zin:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V
    .locals 8

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
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->mwh:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ko:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zih:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v5, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vm:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v5, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->qbp:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v5, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vpp:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v5, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cd:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ra:F

    .line 121
    .line 122
    new-instance v5, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->bly:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v6, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "#draw"

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ex:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->zin:Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;

    .line 153
    .line 154
    sget-object v6, Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;

    .line 155
    .line 156
    if-ne p1, v6, :cond_0

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p1, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->bly:Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->pno:Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->pno:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/pno;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->vt:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_2

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->qbp:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->qbp:Ljava/util/List;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 274
    .line 275
    iput-boolean v1, p1, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt:Z

    .line 276
    .line 277
    new-instance p2, Lcom/bytedance/adsdk/vt/lh/lh/ouw$1;

    .line 278
    .line 279
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw$1;-><init>(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    cmpl-float p1, p1, v5

    .line 298
    .line 299
    if-nez p1, :cond_3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v1, v3

    .line 303
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Z)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private fkw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private lh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/th;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 5
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/vt/th;->ouw(Ljava/lang/String;F)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Landroid/content/Context;)Lcom/bytedance/adsdk/vt/lh/lh/ouw;
    .locals 6

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw$2;->ouw:[I

    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/lh/fkw$ouw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/lh/fkw$ouw;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/bly;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/bly;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    return-object p0

    .line 9
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/le;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/le;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/vt/lh/lh/lh;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Landroid/content/Context;)V

    return-object p0

    .line 12
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/tlj;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/tlj;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/lh/pno;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/pno;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 17
    iget-object p0, p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ra:Ljava/lang/String;

    .line 18
    iget-object v1, p3, Lcom/bytedance/adsdk/vt/ra;->vt:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/vt/lh/lh/vt;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/util/List;Lcom/bytedance/adsdk/vt/ra;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/vt/lh/lh/ra;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/vt/lh/lh/ra;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Lcom/bytedance/adsdk/vt/lh/lh/vt;Lcom/bytedance/adsdk/vt/ra;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ouw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 222
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vm:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method private static ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ra:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/bly;->yu(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/tlj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 263
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/tlj;->fkw:Ljava/lang/String;

    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public lh()Lcom/bytedance/adsdk/vt/fkw/tlj;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 8
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ex:Lcom/bytedance/adsdk/vt/fkw/tlj;

    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public ouw(F)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 230
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 232
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 234
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 236
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->vt:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_4

    .line 239
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 240
    :cond_4
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 242
    :cond_5
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 244
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->le:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-eqz v1, :cond_7

    .line 245
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 246
    :cond_7
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    .line 249
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 250
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 252
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 253
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 254
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    if-eqz v0, :cond_b

    .line 258
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(F)V

    .line 259
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 226
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 228
    iput p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ex:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 36
    iget-boolean v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 37
    iget-boolean v3, v3, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->vpp:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    .line 38
    :cond_0
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le()V

    .line 39
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 40
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->bly:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    .line 44
    iget-object v6, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    iget-object v7, v7, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v3}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 46
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 47
    iget-object v3, v3, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v6

    float-to-int v3, v4

    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw()Z

    move-result v4

    if-nez v4, :cond_3

    .line 51
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 52
    invoke-static {v6}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 54
    invoke-static {v6}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 55
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ex:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh(F)V

    return-void

    .line 56
    :cond_3
    const-string v4, "Layer#computeBounds"

    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 57
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 58
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 60
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 61
    iget-object v8, v8, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->zin:Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;

    .line 62
    sget-object v11, Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw$vt;

    if-eq v8, v11, :cond_4

    .line 63
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vpp:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vpp:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 65
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vpp:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 66
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 68
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    .line 69
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw()Z

    move-result v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_a

    .line 71
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 72
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v15, v9

    :goto_3
    if-ge v15, v11, :cond_9

    .line 74
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 75
    iget-object v10, v10, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 76
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;

    .line 77
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 78
    iget-object v9, v9, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 79
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 80
    invoke-virtual {v9}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-eqz v9, :cond_8

    .line 81
    iget-object v12, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v12, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 82
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    sget-object v9, Lcom/bytedance/adsdk/vt/lh/lh/ouw$2;->vt:[I

    .line 84
    iget-object v12, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/pno$ouw;

    .line 85
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v5, :cond_7

    if-eq v9, v14, :cond_7

    if-eq v9, v13, :cond_5

    const/4 v12, 0x4

    if-eq v9, v12, :cond_5

    goto :goto_4

    .line 86
    :cond_5
    iget-boolean v9, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->yu:Z

    if-nez v9, :cond_7

    .line 87
    :goto_4
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_6

    .line 88
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 89
    :cond_6
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 90
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v14, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jqy:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 93
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 94
    invoke-virtual {v9, v10, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_3

    .line 95
    :cond_9
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zin:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_a
    move v5, v10

    .line 97
    :goto_6
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->qbp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->mwh:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->mwh:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_b

    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->mwh:Landroid/graphics/Matrix;

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->mwh:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->qbp:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 102
    :cond_b
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->qbp:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 103
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    :cond_c
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 105
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1c

    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1c

    .line 106
    const-string v4, "Layer#saveLayer"

    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 107
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-static {v1, v5, v8}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-static {v6}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 112
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    invoke-static {v6}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 114
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw()Z

    move-result v5

    const/16 v6, 0x13

    const-string v8, "Layer#restoreLayer"

    if-eqz v5, :cond_1a

    .line 115
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ryl:Landroid/graphics/Matrix;

    .line 116
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 117
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ko:Landroid/graphics/Paint;

    invoke-static {v1, v9, v10, v6}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 118
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_d

    .line 119
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_d
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    const/4 v9, 0x0

    .line 121
    :goto_7
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 122
    iget-object v10, v10, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_19

    .line 124
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 125
    iget-object v10, v10, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 126
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;

    .line 127
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 128
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 129
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 130
    iget-object v12, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 131
    iget-object v12, v12, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->vt:Ljava/util/List;

    .line 132
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 133
    sget-object v13, Lcom/bytedance/adsdk/vt/lh/lh/ouw$2;->vt:[I

    .line 134
    iget-object v14, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/pno$ouw;

    .line 135
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_15

    const v15, 0x40233333    # 2.55f

    const/4 v14, 0x2

    if-eq v13, v14, :cond_12

    const/4 v14, 0x3

    if-eq v13, v14, :cond_10

    const/4 v14, 0x4

    if-eq v13, v14, :cond_e

    goto/16 :goto_9

    .line 136
    :cond_e
    iget-boolean v10, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->yu:Z

    if-eqz v10, :cond_f

    .line 137
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 140
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 141
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 145
    :cond_f
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 146
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_10
    const/4 v14, 0x4

    .line 150
    iget-boolean v10, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->yu:Z

    if-eqz v10, :cond_11

    .line 151
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ko:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 155
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 156
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 159
    :cond_11
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ko:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 161
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 162
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 163
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_12
    const/4 v14, 0x4

    if-nez v9, :cond_13

    .line 166
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    :cond_13
    iget-boolean v10, v10, Lcom/bytedance/adsdk/vt/lh/vt/pno;->yu:Z

    if-eqz v10, :cond_14

    .line 170
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 174
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 175
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 176
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 178
    :cond_14
    invoke-virtual {v11}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 179
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 180
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 181
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cf:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->rn:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 182
    :cond_15
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 183
    iget-object v10, v10, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 184
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    .line 185
    :goto_8
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 186
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 187
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18

    .line 188
    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tc:Lcom/bytedance/adsdk/vt/ouw/vt/pno;

    .line 189
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 190
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/vt/lh/vt/pno;

    .line 191
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/lh/vt/pno;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/pno$ouw;

    .line 192
    sget-object v12, Lcom/bytedance/adsdk/vt/lh/vt/pno$ouw;->yu:Lcom/bytedance/adsdk/vt/lh/vt/pno$ouw;

    if-eq v11, v12, :cond_17

    goto :goto_9

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 193
    :cond_18
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    iget-object v10, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jg:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    .line 195
    :cond_19
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 198
    :cond_1a
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 199
    const-string v5, "Layer#drawMatte"

    invoke-static {v5}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 200
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 201
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->zih:Landroid/graphics/Paint;

    invoke-static {v1, v7, v9, v6}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 202
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 203
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 205
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 208
    invoke-static {v5}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 209
    :cond_1b
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    invoke-static {v8}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 212
    :cond_1c
    iget-boolean v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->uq:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    if-eqz v2, :cond_1d

    .line 213
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 217
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    :cond_1d
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ex:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh(F)V

    return-void

    .line 221
    :cond_1e
    :goto_a
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ex:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->th:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le()V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->od:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    iget-object p3, p3, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ksc:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->cd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public ouw(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pd:Landroid/graphics/Paint;

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->uq:Z

    return-void
.end method

.method public final vt(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ra:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pno:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->pno:Landroid/graphics/BlurMaskFilter;

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ra:F

    return-object v0
.end method

.method public vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 7
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->jqy:Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    return-object v0
.end method

.method public vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(I)V

    return-void
.end method

.method public final vt(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->jae:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    return-void
.end method

.method public final vt(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    :cond_0
    return-void
.end method
