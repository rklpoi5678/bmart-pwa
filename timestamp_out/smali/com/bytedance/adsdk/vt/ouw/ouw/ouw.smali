.class public abstract Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/cf;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;
    }
.end annotation


# instance fields
.field private final bly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fkw:Landroid/graphics/Path;

.field private final jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Landroid/graphics/Path;

.field lh:F

.field private final mwh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

.field private final pno:Lcom/bytedance/adsdk/vt/bly;

.field private final ra:Landroid/graphics/RectF;

.field private rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tlj:[F

.field final vt:Landroid/graphics/Paint;

.field private final yu:Landroid/graphics/PathMeasure;

.field private zih:Lcom/bytedance/adsdk/vt/ouw/vt/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Ljava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/bly;",
            "Lcom/bytedance/adsdk/vt/lh/lh/ouw;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/vt/lh/ouw/yu;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/vt;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/ouw/vt;",
            ">;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/vt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ra:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->lh:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->pno:Lcom/bytedance/adsdk/vt/bly;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/vt/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;-><init>(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/fkw/tlj;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->zih:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method private ouw(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 71
    const-string v4, "StrokeContent#applyTrimPath"

    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 72
    iget-object v5, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    if-nez v5, :cond_0

    .line 73
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void

    .line 74
    :cond_0
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v5, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 77
    iget-object v6, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    .line 78
    iget-object v7, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 79
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v7}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 81
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 82
    invoke-virtual {v5}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 83
    iget-object v7, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 84
    iget-object v7, v7, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 85
    invoke-virtual {v7}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v6

    .line 86
    iget-object v6, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 87
    iget-object v6, v6, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 88
    invoke-virtual {v6}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr v6, v8

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v8, v5, v8

    if-gez v8, :cond_2

    const v8, 0x3f7d70a4    # 0.99f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    .line 89
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void

    .line 91
    :cond_2
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 92
    iget-object v8, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 93
    :goto_1
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v8, v9

    goto :goto_1

    :cond_3
    mul-float/2addr v6, v8

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    add-float v6, v5, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v6, v9

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 96
    iget-object v7, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ltz v7, :cond_a

    .line 98
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    .line 99
    iget-object v14, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 100
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v14}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 101
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    invoke-virtual {v13, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    iget-object v14, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 103
    iget-object v13, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->yu:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    cmpl-float v14, v6, v8

    if-lez v14, :cond_5

    sub-float v14, v6, v8

    add-float v15, v12, v13

    cmpg-float v15, v14, v15

    if-gez v15, :cond_5

    cmpg-float v15, v12, v14

    if-gez v15, :cond_5

    cmpl-float v15, v5, v8

    if-lez v15, :cond_4

    sub-float v15, v5, v8

    div-float/2addr v15, v13

    goto :goto_3

    :cond_4
    move v15, v11

    :goto_3
    div-float/2addr v14, v13

    .line 104
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    goto :goto_5

    :cond_5
    add-float v14, v12, v13

    cmpg-float v15, v14, v5

    if-ltz v15, :cond_9

    cmpl-float v15, v12, v6

    if-gtz v15, :cond_9

    cmpg-float v15, v14, v6

    if-gtz v15, :cond_6

    cmpg-float v15, v5, v12

    if-gez v15, :cond_6

    .line 105
    iget-object v14, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    iget-object v15, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v15, v5, v12

    if-gez v15, :cond_7

    move v15, v11

    goto :goto_4

    :cond_7
    sub-float v15, v5, v12

    div-float/2addr v15, v13

    :goto_4
    cmpl-float v14, v6, v14

    if-lez v14, :cond_8

    move v14, v9

    goto :goto_5

    :cond_8
    sub-float v14, v6, v12

    div-float/2addr v14, v13

    .line 106
    :goto_5
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    invoke-static {v9, v15, v14, v11}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Path;FFF)V

    .line 107
    iget-object v9, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->le:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v12, v13

    add-int/lit8 v7, v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 108
    :cond_a
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->pno:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 21
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/bytedance/adsdk/vt/le/pno;->vt(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/vt/le;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/le;->pno()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 28
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void

    .line 29
    :cond_1
    const-string p3, "StrokeContent#applyDashPattern"

    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 31
    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p2}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Matrix;)F

    move-result v2

    move v4, v3

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 34
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    iget-object v6, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->mwh:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v4

    .line 35
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_3

    .line 36
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    aget v6, v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 37
    aput v7, v5, v4

    goto :goto_1

    .line 38
    :cond_3
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    aget v6, v5, v4

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 39
    aput v7, v5, v4

    .line 40
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    aget v6, v5, v4

    mul-float/2addr v6, v2

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->jg:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    iget-object v6, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->tlj:[F

    invoke-direct {v5, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 44
    :goto_3
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz p3, :cond_7

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    :cond_7
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz p3, :cond_a

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_8

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 49
    :cond_8
    iget v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->lh:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 52
    :cond_9
    :goto_4
    iput p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->lh:F

    .line 53
    :cond_a
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->zih:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    if-eqz p3, :cond_b

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;->ouw(Landroid/graphics/Paint;)V

    .line 55
    :cond_b
    :goto_5
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_e

    .line 56
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;

    .line 57
    iget-object v1, p3, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    if-eqz v1, :cond_c

    .line 58
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 59
    :cond_c
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v2, p3, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_d

    .line 63
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    .line 64
    iget-object v5, p3, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v5}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 66
    :cond_d
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 67
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 70
    :cond_e
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 109
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;

    move v3, v0

    .line 113
    :goto_1
    iget-object v4, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    .line 116
    iget-object v5, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v5}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->fkw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ra:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    check-cast p2, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    move-result p2

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ra:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ra:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    invoke-static {p3}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 5
    iget-object v4, v3, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 6
    sget-object v5, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 10
    instance-of v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 11
    iget-object v5, v3, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 12
    sget-object v6, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;B)V

    .line 15
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    move-object v1, v0

    goto :goto_2

    .line 16
    :cond_4
    instance-of v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;

    invoke-direct {v1, v2, v4}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;B)V

    .line 18
    :cond_5
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 19
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->bly:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
